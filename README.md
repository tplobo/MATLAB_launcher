In my understanding, MacOS 15.1 has created a [code signing](https://forums.macrumors.com/threads/finder-does-not-have-permission-to-open-null.2441374/) issue with apps not "approved" by Apple.

While no fix is provided, I have made my own automatized launchers that are release-agnostic and can be used to build "app" files with Automator. See `Launch MATLAB_R2021a.app` for an example.

The files assume the following organization, but this can be changed in the command lines of each file:
- `launch_>bin>matlab.workflow` applescript: copy it into `~/Library/Services`
- `Launch >bin >matlab.workflow` quick action: copy it into `~/Library/Services` to use with right-click in Finder (depends on the applescript in the same folder)
- `Launch MATLAB_R2021a.app` app for double clicking and placement in Dock: copy it into `/Applications/MATLAB/` (depends on R2021a being in the same folder)

The app file can be modified in Automator to launch a different version of MATLAB.

Please note, [permissions in MacOS 15.1 can be finicky](https://discussions.apple.com/thread/255165673). This [solution](https://apple.stackexchange.com/a/466484) has worked for me so far.

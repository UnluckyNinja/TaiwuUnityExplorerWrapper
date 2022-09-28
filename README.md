# UnityExplorerWrapper - A mod of *The Scroll of Taiwu*

[中文说明](./README.zh_CN.md)

Wrapped [UnityExplorer](https://github.com/sinai-dev/UnityExplorer) for better inspecting and debugging ingame.

<img src="preview.png" width=400></img>

## Installation
Download from Release, unzip to `/Mod` folder.  
(Beware that you should alwasy start the game from Steam or TaiwuLauncher.exe, or you will get errors.)  
When enters the main menu, press **F7** to toggle its UI.  
In "Object Explorer", select "DontDestroyOnLoad" from the "Scene" dropdown. This is what you are looking for about every other game stuff you can see.  

## Development
Open VisualStudio and import the solution file.  
Add references to the five following files:
- `TaiwuModdingLib`
- `UnityEngine`
- `UnityEngine.CoreModule`  
    The three files above are from `/The Scroll of Taiwu_Data/Managed`, after adding, change thier "Copy to output" properties to "False"
- `UnityExplorer.STANDALONE.Mono`
- `UniverseLib.Mono`  
    The two files above can be downloaded from https://github.com/sinai-dev/UnityExplorer , under Standalone - Mono section. Unzip content to Non-game folder and add as references. After adding, thier "Copy to output" properties should be automatcially set to "True".

To test ingame, right click the solution and choose generate. Copy all output files and override the files (downloaded from Release) under `/Mod/UnityExplorerWrapper/Plugins`. (or you can add post-generation task to relieve your hands.)
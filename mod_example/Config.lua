return {
  Title = "UnityExplorerWrapper",
  
  -- It's unsigned long, If omit, 
  -- game will generate random value for you, and it's marked as external mod
  -- FileId = 123, 

  -- Version = 0, -- It's unsigned long, if omit, will be 0
  Description = 'Wrapped UnityExplorer for better inspecting and debugging. UnityExplorer is a universal unity in-game inspector developed by Sinai',
  Author = 'UnluckyNinja',
  -- Cover = './thumbnail.png',
  BackendPlugins = {
    -- '',
    -- './UnityExplorerWrapper.dll'
  },
  BackendPatches = {
    -- '',
  },
  FrontendPlugins = {
    -- '',
    './UnityExplorerWrapper.dll'
  },
  FrontendPatches = {
    -- '',
  },
  EventPackages = {
    -- '',
  },
  DefaultSettings = {
    -- {
      -- Key = 'settingidentifier', -- should be a valid lua identifier
      -- DisplayName = 'Readable name',
      -- Description = 'A setting',

      -- SettingType = 'Dropdown',
      -- DefaultValue = 2, -- this entry is ignored in this type
      -- Options = {
      --   'option A',
      --   'option B',
      --   'option C',
      -- },
      
      -- SettingType = 'Slider',
      -- DefaultValue = 0,
      -- MinValue = 0,
      -- MaxValue = 100,
      -- StepSize = 1,
      
      -- SettingType = 'InputField',
      -- DefaultValue = 'abc',
      
      -- SettingType = 'ToggleGroup',
      -- DefaultValue = 2, -- this entry is ignored in this type
      -- Toggles = {
      --   'option A',
      --   'option B',
      --   'option C',
      -- },

      -- SettingType = 'Toggle',
      -- DefaultValue = 'true',
      -- },
  }
}
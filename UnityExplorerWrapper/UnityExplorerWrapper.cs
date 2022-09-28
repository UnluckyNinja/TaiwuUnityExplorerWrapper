using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TaiwuModdingLib.Core.Plugin;
using UniverseLib;

namespace UnityExplorerWrapper
{
    [PluginConfig("UnityExplorerWrapper",  "UnluckyNinja", "1.0.0")]
    public class UnityExplorerWrapper : TaiwuRemakeHarmonyPlugin
    {
        public override void Initialize()
        {
            base.Initialize();

            UniverseLib.Universe.Init(null, (a, b) => { });
            UnityExplorer.ExplorerStandalone.CreateInstance();
        }

        public override void OnEnterNewWorld()
        {
            base.OnEnterNewWorld();
        }

        public override void OnLoadedArchiveData()
        {
            base.OnLoadedArchiveData();
        }

        public override void OnModSettingUpdate()
        {
            base.OnModSettingUpdate();
        }
    }
}

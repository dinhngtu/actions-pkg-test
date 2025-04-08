using WixToolset.Dtf.WindowsInstaller;

namespace XenInstCA {
    public class CleanupActions {
        [CustomAction]
        public static ActionResult XenbusCleanup(Session session) {
            return ActionResult.Success;
        }
    }
}

package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/platform/rLs$h6W;", "Landroid/view/accessibility/AccessibilityNodeProvider;", "", "virtualViewId", "Landroid/view/accessibility/AccessibilityNodeInfo;", "createAccessibilityNodeInfo", "action", "Landroid/os/Bundle;", "arguments", "", "performAction", "info", "", "extraDataKey", "", "addExtraDataToAccessibilityNodeInfo", "<init>", "(Landroidx/compose/ui/platform/rLs;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class rLs$h6W extends android.view.accessibility.AccessibilityNodeProvider {
    final /* synthetic */ androidx.compose.ui.platform.rLs XF;

    public rLs$h6W(androidx.compose.ui.platform.rLs r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public void addExtraDataToAccessibilityNodeInfo(int r3, android.view.accessibility.AccessibilityNodeInfo r4, java.lang.String r5, android.os.Bundle r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "info"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "eysKrxaaatet"
            java.lang.String r0 = "extraDataKey"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            androidx.compose.ui.platform.rLs r0 = r2.XF
            r1 = 5
            androidx.compose.ui.platform.rLs.Dmx(r0, r3, r4, r5, r6)
            r1 = 7
            return
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int r3) {
            r2 = this;
            r1 = 2
            androidx.compose.ui.platform.rLs r0 = r2.XF
            android.view.accessibility.AccessibilityNodeInfo r3 = androidx.compose.ui.platform.rLs.I4t(r0, r3)
            r1 = 5
            return r3
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int r3, int r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 0
            androidx.compose.ui.platform.rLs r0 = r2.XF
            r1 = 4
            boolean r3 = androidx.compose.ui.platform.rLs.jSk(r0, r3, r4, r5)
            r1 = 2
            return r3
    }
}

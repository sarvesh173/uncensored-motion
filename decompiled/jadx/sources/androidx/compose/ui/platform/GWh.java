package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/platform/GWh;", "", "Landroidx/compose/ui/platform/AndroidComposeView;", "ownerView", "", "XF", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class GWh {
    public static final androidx.compose.ui.platform.GWh XF = null;

    static {
            r1 = 6
            androidx.compose.ui.platform.GWh r0 = new androidx.compose.ui.platform.GWh
            r1 = 2
            r0.<init>()
            r1 = 3
            androidx.compose.ui.platform.GWh.XF = r0
            r1 = 5
            return
    }

    private GWh() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public final void XF(androidx.compose.ui.platform.AndroidComposeView r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "onswViree"
            java.lang.String r0 = "ownerView"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            android.view.ViewParent r0 = r3.getParent()
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 7
            androidx.compose.ui.platform.rp.XF(r0, r3, r3)
        L18:
            r1 = 6
            return
    }
}

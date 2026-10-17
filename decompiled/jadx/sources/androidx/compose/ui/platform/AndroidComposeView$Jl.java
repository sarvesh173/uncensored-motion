package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"androidx/compose/ui/platform/AndroidComposeView$Jl", "Landroidx/core/view/NS;", "Landroid/view/View;", "host", "Landroidx/core/view/accessibility/rLs;", "info", "", "g", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class AndroidComposeView$Jl extends androidx.core.view.NS {
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView D3D;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView f926Z;
    final /* synthetic */ GN.Gz0 qu;

    AndroidComposeView$Jl(GN.Gz0 r2, androidx.compose.ui.platform.AndroidComposeView r3, androidx.compose.ui.platform.AndroidComposeView r4) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 7
            r1.f926Z = r3
            r0 = 6
            r1.D3D = r4
            r1.<init>()
            r0 = 6
            return
    }

    public void g(android.view.View r4, androidx.core.view.accessibility.rLs r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "htso"
            java.lang.String r0 = "host"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "ionf"
            java.lang.String r0 = "info"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            super.g(r4, r5)
            r2 = 6
            GN.Gz0 r4 = r3.qu
            r2 = 2
            androidx.compose.ui.platform.AndroidComposeView$Jl$NS r0 = androidx.compose.ui.platform.AndroidComposeView$Jl.NS.h
            r2 = 3
            GN.Gz0 r4 = XK.vrp.Z(r4, r0)
            r2 = 6
            if (r4 == 0) goto L35
            r2 = 3
            int r4 = r4.uhm()
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 6
            goto L37
        L35:
            r2 = 4
            r4 = 0
        L37:
            r2 = 6
            if (r4 == 0) goto L53
            androidx.compose.ui.platform.AndroidComposeView r0 = r3.f926Z
            r2 = 1
            XK.JDF r0 = r0.getSemanticsOwner()
            r2 = 0
            XK.co r0 = r0.XF()
            r2 = 5
            int r0 = r0.f()
            r2 = 5
            int r1 = r4.intValue()
            r2 = 6
            if (r1 != r0) goto L5a
        L53:
            r2 = 2
            r4 = -1
            r2 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L5a:
            androidx.compose.ui.platform.AndroidComposeView r0 = r3.D3D
            r2 = 7
            int r4 = r4.intValue()
            r2 = 0
            r5.BZ(r0, r4)
            r2 = 1
            return
    }
}

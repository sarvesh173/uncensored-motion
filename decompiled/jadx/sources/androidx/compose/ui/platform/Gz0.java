package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\n"}, d2 = {"Landroidx/compose/ui/platform/Gz0;", "", "Landroid/view/View;", "view", "Loto/zNj;", "icon", "", "XF", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Gz0 {
    public static final androidx.compose.ui.platform.Gz0 XF = null;

    static {
            r1 = 5
            androidx.compose.ui.platform.Gz0 r0 = new androidx.compose.ui.platform.Gz0
            r1 = 5
            r0.<init>()
            r1 = 3
            androidx.compose.ui.platform.Gz0.XF = r0
            return
    }

    private Gz0() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public final void XF(android.view.View r3, oto.zNj r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "view"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r0 = r4 instanceof oto.lf
            r1 = 4
            if (r0 == 0) goto L19
            r1 = 4
            oto.lf r4 = (oto.lf) r4
            r1 = 0
            android.view.PointerIcon r4 = r4.XF()
            r1 = 1
            goto L51
        L19:
            r1 = 1
            boolean r0 = r4 instanceof oto.f
            r1 = 3
            if (r0 == 0) goto L3c
            r1 = 2
            android.content.Context r0 = r3.getContext()
            r1 = 5
            oto.f r4 = (oto.f) r4
            r1 = 0
            int r4 = r4.XF()
            r1 = 0
            android.view.PointerIcon r4 = androidx.compose.ui.platform.y.XF(r0, r4)
            java.lang.String r0 = "issttmpoctoIwt.ccn) ey.neSo,ieeeyt(nxg"
            java.lang.String r0 = "getSystemIcon(view.context, icon.type)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 0
            goto L51
        L3c:
            r1 = 1
            android.content.Context r4 = r3.getContext()
            r1 = 3
            r0 = 1000(0x3e8, float:1.401E-42)
            android.view.PointerIcon r4 = androidx.compose.ui.platform.y.XF(r4, r0)
            r1 = 5
            java.lang.String r0 = "6 ymTm     LDn2tu /F eAI/e     s (   U  /g o   Sn) cE02tn"
            java.lang.String r0 = "getSystemIcon(\n         …DEFAULT\n                )"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
        L51:
            r1 = 1
            android.view.PointerIcon r0 = androidx.compose.ui.platform.ck.XF(r3)
            r1 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r1 = 5
            if (r0 != 0) goto L62
            r1 = 7
            androidx.compose.ui.platform.z4A.XF(r3, r4)
        L62:
            r1 = 5
            return
    }
}

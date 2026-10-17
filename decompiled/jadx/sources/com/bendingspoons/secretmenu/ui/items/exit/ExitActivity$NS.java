package com.bendingspoons.secretmenu.ui.items.exit;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;", "", "Landroid/content/Context;", "context", "", "XF", "<init>", "()V", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ExitActivity$NS {
    private ExitActivity$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ ExitActivity$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public final void XF(android.content.Context r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 3
            int r1 = r1 % r0
            r4 = 3
            if (r1 != 0) goto L12
            r4 = 4
            java.lang.String r0 = ">11tdzw"
            r4 = 0
            goto L20
        L12:
            r4 = 1
            java.lang.String r0 = "rrs.vv"
            java.lang.String r0 = ".rrvvr"
            r4 = 5
            r1 = 63
            r4 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r4 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 2
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L40
            r0 = 15
            r2 = r1
            r2 = r1
            r4 = 6
            goto L54
        L40:
            r4 = 3
            android.content.Intent r0 = new android.content.Intent
            r4 = 6
            java.lang.Class<com.bendingspoons.secretmenu.ui.items.exit.ExitActivity> r2 = com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.class
            java.lang.Class<com.bendingspoons.secretmenu.ui.items.exit.ExitActivity> r2 = com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.class
            r0.<init>(r6, r2)
            r4 = 0
            r2 = 4
            r4 = 2
            r3 = r2
            r3 = r2
            r2 = r0
            r4 = 3
            r0 = r3
            r0 = r3
        L54:
            r4 = 6
            if (r0 == 0) goto L61
            r4 = 4
            r0 = 276922368(0x10818000, float:5.1078744E-29)
            r4 = 4
            r2.addFlags(r0)
            r1 = r2
            r1 = r2
        L61:
            r6.startActivity(r1)
            r4 = 6
            return
    }
}

package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class yx implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.LinearLayout f468h;

    private yx(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.LinearLayout r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f468h = r3
            r0 = 3
            return
    }

    public static hoy.yx XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362968(0x7f0a0498, float:1.8345732E38)
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 5
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            r3 = 5
            if (r1 != 0) goto L4f
            r3 = 7
            android.content.res.Resources r4 = r4.getResources()
            r3 = 6
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 7
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 1
            int r1 = uC.vdD.XF()
            r3 = 4
            int r2 = r1 * 4
            int r2 = r2 % r1
            r3 = 5
            if (r2 != 0) goto L2f
            r3 = 2
            java.lang.String r1 = "09s004$u</q02*7:01{/u1;v/$0/+h7u/0590 :01 /d(/,-fu1c"
            java.lang.String r1 = "\f+07,( h;/:9$<*4q$:1\"v 1-2{\u0015\u0019d\u007f"
            r3 = 1
            goto L3c
        L2f:
            r3 = 1
            java.lang.String r1 = "/e<m0DP[gX:/j/4.cpJfg/4Q07upAxX/giSMo{fkH0Q/j87McTp!kEI//B-un0w;v^qs0fm0qk3Yub00/n/"
            java.lang.String r1 = "\u000e3\ngX0:qf4Abjg^kiY;wH\u007fEg\\Q\u007f-{M.pTSPDvsBc\\4Q8mM^ko<cjpJIxq[X\\nkp!"
            r3 = 3
            r2 = 125(0x7d, float:1.75E-43)
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        L3c:
            r3 = 5
            r2 = -31
            r3 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 5
            java.lang.String r4 = r1.concat(r4)
            r3 = 0
            r0.<init>(r4)
            r3 = 6
            throw r0
        L4f:
            r3 = 2
            hoy.yx r0 = new hoy.yx
            r3 = 2
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 1
            r0.<init>(r4, r1)
            r3 = 1
            return r0
    }

    public static hoy.yx r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558713(0x7f0d0139, float:1.874275E38)
            r2 = 1
            r1 = 0
            r2 = 1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 2
            r4.addView(r3)
        L12:
            r2 = 0
            hoy.yx r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}

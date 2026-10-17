package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PMF implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageView f6860h;

    private PMF(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.appcompat.widget.AppCompatImageView r3) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.f6860h = r3
            r0 = 1
            return
    }

    public static hoy.PMF XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363001(0x7f0a04b9, float:1.8345798E38)
            r3 = 5
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 3
            androidx.appcompat.widget.AppCompatImageView r1 = (androidx.appcompat.widget.AppCompatImageView) r1
            r3 = 4
            if (r1 != 0) goto L53
            r3 = 4
            android.content.res.Resources r4 = r4.getResources()
            r3 = 4
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 7
            int r1 = uC.vdD.XF()
            r3 = 3
            int r2 = r1 * 4
            r3 = 4
            int r2 = r2 % r1
            r3 = 6
            if (r2 == 0) goto L3a
            r3 = 7
            java.lang.String r1 = "8as6du//u9e1"
            java.lang.String r1 = "𪘚"
            r2 = 84
            r3 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            goto L40
        L3a:
            r3 = 6
            java.lang.String r1 = "i1gm>0>/uq1b0r0:Zm%8/uq;//n ur06 */<70lz/7/"
            java.lang.String r1 = "Zqjirrz>m%07*6 \"g> /<l:';8q\u001b\u0017nu"
        L40:
            r3 = 5
            r2 = 3127(0xc37, float:4.382E-42)
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 0
            java.lang.String r4 = r1.concat(r4)
            r3 = 3
            r0.<init>(r4)
            r3 = 5
            throw r0
        L53:
            r3 = 5
            hoy.PMF r0 = new hoy.PMF
            r3 = 2
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 1
            r0.<init>(r4, r1)
            r3 = 1
            return r0
    }

    public static hoy.PMF r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 3
            r0 = 2131558537(0x7f0d0089, float:1.8742393E38)
            r2 = 1
            r1 = 0
            r2 = 4
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L12
            r2 = 0
            r4.addView(r3)
        L12:
            r2 = 3
            hoy.PMF r3 = XF(r3)
            r2 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}

package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class pAv implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f288h;
    public final androidx.appcompat.widget.AppCompatTextView qu;
    public final android.widget.TextView r5;

    private pAv(androidx.constraintlayout.widget.ConstraintLayout r2, android.view.View r3, android.widget.TextView r4, androidx.appcompat.widget.AppCompatTextView r5) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.f288h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 5
            return
    }

    public static hoy.pAv XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363051(0x7f0a04eb, float:1.83459E38)
            r4 = 4
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 6
            if (r1 != 0) goto Lf
            r4 = 0
            goto L2f
        Lf:
            r4 = 0
            r0 = 2131363967(0x7f0a087f, float:1.8347758E38)
            r4 = 7
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 2
            android.widget.TextView r2 = (android.widget.TextView) r2
            r4 = 6
            if (r2 != 0) goto L20
            r4 = 6
            goto L2f
        L20:
            r4 = 5
            r0 = 2131363968(0x7f0a0880, float:1.834776E38)
            r4 = 1
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 0
            androidx.appcompat.widget.AppCompatTextView r3 = (androidx.appcompat.widget.AppCompatTextView) r3
            r4 = 5
            if (r3 != 0) goto L70
        L2f:
            r4 = 7
            android.content.res.Resources r5 = r5.getResources()
            r4 = 4
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 7
            int r1 = n0q.f.XF()
            r4 = 1
            int r2 = r1 * 2
            r4 = 7
            int r2 = r2 % r1
            r4 = 7
            if (r2 != 0) goto L50
            r4 = 1
            java.lang.String r1 = "azsm0+9nfn5fk///ulqxznv_g/snVSdt|"
            java.lang.String r1 = "Vunmvnf\"qatsnzln+zdkx0f{g|5_S\"9"
            r4 = 0
            goto L5d
        L50:
            r1 = 57
            java.lang.String r2 = "f48m2/d/d4uu"
            java.lang.String r2 = "\u1934d"
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L5d:
            r4 = 5
            r2 = 27
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 4
            java.lang.String r5 = r1.concat(r5)
            r4 = 3
            r0.<init>(r5)
            r4 = 0
            throw r0
        L70:
            r4 = 1
            hoy.pAv r0 = new hoy.pAv
            r4 = 6
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            r4 = 2
            r0.<init>(r5, r1, r2, r3)
            r4 = 1
            return r0
    }

    public static hoy.pAv r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 7
            r0 = 2131558710(0x7f0d0136, float:1.8742743E38)
            r2 = 3
            r1 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L11
            r2 = 3
            r4.addView(r3)
        L11:
            r2 = 4
            hoy.pAv r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 1
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 4
            return r0
    }
}

package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JDF implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.constraintlayout.widget.ConstraintLayout f6848h;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private JDF(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.constraintlayout.widget.ConstraintLayout r3, androidx.appcompat.widget.AppCompatImageView r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.f6848h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 2
            return
    }

    public static hoy.JDF XF(android.view.View r5) {
            r0 = r5
            r0 = r5
            r4 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r4 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 3
            if (r1 == 0) goto L18
            r1 = 1
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 7
            goto L1d
        L18:
            r4 = 4
            r1 = 2131363439(0x7f0a066f, float:1.8346687E38)
            r2 = r0
        L1d:
            r4 = 0
            android.view.View r3 = CEb.lf.XF(r5, r1)
            r4 = 6
            androidx.appcompat.widget.AppCompatImageView r3 = (androidx.appcompat.widget.AppCompatImageView) r3
            r4 = 1
            if (r3 != 0) goto L68
            r4 = 7
            android.content.res.Resources r5 = r5.getResources()
            r4 = 5
            java.lang.String r5 = r5.getResourceName(r1)
            r4 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 6
            int r1 = uC.vdD.XF()
            r4 = 5
            int r2 = r1 * 4
            r4 = 0
            int r2 = r2 % r1
            r4 = 0
            if (r2 != 0) goto L47
            r4 = 0
            java.lang.String r1 = "Cfcb{}s5drilsiyy>iidu#slro(@N1,"
            r4 = 0
            goto L56
        L47:
            r4 = 0
            r1 = 67
            r4 = 5
            java.lang.String r2 = "dusede7e8u/b"
            java.lang.String r2 = "\u2faeb"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L56:
            r4 = 3
            r2 = 14
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 6
            java.lang.String r5 = r1.concat(r5)
            r4 = 7
            r0.<init>(r5)
            throw r0
        L68:
            r4 = 4
            hoy.JDF r5 = new hoy.JDF
            r4 = 3
            r5.<init>(r0, r2, r3)
            r4 = 6
            return r5
    }

    public static hoy.JDF r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558446(0x7f0d002e, float:1.8742208E38)
            r2 = 2
            r1 = 0
            r2 = 4
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 3
            r4.addView(r3)
        L12:
            r2 = 7
            hoy.JDF r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}

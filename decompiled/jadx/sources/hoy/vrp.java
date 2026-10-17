package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vrp implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.constraintlayout.widget.ConstraintLayout f527h;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private vrp(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.constraintlayout.widget.ConstraintLayout r3, androidx.appcompat.widget.AppCompatImageView r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.f527h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 6
            return
    }

    public static hoy.vrp XF(android.view.View r5) {
            r0 = r5
            r0 = r5
            r4 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r4 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 0
            if (r1 == 0) goto L17
            r4 = 0
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 1
            goto L1d
        L17:
            r4 = 0
            r1 = 2131363436(0x7f0a066c, float:1.834668E38)
            r2 = r0
            r2 = r0
        L1d:
            r4 = 0
            android.view.View r3 = CEb.lf.XF(r5, r1)
            r4 = 3
            androidx.appcompat.widget.AppCompatImageView r3 = (androidx.appcompat.widget.AppCompatImageView) r3
            r4 = 4
            if (r3 != 0) goto L66
            android.content.res.Resources r5 = r5.getResources()
            r4 = 3
            java.lang.String r5 = r5.getResourceName(r1)
            r4 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 5
            int r1 = uC.vdD.XF()
            r4 = 2
            int r2 = r1 * 5
            r4 = 5
            int r2 = r2 % r1
            r4 = 3
            if (r2 != 0) goto L48
            r4 = 0
            java.lang.String r1 = "=3svsb:[ft|sn8b{mn`t|Nov*yn!Wiu"
            java.lang.String r1 = "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"
            r4 = 5
            goto L54
        L48:
            r4 = 7
            r1 = 20
            r4 = 4
            java.lang.String r2 = "rq&'\"{+,}'+.938;`7g=ll?26h:k#+%vw%,t{|,"
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L54:
            r4 = 5
            r2 = 1539(0x603, float:2.157E-42)
            r4 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 5
            java.lang.String r5 = r1.concat(r5)
            r4 = 7
            r0.<init>(r5)
            throw r0
        L66:
            hoy.vrp r5 = new hoy.vrp
            r4 = 6
            r5.<init>(r0, r2, r3)
            r4 = 6
            return r5
    }

    public static hoy.vrp r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558445(0x7f0d002d, float:1.8742206E38)
            r2 = 7
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L12
            r2 = 3
            r4.addView(r3)
        L12:
            r2 = 4
            hoy.vrp r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 2
            return r0
    }
}

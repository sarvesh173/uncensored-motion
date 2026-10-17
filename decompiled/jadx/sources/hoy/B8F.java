package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class B8F implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f482h;

    private B8F(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.TextView r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r1.f482h = r3
            r0 = 4
            return
    }

    public static hoy.B8F XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363098(0x7f0a051a, float:1.8345995E38)
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 0
            android.widget.TextView r1 = (android.widget.TextView) r1     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 7
            if (r1 != 0) goto L4c
            r3 = 5
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 0
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 0
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 1
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 0
            int r2 = r1 * 2
            r3 = 2
            int r2 = r2 % r1
            r3 = 5
            if (r2 == 0) goto L36
            r3 = 5
            java.lang.String r1 = "D|v4xw~v9rtnn>{%2b'6$64di)#)?n\r1$6<=;zw\u009bùz+940:"
            r3 = 3
            r2 = 49
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 2
            goto L3b
        L36:
            java.lang.String r1 = "z/s0ccowDf90yV/;fmuh+~//h04uuwtramlIg>r0u7"
            java.lang.String r1 = "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""
        L3b:
            r3 = 4
            r2 = 4
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 1
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 2
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            throw r0     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
        L4c:
            r3 = 1
            hoy.B8F r0 = new hoy.B8F     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 7
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 1
            r0.<init>(r4, r1)     // Catch: com.alightcreative.app.motion.databinding.MyaccountLicenseHeaderBinding.ArrayOutOfBoundsException -> L58
            r3 = 0
            return r0
        L58:
            r4 = 6
            r4 = 0
            r3 = 1
            return r4
    }

    public static hoy.B8F r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558751(0x7f0d015f, float:1.8742827E38)
            r2 = 4
            r1 = 0
            r2 = 7
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 4
            if (r5 == 0) goto L12
            r2 = 2
            r4.addView(r3)
        L12:
            r2 = 0
            hoy.B8F r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 3
            return r0
    }
}

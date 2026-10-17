package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JNU implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageView f264h;
    public final android.view.View qu;
    public final androidx.appcompat.widget.AppCompatTextView r5;

    private JNU(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.ImageView r3, androidx.appcompat.widget.AppCompatTextView r4, android.view.View r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            r1.f264h = r3
            r0 = 1
            r1.r5 = r4
            r1.qu = r5
            r0 = 1
            return
    }

    public static hoy.JNU XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362391(0x7f0a0257, float:1.8344561E38)
            r4 = 6
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 3
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r4 = 1
            if (r1 != 0) goto L12
            r4 = 4
            goto L2f
        L12:
            r4 = 4
            r0 = 2131362392(0x7f0a0258, float:1.8344563E38)
            r4 = 4
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 3
            androidx.appcompat.widget.AppCompatTextView r2 = (androidx.appcompat.widget.AppCompatTextView) r2
            r4 = 3
            if (r2 != 0) goto L23
            r4 = 5
            goto L2f
        L23:
            r4 = 5
            r0 = 2131362607(0x7f0a032f, float:1.8345E38)
            r4 = 6
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 0
            if (r3 != 0) goto L70
        L2f:
            r4 = 0
            android.content.res.Resources r5 = r5.getResources()
            r4 = 5
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 0
            int r1 = n0q.f.XF()
            r4 = 2
            int r2 = r1 * 3
            r4 = 6
            int r2 = r2 % r1
            r4 = 0
            if (r2 == 0) goto L5a
            r4 = 0
            java.lang.String r1 = "-wsu~}f{/70q0k/;ntfe|hfu} c/b$5qg(dwl2xv!}"
            java.lang.String r1 = "qw| $}~\u007ff-(v}}ef5bxn2klwcd;gh\"q!{u!t"
            r4 = 3
            r2 = 67
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 3
            goto L5f
        L5a:
            r4 = 5
            java.lang.String r1 = "9ummwy4Damwhfz7rgh0/o;0I//urf/u+700~c>tulc"
            java.lang.String r1 = "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""
        L5f:
            r4 = 6
            r2 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            java.lang.String r5 = r1.concat(r5)
            r4 = 1
            r0.<init>(r5)
            r4 = 3
            throw r0
        L70:
            hoy.JNU r0 = new hoy.JNU
            r4 = 6
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            r4 = 0
            r0.<init>(r5, r1, r2, r3)
            r4 = 5
            return r0
    }

    public static hoy.JNU r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558472(0x7f0d0048, float:1.874226E38)
            r2 = 7
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 0
            if (r5 == 0) goto L12
            r2 = 6
            r4.addView(r3)
        L12:
            r2 = 6
            hoy.JNU r3 = XF(r3)
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
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}

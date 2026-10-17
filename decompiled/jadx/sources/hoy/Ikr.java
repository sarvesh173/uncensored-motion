package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ikr implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.constraintlayout.widget.ConstraintLayout f6847h;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private Ikr(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.constraintlayout.widget.ConstraintLayout r3, androidx.appcompat.widget.AppCompatImageView r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.f6847h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 7
            return
    }

    public static hoy.Ikr XF(android.view.View r5) {
            r0 = r5
            r0 = r5
            r4 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r4 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 2
            if (r1 == 0) goto L18
            r4 = 7
            r1 = 1
            r4 = 1
            r2 = 0
            r4 = 0
            goto L1d
        L18:
            r1 = 2131363439(0x7f0a066f, float:1.8346687E38)
            r2 = r0
            r2 = r0
        L1d:
            r4 = 7
            android.view.View r3 = CEb.lf.XF(r5, r1)
            r4 = 5
            androidx.appcompat.widget.AppCompatImageView r3 = (androidx.appcompat.widget.AppCompatImageView) r3
            if (r3 != 0) goto L68
            r4 = 4
            android.content.res.Resources r5 = r5.getResources()
            r4 = 5
            java.lang.String r5 = r5.getResourceName(r1)
            r4 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 4
            int r1 = n0q.f.XF()
            r4 = 3
            int r2 = r1 * 4
            r4 = 4
            int r2 = r2 % r1
            r4 = 4
            if (r2 == 0) goto L52
            r4 = 6
            java.lang.String r1 = "}ws0d0uc`ffyww7/"
            java.lang.String r1 = "wwf}dy\u007ft`wc"
            r4 = 0
            r2 = 102(0x66, float:1.43E-43)
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 5
            goto L56
        L52:
            java.lang.String r1 = "7oEm05#u0:lx8~lv`dtv?fIki`{uH`p/e,~n"
            java.lang.String r1 = "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?IE8#"
        L56:
            r4 = 0
            r2 = 5
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 3
            java.lang.String r5 = r1.concat(r5)
            r4 = 2
            r0.<init>(r5)
            r4 = 2
            throw r0
        L68:
            r4 = 4
            hoy.Ikr r5 = new hoy.Ikr
            r4 = 7
            r5.<init>(r0, r2, r3)
            r4 = 3
            return r5
    }

    public static hoy.Ikr r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558447(0x7f0d002f, float:1.874221E38)
            r1 = 0
            r2 = r2 | r1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L11
            r2 = 0
            r4.addView(r3)
        L11:
            r2 = 3
            hoy.Ikr r3 = XF(r3)
            r2 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}

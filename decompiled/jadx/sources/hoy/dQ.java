package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class dQ implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final androidx.appcompat.widget.LinearLayoutCompat Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f279h;
    public final androidx.appcompat.widget.AppCompatTextView qu;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private dQ(androidx.constraintlayout.widget.ConstraintLayout r2, android.view.View r3, androidx.appcompat.widget.AppCompatImageView r4, androidx.appcompat.widget.AppCompatTextView r5, androidx.appcompat.widget.LinearLayoutCompat r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f279h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 7
            r1.Z = r6
            r0 = 2
            return
    }

    public static hoy.dQ XF(android.view.View r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362611(0x7f0a0333, float:1.8345007E38)
            r7 = 6
            android.view.View r3 = CEb.lf.XF(r8, r0)
            r7 = 4
            if (r3 != 0) goto Lf
            r7 = 2
            goto L45
        Lf:
            r7 = 5
            r0 = 2131362983(0x7f0a04a7, float:1.8345762E38)
            r7 = 0
            android.view.View r1 = CEb.lf.XF(r8, r0)
            r4 = r1
            r4 = r1
            r7 = 4
            androidx.appcompat.widget.AppCompatImageView r4 = (androidx.appcompat.widget.AppCompatImageView) r4
            r7 = 0
            if (r4 != 0) goto L22
            r7 = 7
            goto L45
        L22:
            r0 = 2131363676(0x7f0a075c, float:1.8347168E38)
            r7 = 3
            android.view.View r1 = CEb.lf.XF(r8, r0)
            r5 = r1
            r5 = r1
            r7 = 0
            androidx.appcompat.widget.AppCompatTextView r5 = (androidx.appcompat.widget.AppCompatTextView) r5
            r7 = 5
            if (r5 != 0) goto L34
            r7 = 1
            goto L45
        L34:
            r7 = 0
            r0 = 2131363974(0x7f0a0886, float:1.8347772E38)
            r7 = 4
            android.view.View r1 = CEb.lf.XF(r8, r0)
            r6 = r1
            r6 = r1
            r7 = 7
            androidx.appcompat.widget.LinearLayoutCompat r6 = (androidx.appcompat.widget.LinearLayoutCompat) r6
            r7 = 1
            if (r6 != 0) goto L85
        L45:
            r7 = 7
            android.content.res.Resources r8 = r8.getResources()
            r7 = 6
            java.lang.String r8 = r8.getResourceName(r0)
            r7 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r7 = 5
            int r1 = n0q.f.XF()
            r7 = 1
            int r2 = r1 * 3
            r7 = 4
            int r2 = r2 % r1
            r7 = 5
            if (r2 == 0) goto L6e
            r7 = 4
            r1 = 30
            r7 = 7
            java.lang.String r2 = " 1s/8>}<6$/63(y/?/&./y(c6m8%3p+#/*6x)=g"
            java.lang.String r2 = "')16663g+c<>3&8?m6=( #p8.\".(\"*yyx}$%"
            r7 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r7 = 7
            goto L72
        L6e:
            java.lang.String r1 = "$f5m=igp48l*0|20ku/0/!ko0z0utj/`7///f/ax{t0!"
            java.lang.String r1 = "\\{`g|xp8k\u007fjitlz$a4*!2f0!=\"k\u0005\tto"
        L72:
            r7 = 6
            r2 = 49
            r7 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 5
            java.lang.String r8 = r1.concat(r8)
            r7 = 2
            r0.<init>(r8)
            r7 = 4
            throw r0
        L85:
            r7 = 7
            hoy.dQ r0 = new hoy.dQ
            r2 = r8
            r2 = r8
            r7 = 2
            androidx.constraintlayout.widget.ConstraintLayout r2 = (androidx.constraintlayout.widget.ConstraintLayout) r2
            r1 = r0
            r1 = r0
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            return r0
    }

    public static hoy.dQ r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558822(0x7f0d01a6, float:1.874297E38)
            r2 = 7
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 7
            hoy.dQ r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 5
            return r0
    }
}

package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class F0 implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.constraintlayout.widget.ConstraintLayout f329h;
    public final androidx.appcompat.widget.AppCompatTextView r5;

    private F0(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.constraintlayout.widget.ConstraintLayout r3, androidx.appcompat.widget.AppCompatTextView r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.f329h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 3
            return
    }

    public static hoy.F0 XF(android.view.View r6) {
            r0 = r6
            r0 = r6
            r5 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r5 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 3
            r2 = 1
            if (r1 == 0) goto L1c
            r5 = 7
            r1 = 0
            r3 = r1
            r3 = r1
            r5 = 5
            r1 = r2
            r1 = r2
            r5 = 4
            goto L22
        L1c:
            r5 = 7
            r1 = 2131363827(0x7f0a07f3, float:1.8347474E38)
            r3 = r0
            r3 = r0
        L22:
            r5 = 5
            android.view.View r4 = CEb.lf.XF(r6, r1)
            r5 = 1
            androidx.appcompat.widget.AppCompatTextView r4 = (androidx.appcompat.widget.AppCompatTextView) r4
            r5 = 2
            if (r4 != 0) goto L6b
            r5 = 3
            android.content.res.Resources r6 = r6.getResources()
            r5 = 2
            java.lang.String r6 = r6.getResourceName(r1)
            r5 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r5 = 7
            int r1 = uC.vdD.XF()
            r5 = 4
            int r3 = r1 * 5
            r5 = 3
            int r3 = r3 % r1
            r5 = 3
            if (r3 == 0) goto L56
            java.lang.String r1 = "r;s}{%kyel~qb>e$n|s$oi1oe4j7g(8cc=1.(tg"
            java.lang.String r1 = "=8>leyqr%~r$$.s((}{t|e4ji11cgbkcoogn;7e"
            r5 = 2
            r3 = 91
            r5 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r5 = 4
            goto L5b
        L56:
            r5 = 2
            java.lang.String r1 = "`Ypm1b6|q?wL`zkomyjdh{d;t($lzqU"
            java.lang.String r1 = "Lkpwlh`({ozyd|jt1dzqb6`qmr;UY$?"
        L5b:
            r5 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 4
            java.lang.String r6 = r1.concat(r6)
            r5 = 5
            r0.<init>(r6)
            r5 = 7
            throw r0
        L6b:
            hoy.F0 r6 = new hoy.F0
            r5 = 5
            r6.<init>(r0, r3, r4)
            r5 = 1
            return r6
    }

    public static hoy.F0 r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558570(0x7f0d00aa, float:1.874246E38)
            r2 = 0
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 4
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 7
            hoy.F0 r3 = XF(r3)
            r2 = 5
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
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}

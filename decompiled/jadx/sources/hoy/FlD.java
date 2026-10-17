package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class FlD implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageView f488h;
    public final android.view.View r5;

    private FlD(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.ImageView r3, android.view.View r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.f488h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 3
            return
    }

    public static hoy.FlD XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363036(0x7f0a04dc, float:1.834587E38)
            r3 = 3
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 5
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r3 = 7
            if (r1 != 0) goto L12
            r3 = 1
            goto L1e
        L12:
            r3 = 4
            r0 = 2131363633(0x7f0a0731, float:1.834708E38)
            r3 = 6
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 1
            if (r2 != 0) goto L5c
        L1e:
            r3 = 2
            android.content.res.Resources r4 = r4.getResources()
            r3 = 0
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 0
            int r1 = uC.vdD.XF()
            r3 = 2
            int r2 = r1 * 2
            int r2 = r2 % r1
            r3 = 6
            if (r2 == 0) goto L45
            r3 = 0
            java.lang.String r1 = "0/s/3fm/)0/7)uP0)"
            java.lang.String r1 = "P\u007fm3)/\"())0"
            r2 = 61
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 1
            goto L49
        L45:
            java.lang.String r1 = "3/(m,8 $&=,u1.5>17w/0u76$u0{0=0!d#/&r00`8(m01d"
            java.lang.String r1 = "\u00107,3(,$d7#6= 8.(m8&5&r$=!>w\u0011\u001d`{"
        L49:
            r3 = 4
            r2 = 93
            r3 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 5
            java.lang.String r4 = r1.concat(r4)
            r3 = 2
            r0.<init>(r4)
            r3 = 6
            throw r0
        L5c:
            hoy.FlD r0 = new hoy.FlD
            r3 = 6
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 6
            r0.<init>(r4, r1, r2)
            return r0
    }

    public static hoy.FlD r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558477(0x7f0d004d, float:1.874227E38)
            r2 = 7
            r1 = 0
            r2 = 6
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 5
            r4.addView(r3)
        L12:
            r2 = 5
            hoy.FlD r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}

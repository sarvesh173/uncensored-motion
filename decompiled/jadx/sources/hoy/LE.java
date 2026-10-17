package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LE implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f496h;
    public final androidx.appcompat.widget.AppCompatTextView r5;

    private LE(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.TextView r3, androidx.appcompat.widget.AppCompatTextView r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.f496h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 2
            return
    }

    public static hoy.LE XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363967(0x7f0a087f, float:1.8347758E38)
            r3 = 0
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 1
            android.widget.TextView r1 = (android.widget.TextView) r1
            r3 = 4
            if (r1 != 0) goto L11
            goto L20
        L11:
            r3 = 1
            r0 = 2131363968(0x7f0a0880, float:1.834776E38)
            r3 = 6
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 7
            androidx.appcompat.widget.AppCompatTextView r2 = (androidx.appcompat.widget.AppCompatTextView) r2
            r3 = 0
            if (r2 != 0) goto L62
        L20:
            r3 = 6
            android.content.res.Resources r4 = r4.getResources()
            r3 = 2
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 3
            int r1 = n0q.f.XF()
            r3 = 6
            int r2 = r1 * 3
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L40
            r3 = 3
            java.lang.String r1 = " 1s<:092,1q-7:u/04c07u0/0/;h$/(0u0/9+51*0 {d10/0uv$/"
            java.lang.String r1 = "\f+07,( h;/:9$<*4q$:1\"v 1-2{\u0015\u0019d\u007f"
            r3 = 5
            goto L4f
        L40:
            r3 = 7
            r1 = 43
            r3 = 6
            java.lang.String r2 = "x{vmLc )"
            java.lang.String r2 = "{L)*x cv"
            r3 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L4f:
            r3 = 7
            r2 = 65
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            java.lang.String r4 = r1.concat(r4)
            r3 = 6
            r0.<init>(r4)
            r3 = 3
            throw r0
        L62:
            r3 = 7
            hoy.LE r0 = new hoy.LE
            r3 = 4
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 6
            r0.<init>(r4, r1, r2)
            r3 = 5
            return r0
    }

    public static hoy.LE r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558708(0x7f0d0134, float:1.874274E38)
            r1 = 4
            r1 = 0
            r2 = 2
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L12
            r2 = 0
            r4.addView(r3)
        L12:
            hoy.LE r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}

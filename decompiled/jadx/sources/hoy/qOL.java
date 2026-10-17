package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class qOL implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageView f461h;
    public final android.widget.TextView r5;

    private qOL(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.appcompat.widget.AppCompatImageView r3, android.widget.TextView r4) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r1.f461h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 4
            return
    }

    public static hoy.qOL XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362375(0x7f0a0247, float:1.8344529E38)
            r3 = 2
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 1
            androidx.appcompat.widget.AppCompatImageView r1 = (androidx.appcompat.widget.AppCompatImageView) r1
            r3 = 3
            if (r1 != 0) goto L12
            r3 = 5
            goto L20
        L12:
            r3 = 6
            r0 = 2131362376(0x7f0a0248, float:1.834453E38)
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 2
            android.widget.TextView r2 = (android.widget.TextView) r2
            r3 = 0
            if (r2 != 0) goto L63
        L20:
            r3 = 7
            android.content.res.Resources r4 = r4.getResources()
            r3 = 7
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 6
            int r1 = n0q.f.XF()
            r3 = 2
            int r2 = r1 * 5
            r3 = 4
            int r2 = r2 % r1
            r3 = 1
            if (r2 == 0) goto L4b
            r3 = 3
            r1 = 48
            r3 = 2
            java.lang.String r2 = "8us/de5/8d2u"
            java.lang.String r2 = "\u1b685"
            r3 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 7
            goto L50
        L4b:
            r3 = 4
            java.lang.String r1 = "?`pm/men.y</(1+ff*/|80%|h43U$u~u00;Y"
            java.lang.String r1 = "\u0018?$+04<|/;.uhpf`%pnm~*|eyf/YU(3"
        L50:
            r3 = 3
            r2 = 885(0x375, float:1.24E-42)
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 5
            java.lang.String r4 = r1.concat(r4)
            r3 = 5
            r0.<init>(r4)
            r3 = 6
            throw r0
        L63:
            r3 = 4
            hoy.qOL r0 = new hoy.qOL
            r3 = 7
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 5
            r0.<init>(r4, r1, r2)
            r3 = 5
            return r0
    }

    public static hoy.qOL r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558545(0x7f0d0091, float:1.8742409E38)
            r2 = 3
            r1 = 0
            r2 = 1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L12
            r2 = 0
            r4.addView(r3)
        L12:
            r2 = 0
            hoy.qOL r3 = XF(r3)
            r2 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 3
            return r0
    }
}

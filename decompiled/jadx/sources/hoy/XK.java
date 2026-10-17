package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class XK implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.recyclerview.widget.RecyclerView f6866h;

    private XK(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.recyclerview.widget.RecyclerView r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.f6866h = r3
            r0 = 5
            return
    }

    public static hoy.XK XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362012(0x7f0a00dc, float:1.8343793E38)
            r3 = 5
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 1
            androidx.recyclerview.widget.RecyclerView r1 = (androidx.recyclerview.widget.RecyclerView) r1
            r3 = 6
            if (r1 != 0) goto L51
            r3 = 7
            android.content.res.Resources r4 = r4.getResources()
            r3 = 5
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 1
            int r1 = n0q.f.XF()
            r3 = 4
            int r2 = r1 * 5
            r3 = 6
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L31
            r3 = 7
            java.lang.String r1 = "h/ss5.>0n9d5-/%kue0t100|f9o </<(10&o70u0{&Xj0u"
            java.lang.String r1 = "X\u007fdkpt|<o{n5(0& e0.->j<%9&o\u0019\u0015hs"
            r3 = 3
            goto L3e
        L31:
            r3 = 0
            r1 = 23
            r3 = 7
            java.lang.String r2 = "-6um$897!!%,3doa-/+{:|1<$)(zd#;2!). "
            java.lang.String r2 = "!(./-z%-29dd:)17a<$38o;#6 )$!!,u!+{|"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L3e:
            r3 = 4
            r2 = 693(0x2b5, float:9.71E-43)
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            java.lang.String r4 = r1.concat(r4)
            r3 = 1
            r0.<init>(r4)
            r3 = 6
            throw r0
        L51:
            r3 = 1
            hoy.XK r0 = new hoy.XK
            r3 = 5
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 2
            r0.<init>(r4, r1)
            r3 = 1
            return r0
    }

    public static hoy.XK r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r0 = 2131558572(0x7f0d00ac, float:1.8742464E38)
            r2 = 5
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 0
            if (r5 == 0) goto L11
            r2 = 3
            r4.addView(r3)
        L11:
            hoy.XK r3 = XF(r3)
            r2 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}

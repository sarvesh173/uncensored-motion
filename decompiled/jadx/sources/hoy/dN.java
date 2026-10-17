package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class dN implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageButton f512h;
    public final androidx.viewpager2.widget.ViewPager2 qu;
    public final com.google.android.material.tabs.TabLayout r5;

    private dN(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.appcompat.widget.AppCompatImageButton r3, com.google.android.material.tabs.TabLayout r4, androidx.viewpager2.widget.ViewPager2 r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.f512h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 2
            return
    }

    public static hoy.dN XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362415(0x7f0a026f, float:1.834461E38)
            r4 = 5
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 7
            androidx.appcompat.widget.AppCompatImageButton r1 = (androidx.appcompat.widget.AppCompatImageButton) r1
            r4 = 2
            if (r1 != 0) goto L12
            r4 = 7
            goto L31
        L12:
            r4 = 6
            r0 = 2131363285(0x7f0a05d5, float:1.8346375E38)
            r4 = 0
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 3
            com.google.android.material.tabs.TabLayout r2 = (com.google.android.material.tabs.TabLayout) r2
            r4 = 3
            if (r2 != 0) goto L23
            r4 = 1
            goto L31
        L23:
            r4 = 0
            r0 = 2131363286(0x7f0a05d6, float:1.8346377E38)
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 4
            androidx.viewpager2.widget.ViewPager2 r3 = (androidx.viewpager2.widget.ViewPager2) r3
            r4 = 2
            if (r3 != 0) goto L6f
        L31:
            r4 = 4
            android.content.res.Resources r5 = r5.getResources()
            r4 = 0
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            int r1 = n0q.f.XF()
            r4 = 4
            int r2 = r1 * 4
            r4 = 1
            int r2 = r2 % r1
            r4 = 7
            if (r2 == 0) goto L58
            java.lang.String r1 = "$(s#6<712!?=<9"
            java.lang.String r1 = "2=7(6>1$?9#<<!"
            r4 = 3
            r2 = 35
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 4
            goto L5d
        L58:
            r4 = 4
            java.lang.String r1 = "9zem F|mdw{an6ca-qq|tj{kq;j$akH"
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
        L5d:
            r2 = 7
            r2 = 6
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 3
            java.lang.String r5 = r1.concat(r5)
            r4 = 7
            r0.<init>(r5)
            r4 = 3
            throw r0
        L6f:
            r4 = 5
            hoy.dN r0 = new hoy.dN
            r4 = 0
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            r4 = 2
            r0.<init>(r5, r1, r2, r3)
            r4 = 7
            return r0
    }

    public static hoy.dN qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558753(0x7f0d0161, float:1.874283E38)
            r2 = 7
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L11
            r4.addView(r3)
        L11:
            r2 = 4
            hoy.dN r3 = XF(r3)
            r2 = 4
            return r3
    }

    public static hoy.dN r5(android.view.LayoutInflater r3) {
            r2 = 0
            r0 = 0
            r2 = 4
            r1 = 0
            r2 = 4
            hoy.dN r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.NewFeaturePagerFragBinding.IOException -> Lb
            r2 = 4
            return r3
        Lb:
            r2 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}

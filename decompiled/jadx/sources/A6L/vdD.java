package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vdD extends android.widget.FrameLayout implements android.view.View.OnClickListener {

    /* renamed from: g, reason: collision with root package name */
    private final A6L.Mk f37g;

    /* renamed from: h, reason: collision with root package name */
    private final android.widget.ImageButton f38h;

    public vdD(android.content.Context r6, A6L.zNj r7, A6L.Mk r8) {
            r5 = this;
            r4 = 6
            r5.<init>(r6)
            r5.f37g = r8
            r4 = 6
            r5.setOnClickListener(r5)
            r4 = 4
            android.widget.ImageButton r8 = new android.widget.ImageButton
            r4 = 6
            r8.<init>(r6)
            r5.f38h = r8
            r4 = 2
            r5.r5()
            r4 = 3
            r0 = 0
            r4 = 0
            r8.setBackgroundColor(r0)
            r4 = 1
            r8.setOnClickListener(r5)
            r4 = 0
            YI.Iz.h()
            r4 = 4
            int r1 = r7.XF
            r4 = 2
            int r1 = com.google.android.gms.internal.ads.sjm.GK(r6, r1)
            r4 = 3
            YI.Iz.h()
            int r0 = com.google.android.gms.internal.ads.sjm.GK(r6, r0)
            r4 = 1
            YI.Iz.h()
            r4 = 4
            int r2 = r7.h
            r4 = 6
            int r2 = com.google.android.gms.internal.ads.sjm.GK(r6, r2)
            r4 = 4
            YI.Iz.h()
            r4 = 3
            int r3 = r7.r5
            r4 = 2
            int r3 = com.google.android.gms.internal.ads.sjm.GK(r6, r3)
            r4 = 2
            r8.setPadding(r1, r0, r2, r3)
            java.lang.String r0 = "n soittelt scsrteauloibIt"
            java.lang.String r0 = "Interstitial close button"
            r4 = 2
            r8.setContentDescription(r0)
            r4 = 0
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r4 = 7
            YI.Iz.h()
            r4 = 5
            int r1 = r7.qu
            int r2 = r7.XF
            r4 = 5
            int r3 = r7.h
            r4 = 6
            int r1 = r1 + r2
            r4 = 4
            int r1 = r1 + r3
            r4 = 5
            int r1 = com.google.android.gms.internal.ads.sjm.GK(r6, r1)
            r4 = 5
            YI.Iz.h()
            r4 = 4
            int r2 = r7.qu
            r4 = 0
            int r7 = r7.r5
            r4 = 6
            int r2 = r2 + r7
            r4 = 4
            int r6 = com.google.android.gms.internal.ads.sjm.GK(r6, r2)
            r4 = 3
            r7 = 17
            r0.<init>(r1, r6, r7)
            r4 = 3
            r5.addView(r8, r0)
            r4 = 1
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.AGl
            r4 = 3
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r4 = 4
            java.lang.Object r6 = r7.h(r6)
            r4 = 4
            java.lang.Long r6 = (java.lang.Long) r6
            r4 = 2
            long r6 = r6.longValue()
            r4 = 5
            r0 = 0
            r0 = 0
            r4 = 4
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 > 0) goto Lae
            r4 = 6
            return
        Lae:
            r4 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.vW
            r4 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 7
            java.lang.Object r0 = r1.h(r0)
            r4 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 5
            if (r0 == 0) goto Lcf
            r4 = 4
            A6L.GcS r0 = new A6L.GcS
            r4 = 6
            r0.<init>(r5)
            r4 = 6
            goto Ld1
        Lcf:
            r4 = 2
            r0 = 0
        Ld1:
            r4 = 1
            r1 = 0
            r4 = 1
            r8.setAlpha(r1)
            r4 = 0
            android.view.ViewPropertyAnimator r8 = r8.animate()
            r4 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 6
            android.view.ViewPropertyAnimator r8 = r8.alpha(r1)
            r4 = 3
            android.view.ViewPropertyAnimator r6 = r8.setDuration(r6)
            r4 = 7
            r6.setListener(r0)
            r4 = 5
            return
    }

    static /* bridge */ /* synthetic */ android.widget.ImageButton XF(A6L.vdD r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.ImageButton r1 = r1.f38h
            r0 = 5
            return r1
    }

    private final void r5() {
            r6 = this;
            r5 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.hg
            r5 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 2
            java.lang.Object r0 = r1.h(r0)
            r5 = 0
            java.lang.String r0 = (java.lang.String) r0
            r5 = 7
            boolean r1 = Oe.vrp.D3D()
            r5 = 3
            r2 = 17301527(0x1080017, float:2.497932E-38)
            r5 = 1
            if (r1 == 0) goto La0
            r5 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r5 = 4
            if (r1 != 0) goto La0
            r5 = 2
            java.lang.String r1 = "aetmdul"
            java.lang.String r1 = "default"
            boolean r1 = r1.equals(r0)
            r5 = 6
            if (r1 == 0) goto L32
            r5 = 3
            goto La0
        L32:
            r5 = 7
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r5 = 7
            android.content.res.Resources r1 = r1.qu()
            r5 = 4
            if (r1 == 0) goto L97
            r3 = 0
            int r5 = r5 << r3
            java.lang.String r4 = "etiwo"
            java.lang.String r4 = "white"
            r5 = 7
            boolean r4 = r4.equals(r0)     // Catch: android.content.res.Resources.NotFoundException -> L6e
            r5 = 7
            if (r4 == 0) goto L58
            r5 = 4
            int r0 = R5m.NS.h     // Catch: android.content.res.Resources.NotFoundException -> L6e
            r5 = 2
            android.graphics.drawable.Drawable r3 = r1.getDrawable(r0)     // Catch: android.content.res.Resources.NotFoundException -> L6e
            r5 = 3
            goto L78
        L58:
            r5 = 0
            java.lang.String r4 = "blkcb"
            java.lang.String r4 = "black"
            r5 = 5
            boolean r0 = r4.equals(r0)     // Catch: android.content.res.Resources.NotFoundException -> L6e
            r5 = 1
            if (r0 == 0) goto L78
            int r0 = R5m.NS.XF     // Catch: android.content.res.Resources.NotFoundException -> L6e
            r5 = 5
            android.graphics.drawable.Drawable r3 = r1.getDrawable(r0)     // Catch: android.content.res.Resources.NotFoundException -> L6e
            r5 = 4
            goto L78
        L6e:
            r5 = 2
            java.lang.String r0 = "nou ntuecn  ordedbtf lkoietso.ulo asetulfcaa, bl roCnfg u"
            java.lang.String r0 = "Close button resource not found, falling back to default."
            r5 = 5
            com.google.android.gms.internal.ads.HB.h(r0)
        L78:
            r5 = 4
            if (r3 != 0) goto L84
            r5 = 0
            android.widget.ImageButton r0 = r6.f38h
            r5 = 1
            r0.setImageResource(r2)
            r5 = 2
            return
        L84:
            r5 = 7
            android.widget.ImageButton r0 = r6.f38h
            r5 = 4
            r0.setImageDrawable(r3)
            r5 = 1
            android.widget.ImageButton r0 = r6.f38h
            r5 = 5
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.CENTER
            r5 = 2
            r0.setScaleType(r1)
            r5 = 1
            return
        L97:
            r5 = 7
            android.widget.ImageButton r0 = r6.f38h
            r5 = 5
            r0.setImageResource(r2)
            r5 = 1
            return
        La0:
            android.widget.ImageButton r0 = r6.f38h
            r5 = 5
            r0.setImageResource(r2)
            r5 = 6
            return
    }

    public final void h(boolean r6) {
            r5 = this;
            r4 = 0
            if (r6 == 0) goto L40
            r4 = 2
            android.widget.ImageButton r6 = r5.f38h
            r4 = 3
            r0 = 8
            r4 = 1
            r6.setVisibility(r0)
            r4 = 6
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.AGl
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r4 = 3
            java.lang.Object r6 = r0.h(r6)
            r4 = 2
            java.lang.Long r6 = (java.lang.Long) r6
            r4 = 0
            long r0 = r6.longValue()
            r4 = 7
            r2 = 0
            r4 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r6 <= 0) goto L3e
            r4 = 0
            android.widget.ImageButton r6 = r5.f38h
            r4 = 0
            android.view.ViewPropertyAnimator r6 = r6.animate()
            r4 = 2
            r6.cancel()
            r4 = 2
            android.widget.ImageButton r6 = r5.f38h
            r4 = 0
            r6.clearAnimation()
        L3e:
            r4 = 7
            return
        L40:
            r4 = 7
            android.widget.ImageButton r6 = r5.f38h
            r4 = 7
            r0 = 0
            r4 = 4
            r6.setVisibility(r0)
            r4 = 2
            return
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View r2) {
            r1 = this;
            r0 = 6
            A6L.Mk r2 = r1.f37g
            r0 = 2
            if (r2 == 0) goto La
            r0 = 2
            r2.j()
        La:
            r0 = 1
            return
    }
}

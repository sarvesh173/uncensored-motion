package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Bwn {
    private final java.util.concurrent.Executor BW;
    private final com.google.android.gms.internal.ads.gVY D3D;
    private final com.google.android.gms.internal.ads.XP J;
    private final S0u.cfs XF;
    private final com.google.android.gms.internal.ads.o5g Z;
    private final com.google.android.gms.internal.ads.Uo b;
    private final java.util.concurrent.Executor g;
    private final com.google.android.gms.internal.ads.WDq h;
    private final com.google.android.gms.internal.ads.wUu qu;
    private final com.google.android.gms.internal.ads.KyY r5;

    public Bwn(S0u.cfs r2, com.google.android.gms.internal.ads.WDq r3, com.google.android.gms.internal.ads.KyY r4, com.google.android.gms.internal.ads.wUu r5, com.google.android.gms.internal.ads.o5g r6, com.google.android.gms.internal.ads.gVY r7, java.util.concurrent.Executor r8, java.util.concurrent.Executor r9, com.google.android.gms.internal.ads.XP r10) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 1
            com.google.android.gms.internal.ads.Uo r2 = r3.b
            r0 = 1
            r1.b = r2
            r0 = 5
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 7
            r1.Z = r6
            r0 = 6
            r1.D3D = r7
            r0 = 1
            r1.g = r8
            r0 = 1
            r1.BW = r9
            r0 = 3
            r1.J = r10
            r0 = 4
            return
    }

    private final boolean BW(android.view.ViewGroup r5, boolean r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto Ld
            r3 = 1
            com.google.android.gms.internal.ads.wUu r6 = r4.qu
            android.view.View r6 = r6.CW()
            r3 = 5
            goto L15
        Ld:
            r3 = 2
            com.google.android.gms.internal.ads.wUu r6 = r4.qu
            r3 = 5
            android.view.View r6 = r6.BB()
        L15:
            r3 = 6
            if (r6 != 0) goto L1b
            r5 = 0
            r3 = 5
            return r5
        L1b:
            r3 = 0
            r5.removeAllViews()
            r3 = 5
            android.view.ViewParent r0 = r6.getParent()
            r3 = 4
            boolean r0 = r0 instanceof android.view.ViewGroup
            r3 = 0
            if (r0 == 0) goto L36
            r3 = 1
            android.view.ViewParent r0 = r6.getParent()
            r3 = 3
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r3 = 6
            r0.removeView(r6)
        L36:
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Ksu
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 6
            java.lang.Object r0 = r1.h(r0)
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 1
            boolean r0 = r0.booleanValue()
            r3 = 3
            r1 = 17
            r3 = 4
            if (r0 == 0) goto L5b
            r3 = 7
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r3 = 1
            r2 = -1
            r3 = 5
            r0.<init>(r2, r2, r1)
            goto L64
        L5b:
            r3 = 4
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r3 = 7
            r2 = -2
            r3 = 1
            r0.<init>(r2, r2, r1)
        L64:
            r3 = 2
            r5.addView(r6, r0)
            r5 = 3
            r5 = 1
            return r5
    }

    private static void g(android.widget.RelativeLayout.LayoutParams r6, int r7) {
            r5 = 2
            r0 = 9
            r5 = 5
            r1 = 10
            r5 = 5
            if (r7 == 0) goto L36
            r5 = 7
            r2 = 2
            r5 = 2
            r3 = 11
            r5 = 4
            r4 = 12
            r5 = 5
            if (r7 == r2) goto L2c
            r5 = 4
            r2 = 3
            r5 = 6
            if (r7 == r2) goto L23
            r5 = 5
            r6.addRule(r1)
            r5 = 2
            r6.addRule(r3)
            r5 = 4
            return
        L23:
            r5 = 3
            r6.addRule(r4)
            r6.addRule(r0)
            r5 = 5
            return
        L2c:
            r5 = 6
            r6.addRule(r4)
            r5 = 1
            r6.addRule(r3)
            r5 = 7
            return
        L36:
            r5 = 1
            r6.addRule(r1)
            r5 = 0
            r6.addRule(r0)
            r5 = 5
            return
    }

    public final boolean D3D(android.view.ViewGroup r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            boolean r3 = r2.BW(r3, r0)
            r1 = 6
            return r3
    }

    final /* synthetic */ void XF(android.view.ViewGroup r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 6
            if (r6 == 0) goto La
            r4 = 6
            r6 = r0
            r6 = r0
            r4 = 6
            goto Lc
        La:
            r4 = 7
            r6 = 0
        Lc:
            r4 = 0
            com.google.android.gms.internal.ads.wUu r1 = r5.qu
            r4 = 1
            android.view.View r2 = r1.CW()
            r4 = 1
            if (r2 == 0) goto L72
            r4 = 5
            int r2 = r1.d()
            r4 = 7
            r3 = 2
            r4 = 3
            if (r2 == r3) goto L5b
            r4 = 3
            int r2 = r1.d()
            r4 = 2
            if (r2 != r0) goto L2b
            r4 = 1
            goto L5b
        L2b:
            r4 = 6
            int r0 = r1.d()
            r4 = 3
            r1 = 6
            r4 = 1
            if (r0 != r1) goto L72
            r4 = 5
            S0u.cfs r0 = r5.XF
            r4 = 0
            com.google.android.gms.internal.ads.WDq r1 = r5.h
            r4 = 7
            java.lang.String r1 = r1.D3D
            r4 = 2
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r4 = 5
            r0.y(r1, r2, r6)
            r4 = 0
            S0u.cfs r0 = r5.XF
            r4 = 7
            com.google.android.gms.internal.ads.WDq r1 = r5.h
            r4 = 3
            java.lang.String r1 = r1.D3D
            r4 = 3
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r4 = 4
            r0.y(r1, r2, r6)
            r4 = 6
            return
        L5b:
            r4 = 1
            S0u.cfs r0 = r5.XF
            r4 = 5
            com.google.android.gms.internal.ads.WDq r2 = r5.h
            r4 = 1
            java.lang.String r2 = r2.D3D
            r4 = 3
            int r1 = r1.d()
            r4 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 6
            r0.y(r2, r1, r6)
        L72:
            r4 = 2
            return
    }

    public final void Z(com.google.android.gms.internal.ads.o6 r4) {
            r3 = this;
            r2 = 6
            java.util.concurrent.Executor r0 = r3.g
            r2 = 3
            com.google.android.gms.internal.ads.VPp r1 = new com.google.android.gms.internal.ads.VPp
            r2 = 4
            r1.<init>(r3, r4)
            r0.execute(r1)
            r2 = 3
            return
    }

    final /* synthetic */ void h(com.google.android.gms.internal.ads.o6 r11) {
            r10 = this;
            r9 = 4
            com.google.android.gms.internal.ads.KyY r0 = r10.r5
            r9 = 1
            boolean r0 = r0.D3D()
            r9 = 7
            r1 = 0
            r9 = 6
            r2 = 0
            r9 = 6
            if (r0 != 0) goto L1f
            r9 = 0
            com.google.android.gms.internal.ads.KyY r0 = r10.r5
            r9 = 1
            boolean r0 = r0.Z()
            r9 = 0
            if (r0 == 0) goto L1c
            r9 = 2
            goto L1f
        L1c:
            r4 = r2
            r9 = 5
            goto L51
        L1f:
            r9 = 6
            java.lang.String r0 = "8109"
            java.lang.String r0 = "1098"
            r9 = 4
            java.lang.String r3 = "1031"
            java.lang.String r3 = "3011"
            r9 = 2
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            r9 = 2
            r3 = r1
            r3 = r1
        L31:
            r9 = 7
            r4 = 2
            r9 = 4
            if (r3 >= r4) goto L1c
            r9 = 2
            r4 = r0[r3]
            r9 = 5
            android.view.View r4 = r11.p3c(r4)
            r9 = 7
            if (r4 == 0) goto L4c
            r9 = 7
            boolean r5 = r4 instanceof android.view.ViewGroup
            r9 = 6
            if (r5 == 0) goto L4c
            r9 = 7
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r9 = 2
            goto L51
        L4c:
            r9 = 2
            int r3 = r3 + 1
            r9 = 3
            goto L31
        L51:
            r9 = 4
            android.view.View r0 = r11.qu()
            r9 = 0
            android.content.Context r0 = r0.getContext()
            r9 = 3
            android.widget.RelativeLayout$LayoutParams r3 = new android.widget.RelativeLayout$LayoutParams
            r5 = -6
            r5 = -2
            r9 = 5
            r3.<init>(r5, r5)
            r9 = 2
            com.google.android.gms.internal.ads.wUu r5 = r10.qu
            android.view.View r6 = r5.zq7()
            r9 = 5
            if (r6 == 0) goto L8b
            r9 = 4
            android.view.View r0 = r5.zq7()
            r9 = 0
            com.google.android.gms.internal.ads.Uo r5 = r10.b
            r9 = 5
            if (r5 != 0) goto L7b
            r9 = 5
            goto Lca
        L7b:
            r9 = 2
            if (r4 != 0) goto Lca
            r9 = 5
            int r5 = r5.J
            r9 = 3
            g(r3, r5)
            r9 = 6
            r0.setLayoutParams(r3)
            r9 = 6
            goto Lca
        L8b:
            r9 = 0
            com.google.android.gms.internal.ads.JZl r6 = r5.PO()
            r9 = 3
            boolean r6 = r6 instanceof com.google.android.gms.internal.ads.mY7
            r9 = 7
            if (r6 != 0) goto L9a
            r0 = r2
            r0 = r2
            r9 = 0
            goto Lca
        L9a:
            r9 = 3
            com.google.android.gms.internal.ads.JZl r5 = r5.PO()
            r9 = 2
            com.google.android.gms.internal.ads.mY7 r5 = (com.google.android.gms.internal.ads.mY7) r5
            r9 = 5
            if (r4 != 0) goto Lae
            r9 = 7
            int r6 = r5.zzc()
            r9 = 3
            g(r3, r6)
        Lae:
            com.google.android.gms.internal.ads.St1 r6 = new com.google.android.gms.internal.ads.St1
            r9 = 1
            r6.<init>(r0, r5, r3)
            r9 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.WoU
            r9 = 4
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r9 = 4
            java.lang.Object r0 = r3.h(r0)
            r9 = 3
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r9 = 1
            r6.setContentDescription(r0)
            r0 = r6
            r0 = r6
        Lca:
            r9 = 7
            r3 = -1
            r9 = 7
            r5 = 1
            r9 = 6
            if (r0 != 0) goto Ld2
            goto L12a
        Ld2:
            r9 = 6
            android.view.ViewParent r6 = r0.getParent()
            r9 = 6
            boolean r6 = r6 instanceof android.view.ViewGroup
            r9 = 2
            if (r6 == 0) goto Le9
            r9 = 1
            android.view.ViewParent r6 = r0.getParent()
            r9 = 1
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r9 = 4
            r6.removeView(r0)
        Le9:
            r9 = 4
            if (r4 == 0) goto Lf6
            r9 = 5
            r4.removeAllViews()
            r9 = 4
            r4.addView(r0)
            r9 = 2
            goto L121
        Lf6:
            r9 = 0
            kmq.Q8S r4 = new kmq.Q8S
            r9 = 3
            android.view.View r6 = r11.qu()
            r9 = 4
            android.content.Context r6 = r6.getContext()
            r9 = 6
            r4.<init>(r6)
            r9 = 0
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r9 = 2
            r6.<init>(r3, r3)
            r9 = 5
            r4.setLayoutParams(r6)
            r4.addView(r0)
            r9 = 2
            android.widget.FrameLayout r6 = r11.D3D()
            r9 = 2
            if (r6 == 0) goto L121
            r9 = 1
            r6.addView(r4)
        L121:
            r9 = 3
            java.lang.String r4 = r11.pdH()
            r9 = 1
            r11.uZZ(r4, r0, r5)
        L12a:
            com.google.android.gms.internal.ads.vZi r0 = com.google.android.gms.internal.ads.hTW.zq7
            r9 = 3
            int r4 = r0.size()
            r9 = 7
            r6 = r1
            r6 = r1
        L134:
            r9 = 6
            if (r6 >= r4) goto L151
            r9 = 5
            java.lang.Object r7 = r0.get(r6)
            r9 = 5
            java.lang.String r7 = (java.lang.String) r7
            r9 = 3
            android.view.View r7 = r11.p3c(r7)
            r9 = 5
            int r6 = r6 + 1
            boolean r8 = r7 instanceof android.view.ViewGroup
            r9 = 2
            if (r8 == 0) goto L134
            r9 = 3
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            r9 = 5
            goto L153
        L151:
            r7 = r2
            r7 = r2
        L153:
            r9 = 6
            java.util.concurrent.Executor r0 = r10.BW
            r9 = 6
            com.google.android.gms.internal.ads.b4e r4 = new com.google.android.gms.internal.ads.b4e
            r9 = 1
            r4.<init>(r10, r7)
            r9 = 7
            r0.execute(r4)
            if (r7 != 0) goto L166
            r9 = 2
            goto L253
        L166:
            r9 = 2
            boolean r0 = r10.BW(r7, r5)
            r9 = 6
            if (r0 == 0) goto L18b
            r9 = 5
            com.google.android.gms.internal.ads.wUu r0 = r10.qu
            r9 = 7
            com.google.android.gms.internal.ads.CPs r1 = r0.I9A()
            r9 = 2
            if (r1 == 0) goto L253
            r9 = 6
            com.google.android.gms.internal.ads.CPs r0 = r0.I9A()
            r9 = 2
            com.google.android.gms.internal.ads.i6H r1 = new com.google.android.gms.internal.ads.i6H
            r9 = 4
            r1.<init>(r11, r7)
            r9 = 6
            r0.mwp(r1)
            r9 = 4
            return
        L18b:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.b68
            r9 = 5
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r9 = 4
            java.lang.Object r0 = r4.h(r0)
            r9 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r9 = 6
            if (r0 == 0) goto L1c5
            r9 = 0
            boolean r0 = r10.BW(r7, r1)
            r9 = 0
            if (r0 == 0) goto L1c5
            r9 = 2
            com.google.android.gms.internal.ads.wUu r0 = r10.qu
            r9 = 7
            com.google.android.gms.internal.ads.CPs r1 = r0.Jv()
            r9 = 2
            if (r1 == 0) goto L253
            r9 = 1
            com.google.android.gms.internal.ads.CPs r0 = r0.Jv()
            r9 = 2
            com.google.android.gms.internal.ads.i6H r1 = new com.google.android.gms.internal.ads.i6H
            r9 = 6
            r1.<init>(r11, r7)
            r9 = 1
            r0.mwp(r1)
            return
        L1c5:
            r9 = 3
            r7.removeAllViews()
            r9 = 5
            android.view.View r0 = r11.qu()
            r9 = 6
            if (r0 == 0) goto L1d6
            r9 = 4
            android.content.Context r2 = r0.getContext()
        L1d6:
            r9 = 3
            if (r2 == 0) goto L253
            r9 = 4
            com.google.android.gms.internal.ads.XP r0 = r10.J
            r9 = 5
            com.google.android.gms.internal.ads.D54 r0 = r0.XF()
            r9 = 7
            if (r0 == 0) goto L253
            r9 = 4
            Ls4.NS r0 = r0.BW()     // Catch: android.os.RemoteException -> L249
            r9 = 6
            if (r0 == 0) goto L253
            r9 = 2
            java.lang.Object r0 = Ls4.lf.j(r0)
            r9 = 6
            android.graphics.drawable.Drawable r0 = (android.graphics.drawable.Drawable) r0
            r9 = 0
            if (r0 == 0) goto L253
            r9 = 2
            android.widget.ImageView r1 = new android.widget.ImageView
            r9 = 3
            r1.<init>(r2)
            r1.setImageDrawable(r0)
            r9 = 4
            Ls4.NS r11 = r11.J()
            r9 = 5
            if (r11 == 0) goto L231
            r9 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.j4
            r9 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r9 = 0
            java.lang.Object r0 = r2.h(r0)
            r9 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r9 = 6
            boolean r0 = r0.booleanValue()
            r9 = 4
            if (r0 != 0) goto L223
            r9 = 3
            goto L231
        L223:
            r9 = 5
            java.lang.Object r11 = Ls4.lf.j(r11)
            r9 = 4
            android.widget.ImageView$ScaleType r11 = (android.widget.ImageView.ScaleType) r11
            r9 = 1
            r1.setScaleType(r11)
            r9 = 6
            goto L238
        L231:
            r9 = 4
            android.widget.ImageView$ScaleType r11 = android.widget.ImageView.ScaleType.CENTER_INSIDE
            r9 = 3
            r1.setScaleType(r11)
        L238:
            r9 = 5
            android.widget.FrameLayout$LayoutParams r11 = new android.widget.FrameLayout$LayoutParams
            r9 = 6
            r11.<init>(r3, r3)
            r9 = 7
            r1.setLayoutParams(r11)
            r9 = 1
            r7.addView(r1)
            r9 = 1
            return
        L249:
            r9 = 6
            java.lang.String r11 = "unsrieCt eoanaoglb diwatammd e  g"
            java.lang.String r11 = "Could not get main image drawable"
            r9 = 2
            com.google.android.gms.internal.ads.HB.g(r11)
        L253:
            r9 = 1
            return
    }

    public final void qu(com.google.android.gms.internal.ads.o6 r4) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L5
            r2 = 7
            return
        L5:
            r2 = 5
            android.view.View r0 = r4.qu()
            r2 = 3
            android.content.Context r0 = r0.getContext()
            r2 = 7
            com.google.android.gms.internal.ads.KyY r1 = r3.r5
            r2 = 0
            com.google.android.gms.internal.ads.mB8 r1 = r1.XF
            r2 = 6
            boolean r1 = S0u.xnk.BW(r0, r1)
            r2 = 1
            if (r1 != 0) goto L1f
            r2 = 3
            return
        L1f:
            r2 = 1
            boolean r1 = r0 instanceof android.app.Activity
            r2 = 7
            if (r1 != 0) goto L30
            r2 = 3
            java.lang.String r4 = "xitmr  lnf idie  ldAcasptovrvecyioditeot.eancto "
            java.lang.String r4 = "Activity context is needed for policy validator."
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 2
            return
        L30:
            com.google.android.gms.internal.ads.gVY r1 = r3.D3D
            r2 = 7
            if (r1 == 0) goto L6f
            android.widget.FrameLayout r1 = r4.D3D()
            r2 = 3
            if (r1 != 0) goto L3d
            goto L6f
        L3d:
            r2 = 3
            java.lang.String r1 = "widwon"
            java.lang.String r1 = "window"
            r2 = 7
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: com.google.android.gms.internal.ads.zzcna -> L64
            r2 = 4
            android.view.WindowManager r0 = (android.view.WindowManager) r0     // Catch: com.google.android.gms.internal.ads.zzcna -> L64
            r2 = 1
            android.widget.FrameLayout r4 = r4.D3D()     // Catch: com.google.android.gms.internal.ads.zzcna -> L64
            r2 = 4
            com.google.android.gms.internal.ads.gVY r1 = r3.D3D     // Catch: com.google.android.gms.internal.ads.zzcna -> L64
            r2 = 2
            android.view.View r4 = r1.XF(r4, r0)     // Catch: com.google.android.gms.internal.ads.zzcna -> L64
            r2 = 5
            android.view.WindowManager$LayoutParams r1 = S0u.xnk.h()     // Catch: com.google.android.gms.internal.ads.zzcna -> L64
            r2 = 0
            r0.addView(r4, r1)     // Catch: com.google.android.gms.internal.ads.zzcna -> L64
            r2 = 3
            return
        L64:
            r4 = move-exception
            r2 = 2
            java.lang.String r0 = "b  wbb bat oe anewocendetiiv"
            java.lang.String r0 = "web view can not be obtained"
            r2 = 7
            S0u.PE.pdH(r0, r4)
        L6f:
            r2 = 1
            return
    }

    public final void r5(com.google.android.gms.internal.ads.o6 r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L3d
            r1 = 1
            com.google.android.gms.internal.ads.o5g r0 = r2.Z
            r1 = 3
            if (r0 == 0) goto L3d
            r1 = 0
            android.widget.FrameLayout r0 = r3.D3D()
            r1 = 0
            if (r0 != 0) goto L13
            r1 = 6
            goto L3d
        L13:
            r1 = 7
            com.google.android.gms.internal.ads.KyY r0 = r2.r5
            r1 = 7
            boolean r0 = r0.g()
            r1 = 0
            if (r0 != 0) goto L20
            r1 = 0
            return
        L20:
            r1 = 5
            android.widget.FrameLayout r3 = r3.D3D()     // Catch: com.google.android.gms.internal.ads.zzcna -> L33
            r1 = 1
            com.google.android.gms.internal.ads.o5g r0 = r2.Z     // Catch: com.google.android.gms.internal.ads.zzcna -> L33
            r1 = 3
            android.view.View r0 = r0.XF()     // Catch: com.google.android.gms.internal.ads.zzcna -> L33
            r1 = 4
            r3.addView(r0)     // Catch: com.google.android.gms.internal.ads.zzcna -> L33
            r1 = 0
            return
        L33:
            r3 = move-exception
            r1 = 4
            java.lang.String r0 = "ene diu aon cv oe nwbtwiabet"
            java.lang.String r0 = "web view can not be obtained"
            S0u.PE.pdH(r0, r3)
        L3d:
            r1 = 2
            return
    }
}

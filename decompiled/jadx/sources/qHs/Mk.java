package qHs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk extends android.widget.FrameLayout {

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.uN8 f1246g;

    /* renamed from: h, reason: collision with root package name */
    private final android.widget.FrameLayout f1247h;

    public Mk(android.content.Context r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            android.widget.FrameLayout r2 = r1.Z(r2)
            r0 = 4
            r1.f1247h = r2
            com.google.android.gms.internal.ads.uN8 r2 = r1.D3D()
            r0 = 1
            r1.f1246g = r2
            r0 = 6
            return
    }

    private final com.google.android.gms.internal.ads.uN8 D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.isInEditMode()
            r3 = 7
            if (r0 == 0) goto Ld
            r3 = 4
            r0 = 0
            r3 = 0
            return r0
        Ld:
            r3 = 3
            YI.Ikr r0 = YI.Iz.XF()
            r3 = 2
            android.widget.FrameLayout r1 = r4.f1247h
            r3 = 7
            android.content.Context r1 = r1.getContext()
            r3 = 3
            android.widget.FrameLayout r2 = r4.f1247h
            r3 = 7
            com.google.android.gms.internal.ads.uN8 r0 = r0.g(r1, r4, r2)
            r3 = 3
            return r0
    }

    private final android.widget.FrameLayout Z(android.content.Context r4) {
            r3 = this;
            r2 = 7
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r2 = 1
            r0.<init>(r4)
            r2 = 6
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r2 = 5
            r1 = -1
            r2 = 2
            r4.<init>(r1, r1)
            r2 = 0
            r0.setLayoutParams(r4)
            r2 = 7
            r3.addView(r0)
            r2 = 1
            return r0
    }

    private final void g(java.lang.String r3, android.view.View r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.uN8 r0 = r2.f1246g
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 1
            Ls4.NS r4 = Ls4.lf.uZZ(r4)     // Catch: android.os.RemoteException -> L11
            r1 = 1
            r0.UR8(r3, r4)     // Catch: android.os.RemoteException -> L11
            r1 = 1
            return
        L11:
            r3 = move-exception
            r1 = 7
            java.lang.String r4 = "VosAnel was lsUseottateegl ie lndetc ab"
            java.lang.String r4 = "Unable to call setAssetView on delegate"
            r1 = 6
            com.google.android.gms.internal.ads.HB.Z(r4, r3)
        L1b:
            r1 = 5
            return
    }

    public void XF() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.uN8 r0 = r3.f1246g
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 0
            r0.zzc()     // Catch: android.os.RemoteException -> Lc
            r2 = 2
            return
        Lc:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = "svbmaUtro  dveawnla oent edeyt i"
            java.lang.String r1 = "Unable to destroy native ad view"
            r2 = 0
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L17:
            r2 = 6
            return
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r1 = this;
            r0 = 7
            super.addView(r2, r3, r4)
            r0 = 1
            android.widget.FrameLayout r2 = r1.f1247h
            r0 = 4
            super.bringChildToFront(r2)
            r0 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(android.view.View r3) {
            r2 = this;
            r1 = 1
            super.bringChildToFront(r3)
            r1 = 2
            android.widget.FrameLayout r0 = r2.f1247h
            r1 = 1
            if (r0 == r3) goto Le
            r1 = 1
            super.bringChildToFront(r0)
        Le:
            r1 = 6
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.o3B
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 0
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 == 0) goto L34
            r2 = 3
            com.google.android.gms.internal.ads.uN8 r0 = r3.f1246g
            r2 = 5
            if (r0 == 0) goto L34
            r2 = 0
            Ls4.NS r1 = Ls4.lf.uZZ(r4)     // Catch: android.os.RemoteException -> L29
            r2 = 7
            r0.xOU(r1)     // Catch: android.os.RemoteException -> L29
            r2 = 3
            goto L34
        L29:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = "ltgeoocaT t lenanEa cholbuUnodnedvlet  aehl"
            java.lang.String r1 = "Unable to call handleTouchEvent on delegate"
            r2 = 5
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L34:
            r2 = 7
            boolean r4 = super.dispatchTouchEvent(r4)
            r2 = 4
            return r4
    }

    public qHs.NS getAdChoicesView() {
            r3 = this;
            java.lang.String r0 = "1301"
            java.lang.String r0 = "3011"
            r2 = 0
            android.view.View r0 = r3.h(r0)
            r2 = 6
            boolean r1 = r0 instanceof qHs.NS
            r2 = 4
            if (r1 == 0) goto L13
            r2 = 4
            qHs.NS r0 = (qHs.NS) r0
            return r0
        L13:
            r2 = 2
            r0 = 0
            r2 = 1
            return r0
    }

    public final android.view.View getAdvertiserView() {
            r2 = this;
            java.lang.String r0 = "5030"
            java.lang.String r0 = "3005"
            r1 = 4
            android.view.View r0 = r2.h(r0)
            r1 = 7
            return r0
    }

    public final android.view.View getBodyView() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "4003"
            java.lang.String r0 = "3004"
            r1 = 1
            android.view.View r0 = r2.h(r0)
            r1 = 0
            return r0
    }

    public final android.view.View getCallToActionView() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "0230"
            java.lang.String r0 = "3002"
            r1 = 7
            android.view.View r0 = r2.h(r0)
            r1 = 2
            return r0
    }

    public final android.view.View getHeadlineView() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "1030"
            java.lang.String r0 = "3001"
            r1 = 7
            android.view.View r0 = r2.h(r0)
            r1 = 6
            return r0
    }

    public final android.view.View getIconView() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "3300"
            java.lang.String r0 = "3003"
            android.view.View r0 = r2.h(r0)
            r1 = 0
            return r0
    }

    public final android.view.View getImageView() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "8003"
            java.lang.String r0 = "3008"
            r1 = 4
            android.view.View r0 = r2.h(r0)
            r1 = 4
            return r0
    }

    public final qHs.lf getMediaView() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "1030"
            java.lang.String r0 = "3010"
            r2 = 5
            android.view.View r0 = r3.h(r0)
            r2 = 4
            boolean r1 = r0 instanceof qHs.lf
            r2 = 7
            if (r1 == 0) goto L14
            r2 = 4
            qHs.lf r0 = (qHs.lf) r0
            return r0
        L14:
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 6
            java.lang.String r0 = "iVi  bwie anaeeoVMtoi cnds  taswienn"
            java.lang.String r0 = "View is not an instance of MediaView"
            r2 = 3
            com.google.android.gms.internal.ads.HB.h(r0)
        L21:
            r2 = 5
            r0 = 0
            r2 = 3
            return r0
    }

    public final android.view.View getPriceView() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "0730"
            java.lang.String r0 = "3007"
            r1 = 6
            android.view.View r0 = r2.h(r0)
            r1 = 6
            return r0
    }

    public final android.view.View getStarRatingView() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "0039"
            java.lang.String r0 = "3009"
            r1 = 7
            android.view.View r0 = r2.h(r0)
            r1 = 5
            return r0
    }

    public final android.view.View getStoreView() {
            r2 = this;
            java.lang.String r0 = "3006"
            java.lang.String r0 = "3006"
            android.view.View r0 = r2.h(r0)
            r1 = 4
            return r0
    }

    protected final android.view.View h(java.lang.String r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.uN8 r0 = r3.f1246g
            r2 = 7
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L25
            r2 = 4
            Ls4.NS r4 = r0.b(r4)     // Catch: android.os.RemoteException -> L1a
            r2 = 0
            if (r4 == 0) goto L25
            r2 = 6
            java.lang.Object r4 = Ls4.lf.j(r4)     // Catch: android.os.RemoteException -> L1a
            r2 = 3
            android.view.View r4 = (android.view.View) r4     // Catch: android.os.RemoteException -> L1a
            r2 = 3
            return r4
        L1a:
            r4 = move-exception
            r2 = 0
            java.lang.String r0 = "oltAsnuec oVU lelaedgteltegi se e antab"
            java.lang.String r0 = "Unable to call getAssetView on delegate"
            r2 = 1
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
        L25:
            r2 = 0
            return r1
    }

    @Override // android.view.View
    public final void onVisibilityChanged(android.view.View r3, int r4) {
            r2 = this;
            r1 = 1
            super.onVisibilityChanged(r3, r4)
            r1 = 6
            com.google.android.gms.internal.ads.uN8 r0 = r2.f1246g
            r1 = 2
            if (r0 == 0) goto L20
            r1 = 1
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L15
            r1 = 1
            r0.KPc(r3, r4)     // Catch: android.os.RemoteException -> L15
            r1 = 1
            return
        L15:
            r3 = move-exception
            r1 = 0
            java.lang.String r4 = "naotVbepe UneyCgiilaa tcshlloaiietbl lnn g deo"
            java.lang.String r4 = "Unable to call onVisibilityChanged on delegate"
            r1 = 7
            com.google.android.gms.internal.ads.HB.Z(r4, r3)
        L20:
            r1 = 6
            return
    }

    final /* synthetic */ void qu(android.widget.ImageView.ScaleType r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.uN8 r0 = r2.f1246g
            r1 = 3
            if (r0 != 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 5
            if (r3 == 0) goto L20
            r1 = 0
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L16
            r1 = 5
            r0.lX(r3)     // Catch: android.os.RemoteException -> L16
            r1 = 3
            return
        L16:
            r3 = move-exception
            r1 = 3
            java.lang.String r0 = "UtagcloeqMaeeeteIl eiaSwamlesdyoc d liaeaebVTplne  gn"
            java.lang.String r0 = "Unable to call setMediaViewImageScaleType on delegate"
            r1 = 4
            com.google.android.gms.internal.ads.HB.Z(r0, r3)
        L20:
            return
    }

    final /* synthetic */ void r5(dR.GK r4) {
            r3 = this;
            com.google.android.gms.internal.ads.uN8 r0 = r3.f1246g
            r2 = 2
            if (r0 != 0) goto L7
            r2 = 2
            return
        L7:
            r2 = 2
            boolean r1 = r4 instanceof YI.vP     // Catch: android.os.RemoteException -> L31
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 4
            YI.vP r4 = (YI.vP) r4     // Catch: android.os.RemoteException -> L31
            r2 = 6
            com.google.android.gms.internal.ads.D54 r4 = r4.r5()     // Catch: android.os.RemoteException -> L31
            r2 = 4
            r0.LQ(r4)     // Catch: android.os.RemoteException -> L31
            r2 = 3
            return
        L1b:
            r2 = 7
            if (r4 != 0) goto L26
            r2 = 7
            r4 = 0
            r2 = 7
            r0.LQ(r4)     // Catch: android.os.RemoteException -> L31
            r2 = 3
            return
        L26:
            r2 = 3
            java.lang.String r4 = "AysiMCt.eCoavedbdU se pnoie tdneMdeetneargi vndNiaott"
            java.lang.String r4 = "Use MediaContent provided by NativeAd.getMediaContent"
            r2 = 5
            com.google.android.gms.internal.ads.HB.h(r4)     // Catch: android.os.RemoteException -> L31
            r2 = 4
            return
        L31:
            r4 = move-exception
            r2 = 5
            r0 = 0
            r2 = 0
            java.lang.String r0 = com.google.firebase.firestore.AXxb.xDmpi.cKGGvhEae
            r2 = 1
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
            r2 = 5
            return
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
            r2 = this;
            r1 = 2
            super.removeAllViews()
            r1 = 0
            android.widget.FrameLayout r0 = r2.f1247h
            r1 = 4
            super.addView(r0)
            r1 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(android.view.View r3) {
            r2 = this;
            r1 = 3
            android.widget.FrameLayout r0 = r2.f1247h
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 0
            return
        L8:
            r1 = 5
            super.removeView(r3)
            r1 = 7
            return
    }

    public void setAdChoicesView(qHs.NS r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "1013"
            java.lang.String r0 = "3011"
            r1 = 7
            r2.g(r0, r3)
            r1 = 3
            return
    }

    public final void setAdvertiserView(android.view.View r3) {
            r2 = this;
            java.lang.String r0 = "0053"
            java.lang.String r0 = "3005"
            r1 = 2
            r2.g(r0, r3)
            r1 = 5
            return
    }

    public final void setBodyView(android.view.View r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "3400"
            java.lang.String r0 = "3004"
            r1 = 0
            r2.g(r0, r3)
            r1 = 5
            return
    }

    public final void setCallToActionView(android.view.View r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "3002"
            r2.g(r0, r3)
            r1 = 4
            return
    }

    public final void setClickConfirmingView(android.view.View r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.uN8 r0 = r2.f1246g
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 2
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L11
            r1 = 2
            r0.cLT(r3)     // Catch: android.os.RemoteException -> L11
            r1 = 0
            return
        L11:
            r3 = move-exception
            r1 = 2
            java.lang.String r0 = "nnCmtecrkmaUle iClncweiobga llainsef Vetlit oe dg"
            java.lang.String r0 = "Unable to call setClickConfirmingView on delegate"
            r1 = 0
            com.google.android.gms.internal.ads.HB.Z(r0, r3)
        L1c:
            r1 = 3
            return
    }

    public final void setHeadlineView(android.view.View r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "0103"
            java.lang.String r0 = "3001"
            r1 = 1
            r2.g(r0, r3)
            r1 = 5
            return
    }

    public final void setIconView(android.view.View r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "0303"
            java.lang.String r0 = "3003"
            r1 = 5
            r2.g(r0, r3)
            r1 = 5
            return
    }

    public final void setImageView(android.view.View r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "3008"
            r2.g(r0, r3)
            r1 = 2
            return
    }

    public final void setMediaView(qHs.lf r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "0103"
            java.lang.String r0 = "3010"
            r1 = 6
            r2.g(r0, r3)
            r1 = 2
            if (r3 != 0) goto Le
            r1 = 6
            return
        Le:
            r1 = 2
            qHs.S r0 = new qHs.S
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            r3.XF(r0)
            r1 = 2
            qHs.J r0 = new qHs.J
            r1 = 1
            r0.<init>(r2)
            r1 = 2
            r3.h(r0)
            r1 = 0
            return
    }

    public void setNativeAd(qHs.f r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.uN8 r0 = r2.f1246g
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 5
            java.lang.Object r3 = r3.J()     // Catch: android.os.RemoteException -> L11
            r1 = 3
            r0.H3M(r3)     // Catch: android.os.RemoteException -> L11
            r1 = 5
            return
        L11:
            r3 = move-exception
            r1 = 6
            java.lang.String r0 = "dencoela dvlAoeseeiotnela g   Nabtattl"
            java.lang.String r0 = "Unable to call setNativeAd on delegate"
            com.google.android.gms.internal.ads.HB.Z(r0, r3)
        L1a:
            r1 = 2
            return
    }

    public final void setPriceView(android.view.View r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "0703"
            java.lang.String r0 = "3007"
            r1 = 1
            r2.g(r0, r3)
            r1 = 0
            return
    }

    public final void setStarRatingView(android.view.View r3) {
            r2 = this;
            java.lang.String r0 = "9003"
            java.lang.String r0 = "3009"
            r1 = 3
            r2.g(r0, r3)
            r1 = 0
            return
    }

    public final void setStoreView(android.view.View r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            java.lang.String r0 = com.facebook.animated.webp.XUE.iBQCzB.XXfuPWIkgkwJ
            r1 = 2
            r2.g(r0, r3)
            r1 = 5
            return
    }
}

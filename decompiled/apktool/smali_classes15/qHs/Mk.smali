.class public final LqHs/Mk;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/uN8;

.field private final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LqHs/Mk;->Z(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LqHs/Mk;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LqHs/Mk;->D3D()Lcom/google/android/gms/internal/ads/uN8;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v0, 0x6

    return-void
.end method

.method private final D3D()Lcom/google/android/gms/internal/ads/uN8;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, LqHs/Mk;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, LqHs/Mk;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p0, v2}, LYI/Ikr;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/uN8;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private final Z(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private final g(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uN8;->UR8(Ljava/lang/String;LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string p2, "VosAnel was lsUseottateegl ie lndetc ab"

    const-string p2, "Unable to call setAssetView on delegate"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uN8;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string/jumbo v1, "svbmaUtro  dveawnla oent edeyt i"

    const-string v1, "Unable to destroy native ad view"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iget-object p1, p0, LqHs/Mk;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 v1, 0x2

    iget-object v0, p0, LqHs/Mk;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->o3B:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uN8;->xOU(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    const-string/jumbo v1, "ltgeoocaT t lenanEa cholbuUnodnedvlet  aehl"

    const-string v1, "Unable to call handleTouchEvent on delegate"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public getAdChoicesView()LqHs/NS;
    .locals 3

    const-string v0, "1301"

    const-string v0, "3011"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, LqHs/NS;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, LqHs/NS;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 2

    const-string v0, "5030"

    const-string v0, "3005"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "4003"

    const-string v0, "3004"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "0230"

    const-string v0, "3002"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "1030"

    const-string v0, "3001"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "3300"

    const-string v0, "3003"

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "8003"

    const-string v0, "3008"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMediaView()LqHs/lf;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "1030"

    const-string v0, "3010"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, LqHs/lf;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, LqHs/lf;

    return-object v0

    :cond_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "iVi  bwie anaeeoVMtoi cnds  taswienn"

    const-string v0, "View is not an instance of MediaView"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "0730"

    const-string v0, "3007"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0039"

    const-string v0, "3009"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 2

    const-string v0, "3006"

    const-string v0, "3006"

    invoke-virtual {p0, v0}, LqHs/Mk;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final h(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uN8;->b(Ljava/lang/String;)LLs4/NS;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const-string/jumbo v0, "oltAsnuec oVU lelaedgteltegi se e antab"

    const-string v0, "Unable to call getAssetView on delegate"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uN8;->KPc(LLs4/NS;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string/jumbo p2, "naotVbepe UneyCgiilaa tcshlloaiietbl lnn g deo"

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method final synthetic qu(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uN8;->lX(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    const-string v0, "UtagcloeqMaeeeteIl eiaSwamlesdyoc d liaeaebVTplne  gn"

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method final synthetic r5(LdR/GK;)V
    .locals 3

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    instance-of v1, p1, LYI/vP;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p1, LYI/vP;

    const/4 v2, 0x6

    invoke-virtual {p1}, LYI/vP;->r5()Lcom/google/android/gms/internal/ads/D54;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uN8;->LQ(Lcom/google/android/gms/internal/ads/D54;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uN8;->LQ(Lcom/google/android/gms/internal/ads/D54;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x3

    const-string p1, "AysiMCt.eCoavedbdU se pnoie tdneMdeetneargi vndNiaott"

    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/firestore/AXxb/xDmpi;->cKGGvhEae:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final removeAllViews()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    iget-object v0, p0, LqHs/Mk;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LqHs/Mk;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setAdChoicesView(LqHs/NS;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "1013"

    const-string v0, "3011"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 2

    const-string v0, "0053"

    const-string v0, "3005"

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "3400"

    const-string v0, "3004"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "3002"

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uN8;->cLT(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const-string/jumbo v0, "nnCmtecrkmaUle iClncweiobga llainsef Vetlit oe dg"

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0103"

    const-string v0, "3001"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "0303"

    const-string v0, "3003"

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "3008"

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setMediaView(LqHs/lf;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "0103"

    const-string v0, "3010"

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LqHs/S;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LqHs/S;-><init>(LqHs/Mk;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LqHs/lf;->XF(LqHs/S;)V

    const/4 v1, 0x2

    new-instance v0, LqHs/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LqHs/J;-><init>(LqHs/Mk;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LqHs/lf;->h(LqHs/J;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setNativeAd(LqHs/f;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqHs/Mk;->g:Lcom/google/android/gms/internal/ads/uN8;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p1}, LqHs/f;->J()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uN8;->H3M(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    const-string v0, "dencoela dvlAoeseeiotnela g   Nabtattl"

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0703"

    const-string v0, "3007"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 2

    const-string v0, "9003"

    const-string v0, "3009"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/animated/webp/XUE/iBQCzB;->XXfuPWIkgkwJ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, LqHs/Mk;->g(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

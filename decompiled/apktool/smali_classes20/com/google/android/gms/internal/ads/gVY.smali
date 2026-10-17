.class public final Lcom/google/android/gms/internal/ads/gVY;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/koP;

.field private final h:Lcom/google/android/gms/internal/ads/Fmw;

.field private r5:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/koP;Lcom/google/android/gms/internal/ads/Fmw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gVY;->XF:Lcom/google/android/gms/internal/ads/koP;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gVY;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gVY;->r5:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x6

    return-void
.end method

.method private static final D3D(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public final XF(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcna;
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gVY;->XF:Lcom/google/android/gms/internal/ads/koP;

    const/4 v9, 0x7

    invoke-static {}, LYI/m0q;->jHL()LYI/m0q;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/koP;->XF(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x2

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    const-string/jumbo v2, "policy_validator"

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/mpk;

    const/4 v9, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mpk;-><init>(Lcom/google/android/gms/internal/ads/gVY;)V

    const/4 v9, 0x6

    const-string v2, "egsTdaSosMsesk/en"

    const-string v2, "/sendMessageToSdk"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v9, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/opL;

    const/4 v9, 0x3

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/opL;-><init>(Lcom/google/android/gms/internal/ads/gVY;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "VilmaOl/edyhdeaotrari"

    const-string v2, "/hideValidatorOverlay"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Qb;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Qb;-><init>(Lu5/lf;Lcom/google/android/gms/internal/ads/AA;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;)V

    const/4 v9, 0x0

    const-string/jumbo v2, "no/eo"

    const-string v2, "/open"

    const/4 v9, 0x6

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gVY;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/R6;

    const/4 v9, 0x4

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/gVY;Landroid/view/View;Landroid/view/WindowManager;)V

    const/4 v9, 0x7

    const-string p1, "/lcitbPtyddoNvalaaVeAoiioonsi"

    const-string p1, "/loadNativeAdPolicyViolations"

    const/4 v9, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/Fmw;->J(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gVY;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v9, 0x3

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const-string/jumbo v1, "raaltVu/hweoOlsdravyi"

    const-string v1, "/showValidatorOverlay"

    const/4 v9, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/zPC;->XF:Lcom/google/android/gms/internal/ads/zPC;

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Fmw;->J(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v9, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x7

    return-object v0
.end method

.method final synthetic Z(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/YEb;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/YEb;-><init>(Lcom/google/android/gms/internal/ads/gVY;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vadlhwdp_ioiart"

    const-string/jumbo v1, "validator_width"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->jm:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gVY;->D3D(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "validator_height"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->xuc:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gVY;->D3D(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "rvaioadxq_l"

    const-string/jumbo v3, "validator_x"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/gVY;->D3D(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "a_styidlvoa"

    const-string/jumbo v5, "validator_y"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/gVY;->D3D(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sAu;->h(II)Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/CPs;->R9(Lcom/google/android/gms/internal/ads/sAu;)V

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->Pv:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->h6:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LS0u/xnk;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "aonmenroitt"

    const-string/jumbo v1, "orientation"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "1"

    const-string v2, "1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    const-string v2, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr v1, v0

    move v9, v1

    move v9, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/nNM;

    move-object v4, v0

    move-object v4, v0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p3

    move-object v6, p3

    move-object v10, p2

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/nNM;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gVY;->r5:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gVY;->r5:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_2
    const-string/jumbo p1, "reolorluy_v"

    const-string/jumbo p1, "overlay_url"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/CPs;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gVY;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v1, 0x7

    const-string/jumbo v0, "tsMoibneasdeeaTsgvNse"

    const-string/jumbo v0, "sendMessageToNativeJs"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Fmw;->g(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x7

    return-void
.end method

.method final synthetic qu(Ljava/util/Map;Z)V
    .locals 3

    const/4 v2, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    const-string v0, "Teygepumses"

    const-string/jumbo v0, "messageType"

    const/4 v2, 0x1

    const-string/jumbo v1, "vdoldoHptamatriLdel"

    const-string/jumbo v1, "validatorHtmlLoaded"

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gVY;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v2, 0x5

    const-string v0, "NevsdiaaqeesJetgosMns"

    const-string/jumbo v0, "sendMessageToNativeJs"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Fmw;->g(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method

.method final synthetic r5(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x3

    const-string p4, "eas nidt iopltr eddcHvylo  iovaeylaaivr."

    const-string p4, "Hide native ad policy validator overlay."

    const/4 v1, 0x2

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x1

    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gVY;->r5:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gVY;->r5:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

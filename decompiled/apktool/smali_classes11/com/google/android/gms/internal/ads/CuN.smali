.class public final Lcom/google/android/gms/internal/ads/CuN;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/VXU;

.field private final h:Lcom/google/android/gms/internal/ads/CTA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VXU;Lcom/google/android/gms/internal/ads/CTA;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CuN;->h:Lcom/google/android/gms/internal/ads/CTA;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CuN;->XF:Lcom/google/android/gms/internal/ads/VXU;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final synthetic XF(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CuN;->h:Lcom/google/android/gms/internal/ads/CTA;

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CTA;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/cG;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cG;->NVT()Lcom/google/android/gms/internal/ads/Xq4;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string p1, "WwsV, UCsbrGtGls Seatifbeninie ewdd VMe!Ab WaolA p eoo"

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aJU;->xNV(Landroid/net/Uri;)V

    const/4 v1, 0x0

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string/jumbo p1, "ioCmrsnintesco. em,tpeigcp yrnlk tig d"

    const-string p1, "Click string is empty, not proceeding."

    const/4 v4, 0x2

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CuN;->XF:Lcom/google/android/gms/internal/ads/VXU;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Q7;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string/jumbo p1, "m iso.sioeu ynig gprnaltn,l Sgii"

    const-string p1, "Signal utils is empty, ignoring."

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const-string/jumbo p1, "nigjobalc, pe oms igiegbstnit.Sry "

    const-string p1, "Signals object is empty, ignoring."

    const/4 v4, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1

    :cond_2
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VXU;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x5

    const-string p1, " lsCtxul.iunoi nnitone,ggr"

    const-string p1, "Context is null, ignoring."

    const/4 v4, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v1

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CuN;->XF:Lcom/google/android/gms/internal/ads/VXU;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VXU;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CuN;->XF:Lcom/google/android/gms/internal/ads/VXU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/VXU;->pdH()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/sIK;->D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CuN;->XF:Lcom/google/android/gms/internal/ads/VXU;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Q7;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v0, "r.en lppgyguim notSs sniiig,ati "

    const-string v0, "Signal utils is empty, ignoring."

    const/4 v4, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v0, "njnrgtbnqymag,sSgeo  tlie.i i osci"

    const-string v0, "Signals object is empty, ignoring."

    const/4 v4, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VXU;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    const-string/jumbo v0, "ngslsul x n,tiortig Cneo.i"

    const-string v0, "Context is null, ignoring."

    const/4 v4, 0x7

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v2

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CuN;->XF:Lcom/google/android/gms/internal/ads/VXU;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VXU;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CuN;->XF:Lcom/google/android/gms/internal/ads/VXU;

    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/VXU;->pdH()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/sIK;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "sssm tReLoe ,gnUymmeii rg niap"

    const-string p1, "URL is empty, ignoring message"

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/R4e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/R4e;-><init>(Lcom/google/android/gms/internal/ads/CuN;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

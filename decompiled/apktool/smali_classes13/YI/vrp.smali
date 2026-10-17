.class final LYI/vrp;
.super LYI/YRm;


# instance fields
.field final synthetic Z:LYI/Ikr;

.field final synthetic h:Landroid/widget/FrameLayout;

.field final synthetic qu:Landroid/content/Context;

.field final synthetic r5:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(LYI/Ikr;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LYI/vrp;->Z:LYI/Ikr;

    const/4 v0, 0x5

    iput-object p2, p0, LYI/vrp;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    iput-object p3, p0, LYI/vrp;->r5:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    iput-object p4, p0, LYI/vrp;->qu:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0}, LYI/YRm;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/vrp;->qu:Landroid/content/Context;

    const-string v1, "aasg_vdeaditn_wee_eilte"

    const-string/jumbo v1, "native_ad_view_delegate"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LYI/Ikr;->s(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, LYI/i6O;

    const/4 v2, 0x1

    invoke-direct {v0}, LYI/i6O;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic h(LYI/zNr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LYI/vrp;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, LYI/vrp;->r5:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-static {v1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, LYI/zNr;->Q3(LLs4/NS;LLs4/NS;)Lcom/google/android/gms/internal/ads/uN8;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final bridge synthetic r5()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LYI/vrp;->qu:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Q3Y:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, p0, LYI/vrp;->qu:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, LYI/vrp;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    invoke-static {v1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, LYI/vrp;->r5:Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    invoke-static {v2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, LYI/vrp;->qu:Landroid/content/Context;

    const/4 v6, 0x3

    const-string/jumbo v4, "ssmmgnedrgrwemAaDipaid.lreeeeveoalriloN.VhddC.gaomgt.oec.oIttCaai"

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    const/4 v6, 0x4

    sget-object v5, LYI/co;->XF:LYI/co;

    const/4 v6, 0x3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/cES;

    const/4 v6, 0x5

    const v4, 0xd4c4c00

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/cES;->kaO(LLs4/NS;LLs4/NS;LLs4/NS;I)Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tw;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uN8;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v6, 0x5

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, LYI/vrp;->Z:LYI/Ikr;

    iget-object v2, p0, LYI/vrp;->qu:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, LYI/Ikr;->JrO(LYI/Ikr;Lcom/google/android/gms/internal/ads/bxC;)V

    const/4 v6, 0x7

    iget-object v1, p0, LYI/vrp;->Z:LYI/Ikr;

    const/4 v6, 0x4

    invoke-static {v1}, LYI/Ikr;->pdH(LYI/Ikr;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v2, "lpeeogwotketdnreV.eiaiiNeareteiArcABtCaeDl"

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    const/4 v6, 0x7

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, LYI/vrp;->Z:LYI/Ikr;

    invoke-static {v0}, LYI/Ikr;->BW(LYI/Ikr;)Lcom/google/android/gms/internal/ads/GIL;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, LYI/vrp;->qu:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v2, p0, LYI/vrp;->h:Landroid/widget/FrameLayout;

    iget-object v3, p0, LYI/vrp;->r5:Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/GIL;->r5(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/uN8;

    move-result-object v0

    :goto_1
    const/4 v6, 0x2

    return-object v0
.end method

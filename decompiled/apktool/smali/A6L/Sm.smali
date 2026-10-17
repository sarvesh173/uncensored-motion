.class public final LA6L/Sm;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/ads/Twz;

.field private XF:Ljava/lang/String;

.field private Z:Z

.field private h:Ljava/lang/String;

.field private qu:Lcom/google/android/gms/internal/ads/hUO;

.field private r5:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, LA6L/Sm;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, LA6L/Sm;->Z:Z

    const/4 v2, 0x7

    iput-object v0, p0, LA6L/Sm;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, LA6L/Sm;->qu:Lcom/google/android/gms/internal/ads/hUO;

    const/4 v2, 0x2

    iput-object v0, p0, LA6L/Sm;->h:Ljava/lang/String;

    return-void
.end method

.method private final pdH()Lcom/google/android/gms/internal/ads/n8x;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/n8x;->r5()Lcom/google/android/gms/internal/ads/o55;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->bKB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LA6L/Sm;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, LA6L/Sm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o55;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o55;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, LA6L/Sm;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o55;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o55;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "sesksp od/M  niIodnsripsiogeann ta"

    const-string v1, "Missing session token and/or appId"

    const-string/jumbo v2, "tLemnapouDM"

    const-string/jumbo v2, "onLMDupdate"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, LA6L/Sm;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o55;->r5()Lcom/google/android/gms/internal/ads/n8x;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private final q()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LA6L/Sm;->D3D:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LA6L/mlu;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LA6L/mlu;-><init>(LA6L/Sm;)V

    const/4 v1, 0x7

    iput-object v0, p0, LA6L/Sm;->D3D:Lcom/google/android/gms/internal/ads/Twz;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method final synthetic BW(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LA6L/Sm;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method final D3D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LA6L/Sm;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    const-string v1, "egssoma"

    const-string/jumbo v1, "message"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "iocanb"

    const-string p1, "action"

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo p1, "norrrou"

    const-string/jumbo p1, "onError"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, LA6L/Sm;->Z(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/P5p;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const-string/jumbo p1, "idmnWsspwia gevib"

    const-string p1, "adWebview missing"

    const-string p2, "LMnSoDowq"

    const-string/jumbo p2, "onLMDShow"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, LA6L/Sm;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, LA6L/Sm;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x0

    iget-boolean v0, p0, LA6L/Sm;->Z:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LA6L/Sm;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const-string p1, "dosDenlLba ontur vyM"

    const-string p1, "LMDOverlay not bound"

    const/4 v1, 0x0

    const-string/jumbo p2, "tsymn_lnio_rpo_eda"

    const-string/jumbo p2, "on_play_store_bind"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, LA6L/Sm;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->bKB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/P5p;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LA6L/Sm;->h:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0}, LA6L/Sm;->q()V

    const/4 v1, 0x3

    iget-object p1, p0, LA6L/Sm;->qu:Lcom/google/android/gms/internal/ads/hUO;

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LA6L/Sm;->D3D:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hUO;->r5(Lcom/google/android/gms/internal/ads/P5p;Lcom/google/android/gms/internal/ads/Twz;)V

    :cond_4
    const/4 v1, 0x6

    return-void
.end method

.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/CPs;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LA6L/Sm;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, LA6L/Sm;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const-string p1, "blononadbtU ei"

    const-string p1, "Unable to bind"

    const/4 v1, 0x0

    const-string/jumbo p2, "oaprobtybin_ed__ls"

    const-string/jumbo p2, "on_play_store_bind"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, LA6L/Sm;->D3D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo p2, "uitoan"

    const-string p2, "action"

    const-string v0, "hfeececppotdlm_"

    const-string v0, "fetch_completed"

    const/4 v1, 0x6

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string p2, "e_rnpboaqtyndsi__o"

    const-string/jumbo p2, "on_play_store_bind"

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p1}, LA6L/Sm;->Z(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method final Z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, LA6L/kL;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, LA6L/kL;-><init>(LA6L/Sm;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/U2Z;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2Z;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->bKB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2Z;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LA6L/Sm;->XF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2Z;->XF()I

    move-result v0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x4

    return-void

    :pswitch_1
    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2Z;->XF()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v1, "roser"

    const-string v1, "error"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string p1, "elnmaeOeLyTFlripvaoOMdDn"

    const-string/jumbo p1, "onLMDOverlayFailedToOpen"

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, LA6L/Sm;->Z(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void

    :pswitch_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, LA6L/Sm;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, p0, LA6L/Sm;->h:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, LA6L/Sm;->Z:Z

    const/4 v2, 0x4

    return-void

    :pswitch_3
    const/4 v2, 0x4

    const-string p1, "eLDeoMsolryaoOvln"

    const-string/jumbo p1, "onLMDOverlayClose"

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LA6L/Sm;->qu(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :pswitch_4
    const/4 v2, 0x1

    const-string/jumbo p1, "onLMDOverlayClicked"

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LA6L/Sm;->qu(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_5
    const-string p1, "DevLdbepOnorOlyane"

    const-string/jumbo p1, "onLMDOverlayOpened"

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LA6L/Sm;->qu(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized f(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tcU;->XF(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v3, 0x1

    return v1

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y75;->XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hUO;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, LA6L/Sm;->qu:Lcom/google/android/gms/internal/ads/hUO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x6

    const-string/jumbo v0, "vntlrouMirgrraLeoE eicc c OsnnDeyrev"

    const-string v0, "Error connecting LMD Overlay service"

    const/4 v3, 0x3

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "MeeeeiDpedeivbyaierrrSinLl.iDelsveylMvcvLyrtOlilats"

    const-string v2, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, LA6L/Sm;->qu:Lcom/google/android/gms/internal/ads/hUO;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iput-boolean v1, p0, LA6L/Sm;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x6

    return v1

    :cond_1
    :try_start_3
    const/4 v3, 0x6

    invoke-direct {p0}, LA6L/Sm;->q()V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, LA6L/Sm;->Z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, LA6L/Sm;->Z:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, LA6L/Sm;->qu:Lcom/google/android/gms/internal/ads/hUO;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, LA6L/Sm;->pdH()Lcom/google/android/gms/internal/ads/n8x;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, LA6L/Sm;->D3D:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hUO;->h(Lcom/google/android/gms/internal/ads/n8x;Lcom/google/android/gms/internal/ads/Twz;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "roDElnaaqOxMenyLdp"

    const-string/jumbo v0, "onLMDOverlayExpand"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LA6L/Sm;->qu(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const-string v0, "cnseieL al cMsyiltteDeoteronnd"

    const-string v0, "LastMileDelivery not connected"

    const/4 v3, 0x3

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, LA6L/Sm;->Z:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LA6L/Sm;->qu:Lcom/google/android/gms/internal/ads/hUO;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, LA6L/Sm;->pdH()Lcom/google/android/gms/internal/ads/n8x;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LA6L/Sm;->D3D:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hUO;->qu(Lcom/google/android/gms/internal/ads/n8x;Lcom/google/android/gms/internal/ads/Twz;)V

    const/4 v3, 0x7

    const-string v0, "OeamylanroDLlMsoCvpl"

    const-string/jumbo v0, "onLMDOverlayCollapse"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, LA6L/Sm;->qu(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const-string/jumbo v0, "lcdeoe arDlstntoovenneeiMcy tL"

    const-string v0, "LastMileDelivery not connected"

    const/4 v3, 0x5

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method final qu(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, LA6L/Sm;->Z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r5()V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, LA6L/Sm;->Z:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, LA6L/Sm;->qu:Lcom/google/android/gms/internal/ads/hUO;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Imy;->r5()Lcom/google/android/gms/internal/ads/Iv2;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->bKB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, LA6L/Sm;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, LA6L/Sm;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iv2;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Iv2;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v2, p0, LA6L/Sm;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iv2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Iv2;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo v2, "ndiosbMo sospnnae aetsgni/Ir  kspi"

    const-string v2, "Missing session token and/or appId"

    const-string v3, "DdnpMauoLut"

    const-string/jumbo v3, "onLMDupdate"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3}, LA6L/Sm;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iv2;->r5()Lcom/google/android/gms/internal/ads/Imy;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LA6L/Sm;->D3D:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hUO;->XF(Lcom/google/android/gms/internal/ads/Imy;Lcom/google/android/gms/internal/ads/Twz;)V

    const/4 v4, 0x3

    return-void

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const-string/jumbo v0, "n etolnpyvnDteMacrd liteoesceL"

    const-string v0, "LastMileDelivery not connected"

    const/4 v4, 0x1

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

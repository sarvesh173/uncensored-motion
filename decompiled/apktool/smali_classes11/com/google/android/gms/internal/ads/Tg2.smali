.class public final Lcom/google/android/gms/internal/ads/Tg2;
.super Ljava/lang/Object;


# instance fields
.field final XF:Ljava/util/Map;

.field private Z:Lcom/google/android/gms/internal/ads/ZG;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/ytS;

.field private final r5:Lcom/google/android/gms/internal/ads/STo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/STo;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tg2;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg2;->h:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tg2;->r5:Lcom/google/android/gms/internal/ads/STo;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tg2;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x1

    return-void
.end method

.method private static BW()LdR/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LdR/h6W$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LdR/h6W$NS;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, LdR/h6W$NS;->r5()LdR/h6W;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private final declared-synchronized J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg2;->Z:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZG;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/uzo;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/uzo;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tg2;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x5

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ttsxsOOuAxT.tetdfsoeAentOOtetetruCofCn"

    const-string v1, "OutOfContextTester.setAdAsOutOfContext"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tg2;->r5:Lcom/google/android/gms/internal/ads/STo;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/STo;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    throw p1
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/Tg2;)Lcom/google/android/gms/internal/ads/STo;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tg2;->r5:Lcom/google/android/gms/internal/ads/STo;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p0, LdR/z9;

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p0, LdR/z9;

    const/4 v2, 0x4

    invoke-virtual {p0}, LdR/z9;->D3D()LdR/YRm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p0, Lyg/NS;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    check-cast p0, Lyg/NS;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lyg/NS;->XF()LdR/YRm;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    instance-of v0, p0, LMhN/NS;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    check-cast p0, LMhN/NS;

    const/4 v2, 0x1

    invoke-virtual {p0}, LMhN/NS;->XF()LdR/YRm;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    instance-of v0, p0, Lzn/lf;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    check-cast p0, Lzn/lf;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lzn/lf;->XF()LdR/YRm;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    instance-of v0, p0, Lzo/NS;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    check-cast p0, Lzo/NS;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lzo/NS;->XF()LdR/YRm;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    instance-of v0, p0, LdR/J;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    check-cast p0, LdR/J;

    const/4 v2, 0x1

    invoke-virtual {p0}, LdR/qR;->getResponseInfo()LdR/YRm;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    instance-of v0, p0, LqHs/f;

    const/4 v2, 0x5

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    check-cast p0, LqHs/f;

    const/4 v2, 0x4

    invoke-virtual {p0}, LqHs/f;->b()LdR/YRm;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    if-nez p0, :cond_6

    const/4 v2, 0x0

    return-object v1

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p0}, LdR/YRm;->D3D()LYI/F0;

    move-result-object p0

    const/4 v2, 0x6

    if-nez p0, :cond_7

    const/4 v2, 0x7

    return-object v1

    :cond_7
    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p0}, LYI/F0;->D3D()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    :cond_8
    const/4 v2, 0x6

    return-object v1
.end method

.method private final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg2;->Z:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZG;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Qcy;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Qcy;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tg2;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "uetmfdtorsTSsxesttoneCteAhwO.On"

    const-string v1, "OutOfContextTester.setAdAsShown"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tg2;->r5:Lcom/google/android/gms/internal/ads/STo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/STo;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :goto_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method static bridge synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Tg2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tg2;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x4

    const-string v0, "EBNAoR"

    const-string v0, "BANNER"

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    move p2, v5

    move p2, v5

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "ITT_DbRAWETDILARSENER"

    const-string v0, "REWARDED_INTERSTITIAL"

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    move p2, v1

    move p2, v1

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x7

    const-string v0, "DAREEWuR"

    const-string v0, "REWARDED"

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    move p2, v2

    move p2, v2

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x1

    const-string v0, "APODEPApP_N"

    const-string v0, "APP_OPEN_AD"

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x0

    const-string v0, "INTERSTITIAL"

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    move p2, v4

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x4

    const-string v0, "ETqAIN"

    const-string v0, "NATIVE"

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    move p2, v3

    move p2, v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    const/4 p2, -0x1

    :goto_1
    const/4 v6, 0x7

    if-eqz p2, :cond_6

    const/4 v6, 0x4

    if-eq p2, v5, :cond_5

    const/4 v6, 0x5

    if-eq p2, v4, :cond_4

    const/4 v6, 0x3

    if-eq p2, v3, :cond_3

    const/4 v6, 0x4

    if-eq p2, v2, :cond_2

    const/4 v6, 0x5

    if-eq p2, v1, :cond_1

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tg2;->h:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tg2;->BW()LdR/h6W;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p2, p1, v0, v1}, Lzo/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;Lzo/lf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tg2;->h:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tg2;->BW()LdR/h6W;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/jdp;

    const/4 v6, 0x7

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/jdp;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p2, p1, v0, v1}, Lzn/lf;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;Lzn/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :cond_3
    :try_start_3
    new-instance p2, LdR/Mk$NS;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg2;->h:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-direct {p2, v0, p1}, LdR/Mk$NS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/h7;

    const/4 v6, 0x5

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LdR/Mk$NS;->r5(LqHs/f$f;)LdR/Mk$NS;

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/gaM;

    const/4 v6, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/gaM;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, LdR/Mk$NS;->Z(LdR/f;)LdR/Mk$NS;

    const/4 v6, 0x3

    invoke-virtual {p2}, LdR/Mk$NS;->XF()LdR/Mk;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tg2;->BW()LdR/h6W;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, LdR/Mk;->XF(LdR/h6W;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :cond_4
    :try_start_4
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tg2;->h:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tg2;->BW()LdR/h6W;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/A2o;

    const/4 v6, 0x1

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/A2o;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p2, p1, v0, v1}, LMhN/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;LMhN/lf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :cond_5
    :try_start_5
    const/4 v6, 0x2

    new-instance p2, LdR/J;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg2;->h:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {p2, v0}, LdR/J;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    sget-object v0, LdR/S;->b:LdR/S;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, LdR/qR;->setAdSize(LdR/S;)V

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, LdR/qR;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h8b;

    const/4 v6, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h8b;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;LdR/J;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, LdR/qR;->setAdListener(LdR/f;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tg2;->BW()LdR/h6W;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, LdR/qR;->h(LdR/h6W;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tg2;->h:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tg2;->BW()LdR/h6W;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/xtA;

    const/4 v6, 0x4

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/xtA;-><init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p2, p1, v0, v5, v1}, Lyg/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;ILyg/NS$NS;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x4

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final declared-synchronized Z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg2;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Tg2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Tg2;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tg2;->r5:Lcom/google/android/gms/internal/ads/STo;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/STo;->h()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tg2;->XF:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :cond_1
    :try_start_2
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tg2;->XF:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tg2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tg2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    instance-of p1, v1, Lyg/NS;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    check-cast v1, Lyg/NS;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lyg/NS;->qu(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_2
    :try_start_3
    const/4 v3, 0x5

    instance-of p1, v1, LMhN/NS;

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    check-cast v1, LMhN/NS;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LMhN/NS;->Z(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_3
    :try_start_4
    instance-of p1, v1, Lzn/lf;

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    check-cast v1, Lzn/lf;

    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/Sp;->XF:Lcom/google/android/gms/internal/ads/Sp;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Lzn/lf;->qu(Landroid/app/Activity;LdR/vrp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :cond_4
    :try_start_5
    instance-of p1, v1, Lzo/NS;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    check-cast v1, Lzo/NS;

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/Bfm;->XF:Lcom/google/android/gms/internal/ads/Bfm;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Lzo/NS;->qu(Landroid/app/Activity;LdR/vrp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    throw p1
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg2;->Z:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x3

    return-void
.end method

.class public final LYI/IS;
.super Ljava/lang/Object;


# static fields
.field private static BW:LYI/IS;


# instance fields
.field private D3D:LYI/v;

.field private final XF:Ljava/lang/Object;

.field private final Z:Ljava/lang/Object;

.field private g:LdR/Ikr;

.field private final h:Ljava/util/ArrayList;

.field private qu:Z

.field private r5:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LYI/IS;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LYI/IS;->r5:Z

    iput-boolean v0, p0, LYI/IS;->qu:Z

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LYI/IS;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LdR/Ikr$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LdR/Ikr$NS;-><init>()V

    invoke-virtual {v0}, LdR/Ikr$NS;->XF()LdR/Ikr;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LYI/IS;->g:LdR/Ikr;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LYI/IS;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic BW(LYI/IS;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, LYI/IS;->r5:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic D3D(LYI/IS;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LYI/IS;->h:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final Dmx(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LYI/IS;->D3D:LYI/v;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LYI/LZn;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, LYI/LZn;-><init>(LYI/Ikr;Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LYI/v;

    const/4 v2, 0x5

    iput-object p1, p0, LYI/IS;->D3D:LYI/v;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private final I4t(LdR/Ikr;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LYI/IS;->D3D:LYI/v;

    const/4 v2, 0x0

    new-instance v1, LYI/LE;

    invoke-direct {v1, p1}, LYI/LE;-><init>(LdR/Ikr;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LYI/v;->qZ(LYI/LE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string/jumbo v0, "ufsenusqolng ltenicr aato etrereo .a pbUcti"

    const-string v0, "Unable to set request configuration parcel."

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static JrO(Ljava/util/List;)Lne/f;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/hGg;

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hGg;->h:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/zA9;

    const/4 v6, 0x1

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/hGg;->Z:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lne/lf$NS;->Z:Lne/lf$NS;

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    sget-object v4, Lne/lf$NS;->h:Lne/lf$NS;

    :goto_1
    const/4 v6, 0x0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hGg;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hGg;->g:I

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zA9;-><init>(Lne/lf$NS;Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/kOC;

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kOC;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    return-object p0
.end method

.method static bridge synthetic Z(LYI/IS;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LYI/IS;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic g(LYI/IS;Z)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, LYI/IS;->qu:Z

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic h(Ljava/util/List;)Lne/f;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LYI/IS;->JrO(Ljava/util/List;)Lne/f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static qu()LYI/IS;
    .locals 3

    const/4 v2, 0x4

    const-class v0, LYI/IS;

    const-class v0, LYI/IS;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, LYI/IS;->BW:LYI/IS;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, LYI/IS;

    const/4 v2, 0x3

    invoke-direct {v1}, LYI/IS;-><init>()V

    const/4 v2, 0x7

    sput-object v1, LYI/IS;->BW:LYI/IS;

    :cond_0
    const/4 v2, 0x6

    sget-object v1, LYI/IS;->BW:LYI/IS;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/BIF;->XF()Lcom/google/android/gms/internal/ads/BIF;

    move-result-object p2

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/BIF;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    const/4 v0, 0x1

    iget-object p1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v0, 0x1

    invoke-interface {p1}, LYI/v;->J()V

    const/4 v0, 0x4

    iget-object p1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v0, 0x7

    invoke-static {p3}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p1, p3, p2}, LYI/v;->V4(Ljava/lang/String;LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const-string p2, "eAim tdti nlitaaoltronigifnsMeneigaiadlbizMae"

    const-string p2, "MobileAdsSettingManager initialization failed"

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p2, p0, LYI/IS;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, LYI/IS;->r5:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, LYI/IS;->h:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    monitor-exit p2

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-boolean v0, p0, LYI/IS;->qu:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, LYI/IS;->r5()Lne/f;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p3, p1}, Lne/Jl;->onInitializationComplete(Lne/f;)V

    :cond_2
    const/4 v3, 0x1

    monitor-exit p2

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, LYI/IS;->r5:Z

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    iget-object v0, p0, LYI/IS;->h:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    if-eqz p1, :cond_9

    iget-object p2, p0, LYI/IS;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter p2

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_1
    const/4 v3, 0x5

    invoke-direct {p0, p1}, LYI/IS;->Dmx(Landroid/content/Context;)V

    const/4 v3, 0x3

    iget-object v1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v3, 0x4

    new-instance v2, LYI/rD;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, LYI/rD;-><init>(LYI/IS;LYI/gb;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, LYI/v;->aQA(Lcom/google/android/gms/internal/ads/L22;)V

    const/4 v3, 0x6

    iget-object v1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v3, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, LYI/v;->Su(Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v3, 0x3

    iget-object v1, p0, LYI/IS;->g:LdR/Ikr;

    const/4 v3, 0x2

    invoke-virtual {v1}, LdR/Ikr;->h()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    iget-object v1, p0, LYI/IS;->g:LdR/Ikr;

    invoke-virtual {v1}, LdR/Ikr;->r5()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, LYI/IS;->g:LdR/Ikr;

    const/4 v3, 0x3

    invoke-direct {p0, v1}, LYI/IS;->I4t(LdR/Ikr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x3

    const-string v2, "aonnoniiai eiAiaandSMfglagllberotdMtei ettzsi"

    const-string v2, "MobileAdsSettingManager initialization failed"

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/KzA;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->nX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    const-string/jumbo v1, "ibdInblthgei iaziont gnra"

    const-string v1, "Initializing on bg thread"

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/Gkx;->XF:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x6

    new-instance v2, LYI/r;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, p3}, LYI/r;-><init>(LYI/IS;Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/KzA;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_8

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->nX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    new-instance v2, LYI/Au;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, p3}, LYI/Au;-><init>(LYI/IS;Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    const-string/jumbo v1, "oiirtduatnnzi llniIiegahgal nc"

    const-string v1, "Initializing on calling thread"

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, p3}, LYI/IS;->s(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    :goto_1
    const/4 v3, 0x3

    monitor-exit p2

    const/4 v3, 0x6

    return-void

    :goto_2
    const/4 v3, 0x5

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    throw p1

    :cond_9
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string p2, "c nlo xp.Cbn tutateenol"

    const-string p2, "Context cannot be null."

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x7

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x7

    throw p1
.end method

.method public final XF()LdR/Ikr;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LYI/IS;->g:LdR/Ikr;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYI/IS;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, LYI/IS;->Dmx(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x3

    iget-object p1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v1, 0x1

    invoke-interface {p1}, LYI/v;->BW()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v1, 0x2

    const-string/jumbo p1, "toU anraqz p adlaedabii.ileeltnnei atibon smaitidit"

    const-string p1, "Unable to disable mediation adapter initialization."

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method final synthetic f(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, LYI/IS;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p3}, LYI/IS;->s(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    monitor-exit p2

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public final km(LdR/Ikr;)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const-string v1, "aps.lgRnot eiootleCsfur tneusNie ssdaqu"

    const-string v1, "Null passed to setRequestConfiguration."

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, LYI/IS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, LYI/IS;->g:LdR/Ikr;

    iput-object p1, p0, LYI/IS;->g:LdR/Ikr;

    const/4 v4, 0x2

    iget-object v2, p0, LYI/IS;->D3D:LYI/v;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, LdR/Ikr;->h()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1}, LdR/Ikr;->h()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1}, LdR/Ikr;->r5()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, LdR/Ikr;->r5()I

    move-result v2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, p1}, LYI/IS;->I4t(LdR/Ikr;)V

    :cond_3
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method final synthetic pdH(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, LYI/IS;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p3}, LYI/IS;->s(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public final q(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LYI/IS;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    const-string v2, "ei mel.lAtrzt  r)idoadms pnmpl ut ieetgtiidu.tM  sbettls co(apnioaesbai"

    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lub/vdD;->km(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, LYI/v;->lrl(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x0

    const-string v1, "Unable to set app mute state."

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public final r5()Lne/f;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LYI/IS;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LYI/IS;->D3D:LYI/v;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    const-string/jumbo v2, "ttdpoa. n iittrzbiilsriamua MnnaoldgsloiuAtlzns e(ciitsbioi oeiee)t i.tget al"

    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lub/vdD;->km(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LYI/IS;->D3D:LYI/v;

    invoke-interface {v1}, LYI/v;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, LYI/IS;->JrO(Ljava/util/List;)Lne/f;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :catch_0
    const/4 v3, 0x1

    const-string v1, "gatbnbltIst atl Uiatsen i.tuni oizoe"

    const-string v1, "Unable to get Initialization status."

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    new-instance v1, LYI/r9H;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, LYI/r9H;-><init>(LYI/IS;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

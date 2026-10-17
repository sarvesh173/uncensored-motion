.class public final Lcom/google/android/gms/internal/ads/Mmm;
.super Ljava/lang/Object;


# instance fields
.field private BW:Ljava/lang/Boolean;

.field private D3D:Lcom/google/android/gms/internal/ads/Ote;

.field private final J:Lcom/google/android/gms/internal/ads/IMF;

.field private final XF:Ljava/lang/Object;

.field private Z:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/nGy;

.field private final h:LS0u/xy;

.field private pdH:Lcom/google/android/gms/internal/ads/Qzv;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qu:Z

.field private final r5:Lcom/google/android/gms/internal/ads/kMe;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, LS0u/xy;

    const/4 v3, 0x7

    invoke-direct {v0}, LS0u/xy;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->h:LS0u/xy;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/kMe;

    const/4 v3, 0x0

    invoke-static {}, LYI/Iz;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kMe;-><init>(Ljava/lang/String;LS0u/cfs;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->r5:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->qu:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->g:Lcom/google/android/gms/internal/ads/nGy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->BW:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Mmm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/IMF;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/IMF;-><init>(Lcom/google/android/gms/internal/ads/XcV;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->J:Lcom/google/android/gms/internal/ads/IMF;

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/Mmm;)Lcom/google/android/gms/internal/ads/nGy;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mmm;->g:Lcom/google/android/gms/internal/ads/nGy;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/Mmm;)Lcom/google/android/gms/internal/ads/Ote;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mmm;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/Mmm;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic km(Lcom/google/android/gms/internal/ads/Mmm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mmm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic pdH(Lcom/google/android/gms/internal/ads/Mmm;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mmm;->XF:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final BW()LS0u/cfs;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->h:LS0u/xy;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mZ2;->qu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bxC;->XF(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/nGy;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->g:Lcom/google/android/gms/internal/ads/nGy;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final Dmx()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x7

    return-void
.end method

.method public final I4t(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->XF:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->qu:Z

    if-nez v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mmm;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mmm;->r5:Lcom/google/android/gms/internal/ads/kMe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/CrP;->r5(Lcom/google/android/gms/internal/ads/S8;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->h:LS0u/xy;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    invoke-virtual {v1, v2}, LS0u/xy;->qpK(Landroid/content/Context;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mmm;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mZ2;->qu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)Lcom/google/android/gms/internal/ads/bxC;

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->g()Lcom/google/android/gms/internal/ads/npx;

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/qVL;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v1, " ispoacl r rtodtotarrCniR ee.edrcrseItNn:oC teFrbS.Iep aeo S sCy"

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    const/4 v3, 0x6

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/nGy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nGy;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->g:Lcom/google/android/gms/internal/ads/nGy;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/pzw;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pzw;-><init>(Lcom/google/android/gms/internal/ads/Mmm;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, LS0u/mlu;->h()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "peem.iretpCrtptreSoRrtssegiA"

    const-string v2, "AppState.registerCsiReporter"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L7;->XF(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, LOe/vrp;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->fE:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v1, "nitioecyvnco"

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/Vz;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Vz;-><init>(Lcom/google/android/gms/internal/ads/Mmm;)V

    const/4 v3, 0x0

    invoke-static {v1, v2}, LRf8/Mk;->XF(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->qu:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mmm;->J()Lcom/google/android/gms/internal/ads/Qzv;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final J()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IQ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->pdH:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/mTL;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/mTL;-><init>(Lcom/google/android/gms/internal/ads/Mmm;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->pdH:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final JrO()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->J:Lcom/google/android/gms/internal/ads/IMF;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IMF;->XF()V

    const/4 v1, 0x5

    return-void
.end method

.method public final Lpi(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LOe/vrp;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fE:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mmm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const-string/jumbo v0, "itnocbeicyvt"

    const-string v0, "connectivity"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->BW:Ljava/lang/Boolean;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/kMe;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->r5:Lcom/google/android/gms/internal/ads/kMe;

    return-object v0
.end method

.method public final jSk(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mmm;->BW:Ljava/lang/Boolean;

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method final synthetic q()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i9w;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    const/16 v3, 0x1000

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v3}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v5, 0x1

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    const/4 v5, 0x2

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    const/4 v5, 0x6

    aget v4, v4, v2

    const/4 v5, 0x7

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v5, 0x7

    return-object v1
.end method

.method public final qu()Landroid/content/res/Resources;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ote;->b:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->AB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/GD;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/GD;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    const-string/jumbo v2, "r iramumnoe lcpCroa nao  o dlydaefeourljscatn rkota"

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final r5()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x7

    return-void
.end method

.method public final t4x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mmm;->Z:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mmm;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mZ2;->qu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

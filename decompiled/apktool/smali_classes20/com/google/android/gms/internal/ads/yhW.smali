.class public final Lcom/google/android/gms/internal/ads/yhW;
.super LYI/Uz0;

# interfaces
.implements LA6L/Iz;
.implements Lcom/google/android/gms/internal/ads/vpR;


# instance fields
.field private D:Lcom/google/android/gms/internal/ads/wBM;

.field private final J:Lcom/google/android/gms/internal/ads/bLA;

.field protected P:Lcom/google/android/gms/internal/ads/xky;

.field private final Z:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/h0c;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/gms/internal/ads/MF3;

.field private final q:Lcom/google/android/gms/internal/ads/Ote;

.field private s:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF3;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bLA;Lcom/google/android/gms/internal/ads/h0c;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, LYI/Uz0;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yhW;->s:J

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yhW;->h:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yhW;->Z:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yhW;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yhW;->J:Lcom/google/android/gms/internal/ads/bLA;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yhW;->f:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v2, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yhW;->q:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v2, 0x4

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/h0c;->I4t(LA6L/Iz;)V

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic Mdi(Lcom/google/android/gms/internal/ads/yhW;)Lcom/google/android/gms/internal/ads/h0c;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yhW;->f:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final declared-synchronized nNm(I)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->f:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h0c;->J()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->D:Lcom/google/android/gms/internal/ads/wBM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/CrP;->Z(Lcom/google/android/gms/internal/ads/S8;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yhW;->s:J

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yhW;->s:J

    const/4 v4, 0x1

    sub-long v2, v0, v2

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/xky;->f(JI)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yhW;->uD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized BB()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    const-string v0, "U s emelbnleaeeasrrt m  hhddu atnmes.c tuIio"

    const-string/jumbo v0, "resume must be called on the main UI thread."

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public final BW()LYI/y;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final declared-synchronized Ba(Z)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x2

    return-void
.end method

.method public final C(LYI/Fm2;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->J:Lcom/google/android/gms/internal/ads/bLA;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Idg;->f(LYI/Fm2;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final D(I)V
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yhW;->nNm(I)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yhW;->nNm(I)V

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yhW;->nNm(I)V

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yhW;->nNm(I)V

    const/4 v2, 0x2

    return-void

    :cond_4
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

.method final synthetic Dmx()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yhW;->nNm(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final declared-synchronized E()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "aahme esm temuobh s  autnlpeddUcitIern  la "

    const-string/jumbo v0, "pause must be called on the main UI thread."

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final EvU(Lcom/google/android/gms/internal/ads/VLZ;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final declared-synchronized FD(LYI/q;)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x5

    return-void
.end method

.method public final HF(Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final I4t()LLs4/NS;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final J()LYI/Nq;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final J2u(Lcom/google/android/gms/internal/ads/snk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final JrO()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->h:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MF3;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/Km9;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Km9;-><init>(Lcom/google/android/gms/internal/ads/yhW;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final KBG()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final Ki(LYI/ja;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized Lpi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Nyq(LLs4/NS;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final Slk(LYI/KDI;LYI/Gz0;)V
    .locals 1

    return-void
.end method

.method public final declared-synchronized V4L()V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x6

    return-void
.end method

.method public final WN(Lcom/google/android/gms/internal/ads/d6w;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->f:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h0c;->Lpi(Lcom/google/android/gms/internal/ads/d6w;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final WpR(LYI/I;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final declared-synchronized XF()V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yhW;->s:J

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xky;->BW()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :cond_1
    :try_start_2
    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/wBM;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yhW;->h:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MF3;->r5()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wBM;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LOe/J;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yhW;->D:Lcom/google/android/gms/internal/ads/wBM;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/lZz;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lZz;-><init>(Lcom/google/android/gms/internal/ads/yhW;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wBM;->r5(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x6

    throw v0
.end method

.method public final declared-synchronized XLs(Lcom/google/android/gms/internal/ads/L0K;)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final ZCY(LYI/cq;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final declared-synchronized c(LYI/m0q;)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    const-string/jumbo p1, "sSdmo. s tAanlz b ieth  n Imtecdiu eheoaUertdae"

    const-string/jumbo p1, "setAdSize must be called on the main UI thread."

    const/4 v0, 0x7

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method public final dBi(LYI/Nq;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final dEE(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final dck()V
    .locals 1

    return-void
.end method

.method public final e5m()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final declared-synchronized fa()V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    return-void
.end method

.method public final declared-synchronized h()LYI/m0q;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final hFB(LYI/y;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final i0A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final declared-synchronized jSk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized kB(LYI/KDI;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yhW;->q:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v5, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v5, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->Tn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    if-lt v2, v3, :cond_1

    const/4 v5, 0x3

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x5

    const-string/jumbo v0, "iln ebhIba mn tlh  aaUcdsAluddomaer tde.toe "

    const-string/jumbo v0, "loadAd must be called on the main UI thread."

    const/4 v5, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->Z:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, LS0u/Y0S;->qu(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    iget-object v0, p1, LYI/KDI;->At:LYI/xnk;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const-string/jumbo p1, "tsseatucD uil d oahe da  baisps. eianoIF lidgemp"

    const-string p1, "Failed to load the ad because app ID is missing."

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yhW;->f:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h0c;->s(LYI/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x5

    return v1

    :cond_4
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yhW;->t2p()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x1

    return v1

    :cond_5
    :try_start_2
    const/4 v5, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/oX5;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oX5;-><init>(Lcom/google/android/gms/internal/ads/yhW;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yhW;->J:Lcom/google/android/gms/internal/ads/bLA;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yhW;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/jgt;

    const/4 v5, 0x3

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/jgt;-><init>(Lcom/google/android/gms/internal/ads/yhW;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Idg;->XF(LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/usV;Lcom/google/android/gms/internal/ads/B7;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x7

    throw p1
.end method

.method public final declared-synchronized km()LYI/n;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final declared-synchronized pdH()LYI/F0;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final pg(Lcom/google/android/gms/internal/ads/KvF;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final pq(LYI/PMF;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final r(LYI/mlu;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final declared-synchronized r5()V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yhW;->s:J

    const/4 v5, 0x4

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xky;->f(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x1

    throw v0
.end method

.method public final declared-synchronized t2p()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->J:Lcom/google/android/gms/internal/ads/bLA;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Idg;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized t4x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized uD()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    const-string/jumbo v0, "yahb ehpmdsia reem .sI e utlndc enort aodltUt"

    const-string v0, "destroy must be called on the main UI thread."

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final declared-synchronized zN(LYI/JJt;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x2

    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yhW;->nNm(I)V

    const/4 v1, 0x3

    return-void
.end method

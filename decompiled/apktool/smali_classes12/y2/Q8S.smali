.class public Ly2/Q8S;
.super Lqy/Iz;


# static fields
.field private static final J:Ljava/lang/String;

.field private static f:Ly2/Q8S;

.field private static pdH:Ly2/Q8S;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:Ly2/Jl;

.field private XF:Landroid/content/Context;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver$PendingResult;

.field private g:LTx/S;

.field private h:Landroidx/work/NS;

.field private qu:LL/NS;

.field private r5:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "mkspWgrMroInaea"

    const-string v0, "WorkManagerImpl"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ly2/Q8S;->J:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-object v0, Ly2/Q8S;->f:Ly2/Q8S;

    const/4 v1, 0x7

    sput-object v0, Ly2/Q8S;->pdH:Ly2/Q8S;

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ly2/Q8S;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Lqy/vrp;->XF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Ly2/Q8S;-><init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Landroidx/work/impl/WorkDatabase;)V
    .locals 11

    const/4 v10, 0x3

    invoke-direct {p0}, Lqy/Iz;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v1, Lqy/qR$NS;

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroidx/work/NS;->J()I

    move-result v2

    const/4 v10, 0x1

    invoke-direct {v1, v2}, Lqy/qR$NS;-><init>(I)V

    const/4 v10, 0x6

    invoke-static {v1}, Lqy/qR;->Z(Lqy/qR;)V

    invoke-virtual {p0, v0, p2, p3}, Ly2/Q8S;->g(Landroid/content/Context;Landroidx/work/NS;LL/NS;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v9, Ly2/Jl;

    move-object v3, v9

    move-object v3, v9

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v8}, Ly2/Jl;-><init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Ly2/Q8S;->Dmx(Landroid/content/Context;Landroidx/work/NS;LL/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly2/Jl;)V

    const/4 v10, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p3}, LL/NS;->r5()LTx/qR;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->L7G(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Ly2/Q8S;-><init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Landroidx/work/impl/WorkDatabase;)V

    const/4 v2, 0x7

    return-void
.end method

.method private Dmx(Landroid/content/Context;Landroidx/work/NS;LL/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly2/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/NS;",
            "LL/NS;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;",
            "Ly2/Jl;",
            ")V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Ly2/Q8S;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Ly2/Q8S;->h:Landroidx/work/NS;

    const/4 v0, 0x5

    iput-object p3, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v0, 0x5

    iput-object p4, p0, Ly2/Q8S;->r5:Landroidx/work/impl/WorkDatabase;

    const/4 v0, 0x0

    iput-object p5, p0, Ly2/Q8S;->Z:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p6, p0, Ly2/Q8S;->D3D:Ly2/Jl;

    const/4 v0, 0x6

    new-instance p2, LTx/S;

    invoke-direct {p2, p4}, LTx/S;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const/4 v0, 0x2

    iput-object p2, p0, Ly2/Q8S;->g:LTx/S;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x7

    iput-boolean p2, p0, Ly2/Q8S;->BW:Z

    const/4 v0, 0x1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 p3, 0x18

    const/4 v0, 0x6

    if-lt p2, p3, :cond_1

    const/4 v0, 0x1

    invoke-static {p1}, Landroidx/core/content/lf;->XF(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    const-string p2, "a tmWotm rereboz dnMai lnoteaocii d onnkaCiirngei"

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iget-object p2, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v0, 0x2

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ly2/Q8S;)V

    const/4 v0, 0x7

    invoke-interface {p2, p3}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static J()Ly2/Q8S;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Ly2/Q8S;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Ly2/Q8S;->f:Ly2/Q8S;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Ly2/Q8S;->pdH:Ly2/Q8S;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public static Z(Landroid/content/Context;Landroidx/work/NS;)V
    .locals 5

    sget-object v0, Ly2/Q8S;->q:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Ly2/Q8S;->f:Ly2/Q8S;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    sget-object v2, Ly2/Q8S;->pdH:Ly2/Q8S;

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string p1, "Wzrio idlaoe.Sh oi aneliy(itoriuti#igrroif fka ntn W kDbisrit mlendr loaniatMehodzaetytJg.o r?aCvieyi rnleizt ova yed tirltu sMnorieCiM itirc  a) i,kegrosenatoWe Iagnonannulai lla mfezornrcilmiaaaualwnaeaio g  estdot"

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x3

    sget-object v1, Ly2/Q8S;->pdH:Ly2/Q8S;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    new-instance v1, Ly2/Q8S;

    new-instance v2, LL/lf;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/work/NS;->pdH()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, LL/lf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Ly2/Q8S;-><init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;)V

    sput-object v1, Ly2/Q8S;->pdH:Ly2/Q8S;

    :cond_2
    const/4 v4, 0x1

    sget-object p0, Ly2/Q8S;->pdH:Ly2/Q8S;

    const/4 v4, 0x6

    sput-object p0, Ly2/Q8S;->f:Ly2/Q8S;

    :cond_3
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p0
.end method

.method public static f(Landroid/content/Context;)Ly2/Q8S;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ly2/Q8S;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Ly2/Q8S;->J()Ly2/Q8S;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    instance-of v1, p0, Landroidx/work/NS$f;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    move-object v1, p0

    const/4 v2, 0x6

    check-cast v1, Landroidx/work/NS$f;

    invoke-interface {v1}, Landroidx/work/NS$f;->XF()Landroidx/work/NS;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, Ly2/Q8S;->Z(Landroid/content/Context;Landroidx/work/NS;)V

    const/4 v2, 0x1

    invoke-static {p0}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p0
.end method


# virtual methods
.method public BW()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Ly2/Q8S;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Bq3()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ly2/Q8S;->BW()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, LRCH/qR;->h(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, LWS/JDF;->f()I

    const/4 v3, 0x7

    invoke-virtual {p0}, Ly2/Q8S;->b()Landroidx/work/NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Ly2/Q8S;->km()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Ly2/h6W;->h(Landroidx/work/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v3, 0x4

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v3, 0x0

    new-instance v1, LTx/z9;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v2}, LTx/z9;-><init>(Ly2/Q8S;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public D3D(Ljava/util/UUID;)Lqy/GK;
    .locals 2

    invoke-static {p1, p0}, LTx/NS;->h(Ljava/util/UUID;Ly2/Q8S;)LTx/NS;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, LTx/NS;->Z()Lqy/GK;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public I4t()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ly2/Q8S;->q:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v1, p0, Ly2/Q8S;->BW:Z

    const/4 v2, 0x3

    iget-object v1, p0, Ly2/Q8S;->b:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Ly2/Q8S;->b:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public JrO()Landroidx/work/impl/WorkDatabase;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly2/Q8S;->r5:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Lpi(Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v2, 0x1

    new-instance v1, LTx/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, LTx/D;-><init>(Ly2/Q8S;Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public XF(Ljava/lang/String;)Lqy/GK;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1, p0}, LTx/NS;->qu(Ljava/lang/String;Ly2/Q8S;)LTx/NS;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, LTx/NS;->Z()Lqy/GK;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public b()Landroidx/work/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ly2/Q8S;->h:Landroidx/work/NS;

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroidx/work/NS;LL/NS;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/NS;",
            "LL/NS;",
            ")",
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ly2/Mk;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p0}, Ly2/h6W;->XF(Landroid/content/Context;Ly2/Q8S;)Ly2/Mk;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    new-instance v1, LsD/lf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, p3, p0}, LsD/lf;-><init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Ly2/Q8S;)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, p1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public h(Ljava/util/List;)Lqy/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqy/GcS;",
            ">;)",
            "Lqy/GK;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ly2/S;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ly2/S;-><init>(Ly2/Q8S;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly2/S;->XF()Lqy/GK;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo v0, "lnqe b ereeasetenaW qsue.su tdnk oRetoe"

    const-string v0, "enqueue needs at least one WorkRequest."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public jSk(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly2/Q8S;->Lpi(Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public km()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ly2/Q8S;->Z:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pdH()LTx/S;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ly2/Q8S;->g:LTx/S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public pyv(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v3, 0x1

    new-instance v1, LTx/z9;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2}, LTx/z9;-><init>(Ly2/Q8S;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public q()Ly2/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ly2/Q8S;->D3D:Ly2/Jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public s()LL/NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly2/Q8S;->qu:LL/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public t4x(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ly2/Q8S;->q:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iput-object p1, p0, Ly2/Q8S;->b:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x7

    iget-boolean v1, p0, Ly2/Q8S;->BW:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Ly2/Q8S;->b:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.class public abstract Lub/LZn;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static Z:Z

.field private static h:Lub/hN;

.field private static qu:Ljava/util/concurrent/Executor;

.field static r5:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lub/LZn;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1081

    const/4 v1, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;)Lub/LZn;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lub/LZn;->XF:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lub/LZn;->h:Lub/hN;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Lub/hN;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget-boolean v3, Lub/LZn;->Z:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lub/LZn;->r5()Landroid/os/HandlerThread;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    const/4 v4, 0x7

    sget-object v3, Lub/LZn;->qu:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p0, v3}, Lub/hN;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    sput-object v1, Lub/LZn;->h:Lub/hN;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    sget-object p0, Lub/LZn;->h:Lub/hN;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p0
.end method

.method public static r5()Landroid/os/HandlerThread;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lub/LZn;->XF:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lub/LZn;->r5:Landroid/os/HandlerThread;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x2

    const-string v2, "GesdeopnoAilrgal"

    const-string v2, "GoogleApiHandler"

    const/4 v4, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v1, Lub/LZn;->r5:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x7

    sget-object v1, Lub/LZn;->r5:Landroid/os/HandlerThread;

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected abstract D3D(Lub/UN;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x5

    new-instance p3, Lub/UN;

    const/16 v0, 0x1081

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2, v0, p6}, Lub/UN;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p4, p5}, Lub/LZn;->qu(Lub/UN;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract qu(Lub/UN;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

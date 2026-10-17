.class public Liw/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw/NS$NS;
    }
.end annotation


# static fields
.field private static BW:Liw/NS;

.field private static final b:J


# instance fields
.field private final D3D:Ljava/util/concurrent/locks/Lock;

.field private volatile XF:Landroid/os/StatFs;

.field private Z:J

.field private volatile g:Z

.field private volatile h:Ljava/io/File;

.field private volatile qu:Ljava/io/File;

.field private volatile r5:Landroid/os/StatFs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Liw/NS;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Liw/NS;->XF:Landroid/os/StatFs;

    const/4 v1, 0x2

    iput-object v0, p0, Liw/NS;->r5:Landroid/os/StatFs;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Liw/NS;->g:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Liw/NS;->D3D:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    return-void
.end method

.method private BW(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Liw/NS;->XF(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-static {p1}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :catch_0
    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-object v0
.end method

.method protected static XF(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/os/StatFs;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private Z()V
    .locals 5

    iget-object v0, p0, Liw/NS;->D3D:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, Liw/NS;->Z:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    sget-wide v2, Liw/NS;->b:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Liw/NS;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Liw/NS;->D3D:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    iget-object v1, p0, Liw/NS;->D3D:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Liw/NS;->XF:Landroid/os/StatFs;

    const/4 v2, 0x4

    iget-object v1, p0, Liw/NS;->h:Ljava/io/File;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Liw/NS;->BW(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Liw/NS;->XF:Landroid/os/StatFs;

    const/4 v2, 0x7

    iget-object v0, p0, Liw/NS;->r5:Landroid/os/StatFs;

    const/4 v2, 0x6

    iget-object v1, p0, Liw/NS;->qu:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Liw/NS;->BW(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Liw/NS;->r5:Landroid/os/StatFs;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Liw/NS;->Z:J

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Liw/NS;->g:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Liw/NS;->D3D:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Liw/NS;->g:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Liw/NS;->h:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Liw/NS;->qu:Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {p0}, Liw/NS;->g()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Liw/NS;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Liw/NS;->D3D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Liw/NS;->D3D:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized qu()Liw/NS;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Liw/NS;

    const-class v0, Liw/NS;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Liw/NS;->BW:Liw/NS;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Liw/NS;

    const/4 v2, 0x6

    invoke-direct {v1}, Liw/NS;-><init>()V

    const/4 v2, 0x2

    sput-object v1, Liw/NS;->BW:Liw/NS;

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Liw/NS;->BW:Liw/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public D3D(Liw/NS$NS;J)Z
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Liw/NS;->h()V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Liw/NS;->r5(Liw/NS$NS;)J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-lez p1, :cond_1

    const/4 v4, 0x1

    cmp-long p1, v0, p2

    const/4 v4, 0x1

    if-gez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v2
.end method

.method public r5(Liw/NS$NS;)J
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Liw/NS;->h()V

    invoke-direct {p0}, Liw/NS;->Z()V

    const/4 v4, 0x5

    sget-object v0, Liw/NS$NS;->h:Liw/NS$NS;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Liw/NS;->XF:Landroid/os/StatFs;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Liw/NS;->r5:Landroid/os/StatFs;

    :goto_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    return-wide v0
.end method

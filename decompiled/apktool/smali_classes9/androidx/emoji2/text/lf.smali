.class Landroidx/emoji2/text/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/lf$NS;
    }
.end annotation


# direct methods
.method public static synthetic XF(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/emoji2/text/lf;->r5(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static h(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Landroidx/emoji2/text/NS;

    const/4 v8, 0x5

    invoke-direct {v7, p0}, Landroidx/emoji2/text/NS;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    const-wide/16 v3, 0xf

    const/4 v8, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v8, 0x3

    return-object p0
.end method

.method static qu()Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/emoji2/text/lf$NS;->XF(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private static synthetic r5(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 p0, 0xa

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v1, 0x0

    return-object v0
.end method

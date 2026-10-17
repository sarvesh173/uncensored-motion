.class public final LcQY/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LcQY/lf;",
        "",
        "Landroid/app/ActivityManager;",
        "am",
        "",
        "r5",
        "qu",
        "",
        "h",
        "I",
        "myUid",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduledExecutorService",
        "",
        "Ljava/lang/String;",
        "previousStackTrace",
        "Ljava/lang/Runnable;",
        "Z",
        "Ljava/lang/Runnable;",
        "anrDetectorRunnable",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LcQY/lf;

.field private static final Z:Ljava/lang/Runnable;

.field private static final h:I

.field private static qu:Ljava/lang/String;

.field private static final r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LcQY/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LcQY/lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LcQY/lf;->XF:LcQY/lf;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x1

    sput v0, LcQY/lf;->h:I

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LcQY/lf;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    sput-object v0, LcQY/lf;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LcQY/NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LcQY/NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LcQY/lf;->Z:Ljava/lang/Runnable;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LcQY/lf;->h()V

    return-void
.end method

.method private static final h()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, LcQY/lf;

    const-class v0, LcQY/lf;

    const/4 v3, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "tvsatcyi"

    const-string v2, "activity"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v3, 0x3

    invoke-static {v1}, LcQY/lf;->r5(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string/jumbo v2, "polmecav rM.laie ndtontaobe lg nayt ipynducinA ltr scnpt.n-otanu"

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.ActivityManager"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public static final qu()V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LcQY/lf;

    const-class v0, LcQY/lf;

    const/4 v9, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v9, 0x5

    sget-object v2, LcQY/lf;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x1

    sget-object v3, LcQY/lf;->Z:Ljava/lang/Runnable;

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/16 v1, 0x1f4

    const/4 v9, 0x4

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v9, 0x0

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-void
.end method

.method public static final r5(Landroid/app/ActivityManager;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x4

    const-class v0, LcQY/lf;

    const/4 v5, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x6

    if-nez p0, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    const/4 v5, 0x5

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ne v2, v3, :cond_3

    const/4 v5, 0x3

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    const/4 v5, 0x7

    sget v3, LcQY/lf;->h:I

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "(d)hoLatoeipt.Meoenarr"

    const-string v3, "getMainLooper().thread"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v2}, Lyj/D;->g(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, LcQY/lf;->qu:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    const/4 v5, 0x5

    invoke-static {v2}, Lyj/D;->f(Ljava/lang/Thread;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    sput-object v3, LcQY/lf;->qu:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v2, Lyj/f$NS;->XF:Lyj/f$NS;

    const/4 v5, 0x4

    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lyj/f$NS;->XF(Ljava/lang/String;Ljava/lang/String;)Lyj/f;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lyj/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

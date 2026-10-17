.class final LmDx/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmDx/NS$lf;
    }
.end annotation


# static fields
.field static final Z:I

.field private static final h:LmDx/NS;

.field static final qu:I

.field private static final r5:I


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LmDx/NS;

    const/4 v2, 0x5

    invoke-direct {v0}, LmDx/NS;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LmDx/NS;->h:LmDx/NS;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x2

    sput v0, LmDx/NS;->r5:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    sput v1, LmDx/NS;->qu:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    sput v0, LmDx/NS;->Z:I

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, LmDx/NS$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LmDx/NS$lf;-><init>(LmDx/NS$NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, LmDx/NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    return-void
.end method

.method public static XF(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 9

    const/4 v8, 0x4

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    sget v1, LmDx/NS;->qu:I

    sget v2, LmDx/NS;->Z:I

    const/4 v8, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x7

    invoke-static {v7, v0}, LmDx/NS;->XF(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v7
.end method

.method public static r5()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LmDx/NS;->h:LmDx/NS;

    const/4 v1, 0x3

    iget-object v0, v0, LmDx/NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-object v0
.end method

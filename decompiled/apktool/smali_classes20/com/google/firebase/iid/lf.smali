.class Lcom/google/firebase/iid/lf;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/firebase/iid/NS;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    sput-object v0, Lcom/google/firebase/iid/lf;->XF:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static XF()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/iid/lf;->XF:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static h()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x2

    new-instance v7, Luz4/NS;

    const/4 v9, 0x2

    const-string v0, "firebase-iid-executor"

    const/4 v9, 0x5

    invoke-direct {v7, v0}, Luz4/NS;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x3

    return-object v8
.end method

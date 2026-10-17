.class public LU3O/NS;
.super Ljava/util/concurrent/AbstractExecutorService;


# static fields
.field private static final h:LU3O/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LU3O/NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LU3O/NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LU3O/NS;->h:LU3O/NS;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF()LU3O/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LU3O/NS;->h:LU3O/NS;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-void
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LU3O/NS;->shutdown()V

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

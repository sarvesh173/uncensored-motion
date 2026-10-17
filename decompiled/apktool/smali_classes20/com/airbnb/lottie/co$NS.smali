.class Lcom/airbnb/lottie/co$NS;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LP7/rLs<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/airbnb/lottie/co;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/co;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LP7/rLs<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/co$NS;->h:Lcom/airbnb/lottie/co;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/co$NS;->h:Lcom/airbnb/lottie/co;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LP7/rLs;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/airbnb/lottie/co;->h(Lcom/airbnb/lottie/co;LP7/rLs;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/co$NS;->h:Lcom/airbnb/lottie/co;

    const/4 v3, 0x6

    new-instance v2, LP7/rLs;

    invoke-direct {v2, v0}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/airbnb/lottie/co;->h(Lcom/airbnb/lottie/co;LP7/rLs;)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

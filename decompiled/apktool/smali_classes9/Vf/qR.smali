.class abstract LVf/qR;
.super Ljava/lang/Object;


# direct methods
.method static XF()Ljava/util/concurrent/Executor;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVf/LZn;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LVf/LZn;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x7

    return-object v0
.end method

.class final LSYi/mVo;
.super LSYi/ck;


# instance fields
.field private final D3D:Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Callable;LSYi/Sm;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, LSYi/ck;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;LSYi/y;)V

    const/4 v7, 0x1

    iput-object p1, p0, LSYi/mVo;->D3D:Ljava/util/concurrent/Callable;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method final XF()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSYi/mVo;->D3D:Ljava/util/concurrent/Callable;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v1
.end method

.class final Lio/grpc/internal/PMF;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Lio/grpc/internal/EM;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/grpc/internal/OH;->XF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lio/grpc/internal/OH;

    const/4 v1, 0x0

    invoke-direct {v0}, Lio/grpc/internal/OH;-><init>()V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/Q8S;

    invoke-direct {v0}, Lio/grpc/internal/Q8S;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

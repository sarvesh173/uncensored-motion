.class public final Lio/grpc/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lxr/co;)Lio/grpc/zNj;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " uscoo tntstu  embtnexll"

    const-string v0, "context must not be null"

    const/4 v3, 0x0

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxr/co;->BW()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lxr/co;->r5()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_1

    sget-object p0, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const/4 v3, 0x1

    const-string/jumbo v0, "tiwm a re.p.cosctn ecuhtClorlerrwxg detaoin"

    const-string/jumbo v0, "io.grpc.Context was cancelled without error"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    sget-object v0, Lio/grpc/zNj;->J:Lio/grpc/zNj;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x4

    invoke-static {p0}, Lio/grpc/zNj;->f(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lio/grpc/zNj$lf;->J:Lio/grpc/zNj$lf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x4

    if-ne v1, p0, :cond_3

    const/4 v3, 0x0

    sget-object v0, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const-string/jumbo v1, "nttcoceCodleexl a"

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

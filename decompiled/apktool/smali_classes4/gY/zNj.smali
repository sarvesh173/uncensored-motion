.class public abstract LgY/zNj;
.super Lio/grpc/GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/grpc/GK;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LgY/zNj;->g()Lio/grpc/GK;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/grpc/GK;->Z()V

    const/4 v1, 0x0

    return-void
.end method

.method protected abstract g()Lio/grpc/GK;
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LgY/zNj;->g()Lio/grpc/GK;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/grpc/GK;->h()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public qu(Lio/grpc/GK$S;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LgY/zNj;->g()Lio/grpc/GK;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/grpc/GK;->qu(Lio/grpc/GK$S;)V

    const/4 v1, 0x4

    return-void
.end method

.method public r5(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LgY/zNj;->g()Lio/grpc/GK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/grpc/GK;->r5(Lio/grpc/zNj;)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "geselate"

    const-string v1, "delegate"

    const/4 v3, 0x3

    invoke-virtual {p0}, LgY/zNj;->g()Lio/grpc/GK;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

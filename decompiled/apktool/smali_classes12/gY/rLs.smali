.class public abstract LgY/rLs;
.super Lio/grpc/GK$J;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/grpc/GK$J;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LgY/rLs;->b()Lio/grpc/GK$J;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/grpc/GK$J;->D3D()V

    const/4 v1, 0x4

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LgY/rLs;->b()Lio/grpc/GK$J;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/grpc/GK$J;->Z()V

    const/4 v1, 0x4

    return-void
.end method

.method protected abstract b()Lio/grpc/GK$J;
.end method

.method public g(Lio/grpc/GK$qR;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LgY/rLs;->b()Lio/grpc/GK$J;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/GK$J;->g(Lio/grpc/GK$qR;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LgY/rLs;->b()Lio/grpc/GK$J;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/grpc/GK$J;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LgY/rLs;->b()Lio/grpc/GK$J;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/grpc/GK$J;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "alstgeed"

    const-string v1, "delegate"

    const/4 v3, 0x3

    invoke-virtual {p0}, LgY/rLs;->b()Lio/grpc/GK$J;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

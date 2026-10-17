.class public abstract Lxr/Iz;
.super Lxr/CI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lxr/CI<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lxr/CI;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected abstract D3D()Lxr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic XF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lxr/CI;->XF(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public Z(Lxr/Mk$NS;Lio/grpc/JDF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;",
            "Lio/grpc/JDF;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lxr/Iz;->D3D()Lxr/Mk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lxr/Mk;->Z(Lxr/Mk$NS;Lio/grpc/JDF;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic h()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lxr/CI;->h()V

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lxr/Iz;->D3D()Lxr/Mk;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lxr/Mk;->qu(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic r5(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lxr/CI;->r5(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lxr/CI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

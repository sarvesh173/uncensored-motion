.class abstract Lxr/CI;
.super Lxr/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lxr/Mk<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lxr/Mk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected abstract D3D()Lxr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/Mk<",
            "**>;"
        }
    .end annotation
.end method

.method public XF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxr/CI;->D3D()Lxr/Mk;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lxr/Mk;->XF(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxr/CI;->D3D()Lxr/Mk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lxr/Mk;->h()V

    const/4 v1, 0x0

    return-void
.end method

.method public r5(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lxr/CI;->D3D()Lxr/Mk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lxr/Mk;->r5(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "gasedeet"

    const-string v1, "delegate"

    const/4 v3, 0x2

    invoke-virtual {p0}, Lxr/CI;->D3D()Lxr/Mk;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

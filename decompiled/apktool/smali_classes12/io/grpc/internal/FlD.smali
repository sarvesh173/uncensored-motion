.class abstract Lio/grpc/internal/FlD;
.super Lxr/z4A;


# instance fields
.field private final XF:Lxr/z4A;


# direct methods
.method constructor <init>(Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lxr/z4A;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    return-void
.end method


# virtual methods
.method public J(Z)Lxr/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    invoke-virtual {v0, p1}, Lxr/z4A;->J(Z)Lxr/GK;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lxr/lf;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    invoke-virtual {v0}, Lxr/z4A;->b()V

    return-void
.end method

.method public f(Lxr/GK;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lxr/z4A;->f(Lxr/GK;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lxr/lf;->g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public pdH()Lxr/z4A;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lxr/z4A;->pdH()Lxr/z4A;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "lesdeega"

    const-string v1, "delegate"

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/FlD;->XF:Lxr/z4A;

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

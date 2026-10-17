.class abstract Lio/grpc/internal/C;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/zNj;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            "[",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/JDF;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lio/grpc/internal/C;->XF()Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/YRm;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/C;->XF()Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lio/grpc/internal/qOL;->D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected abstract XF()Lio/grpc/internal/zNj;
.end method

.method public Z(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/C;->XF()Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    const/4 v1, 0x0

    return-void
.end method

.method public h(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/grpc/internal/C;->XF()Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lio/grpc/internal/qOL;->h(Lio/grpc/zNj;)V

    const/4 v1, 0x1

    return-void
.end method

.method public qu(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/C;->XF()Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/YRm;->qu(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()Lxr/Sm;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/C;->XF()Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lxr/y;->r5()Lxr/Sm;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "gesatled"

    const-string v1, "delegate"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/C;->XF()Lio/grpc/internal/zNj;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.class public abstract Lio/grpc/h6W;
.super Lio/grpc/vrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/h6W<",
        "TT;>;>",
        "Lio/grpc/vrp<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/grpc/vrp;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW()Lio/grpc/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lio/grpc/h6W;->Z()Lio/grpc/vrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/grpc/vrp;->qu()Lio/grpc/vrp;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/h6W;->g()Lio/grpc/h6W;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D(JLjava/util/concurrent/TimeUnit;)Lio/grpc/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/grpc/h6W;->Z()Lio/grpc/vrp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/vrp;->r5(JLjava/util/concurrent/TimeUnit;)Lio/grpc/vrp;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/grpc/h6W;->g()Lio/grpc/h6W;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected abstract Z()Lio/grpc/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/vrp<",
            "*>;"
        }
    .end annotation
.end method

.method protected final g()Lio/grpc/h6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic qu()Lio/grpc/vrp;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/grpc/h6W;->BW()Lio/grpc/h6W;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic r5(JLjava/util/concurrent/TimeUnit;)Lio/grpc/vrp;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/h6W;->D3D(JLjava/util/concurrent/TimeUnit;)Lio/grpc/h6W;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "delegate"

    const/4 v3, 0x5

    invoke-virtual {p0}, Lio/grpc/h6W;->Z()Lio/grpc/vrp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

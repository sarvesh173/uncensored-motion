.class public abstract Lio/grpc/internal/lf;
.super Lio/grpc/vrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/vrp<",
        "TT;>;>",
        "Lio/grpc/vrp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected XF:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/grpc/vrp;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x400000

    const/4 v1, 0x7

    iput v0, p0, Lio/grpc/internal/lf;->XF:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lxr/z4A;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lio/grpc/internal/lf;->Z()Lio/grpc/vrp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/grpc/vrp;->XF()Lxr/z4A;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "ltsgeade"

    const-string v1, "delegate"

    const/4 v3, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/lf;->Z()Lio/grpc/vrp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

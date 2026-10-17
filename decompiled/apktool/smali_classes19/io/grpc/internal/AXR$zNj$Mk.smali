.class Lio/grpc/internal/AXR$zNj$Mk;
.super Lxr/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$zNj;->g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxr/Mk<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/AXR$zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$zNj;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj$Mk;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v0, 0x3

    invoke-direct {p0}, Lxr/Mk;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

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

    sget-object p2, Lio/grpc/internal/AXR;->KHL:Lio/grpc/zNj;

    const/4 v1, 0x1

    new-instance v0, Lio/grpc/JDF;

    const/4 v1, 0x5

    invoke-direct {v0}, Lio/grpc/JDF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lxr/Mk$NS;->XF(Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v1, 0x1

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public qu(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public r5(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

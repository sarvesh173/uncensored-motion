.class final Lio/grpc/internal/kL$qR;
.super Lio/grpc/internal/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qR"
.end annotation


# instance fields
.field final Z:Lxr/Mk$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk$NS<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/internal/kL;

.field final g:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/kL;Lxr/Mk$NS;Lio/grpc/zNj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;",
            "Lio/grpc/zNj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/kL$qR;->b:Lio/grpc/internal/kL;

    const/4 v0, 0x5

    invoke-static {p1}, Lio/grpc/internal/kL;->b(Lio/grpc/internal/kL;)Lxr/co;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/grpc/internal/rLs;-><init>(Lxr/co;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/kL$qR;->Z:Lxr/Mk$NS;

    iput-object p3, p0, Lio/grpc/internal/kL$qR;->g:Lio/grpc/zNj;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/kL$qR;->Z:Lxr/Mk$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/internal/kL$qR;->g:Lio/grpc/zNj;

    const/4 v3, 0x0

    new-instance v2, Lio/grpc/JDF;

    const/4 v3, 0x0

    invoke-direct {v2}, Lio/grpc/JDF;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lxr/Mk$NS;->XF(Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v3, 0x6

    return-void
.end method

.class Lio/grpc/internal/O$vME;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/O$Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "vME"
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/O;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/O$vME;->XF:Lio/grpc/internal/O;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/internal/O$Sm;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lio/grpc/internal/O$Sm;->XF:Lio/grpc/internal/JDF;

    const/4 v3, 0x4

    new-instance v1, Lio/grpc/internal/O$mlu;

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/O$vME;->XF:Lio/grpc/internal/O;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/O$mlu;-><init>(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/JDF;->JrO(Lio/grpc/internal/Ikr;)V

    const/4 v3, 0x4

    return-void
.end method

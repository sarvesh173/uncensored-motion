.class Lio/grpc/internal/O$JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O;->D3D(Lio/grpc/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/O;

.field final synthetic h:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/O$JDF;->Z:Lio/grpc/internal/O;

    const/4 v0, 0x3

    iput-object p2, p0, Lio/grpc/internal/O$JDF;->h:Lio/grpc/zNj;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$JDF;->Z:Lio/grpc/internal/O;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lio/grpc/internal/O;->Bq3(Lio/grpc/internal/O;Z)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lio/grpc/internal/O$JDF;->Z:Lio/grpc/internal/O;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/O;->uD(Lio/grpc/internal/O;)Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lio/grpc/internal/O$JDF;->h:Lio/grpc/zNj;

    const/4 v4, 0x5

    sget-object v2, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v4, 0x1

    new-instance v3, Lio/grpc/JDF;

    const/4 v4, 0x6

    invoke-direct {v3}, Lio/grpc/JDF;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/Ikr;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v4, 0x5

    return-void
.end method

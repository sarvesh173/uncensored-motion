.class Lio/grpc/internal/O$mlu$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O$mlu;->h(Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/O$mlu;

.field final synthetic h:Lio/grpc/JDF;


# direct methods
.method constructor <init>(Lio/grpc/internal/O$mlu;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/O$mlu$NS;->Z:Lio/grpc/internal/O$mlu;

    const/4 v0, 0x1

    iput-object p2, p0, Lio/grpc/internal/O$mlu$NS;->h:Lio/grpc/JDF;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$mlu$NS;->Z:Lio/grpc/internal/O$mlu;

    const/4 v2, 0x2

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/grpc/internal/O;->uD(Lio/grpc/internal/O;)Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/O$mlu$NS;->h:Lio/grpc/JDF;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lio/grpc/internal/Ikr;->h(Lio/grpc/JDF;)V

    const/4 v2, 0x2

    return-void
.end method

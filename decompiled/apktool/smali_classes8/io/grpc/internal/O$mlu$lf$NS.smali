.class Lio/grpc/internal/O$mlu$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O$mlu$lf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/O$mlu$lf;


# direct methods
.method constructor <init>(Lio/grpc/internal/O$mlu$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/O$mlu$lf$NS;->h:Lio/grpc/internal/O$mlu$lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$mlu$lf$NS;->h:Lio/grpc/internal/O$mlu$lf;

    const/4 v3, 0x6

    iget-object v0, v0, Lio/grpc/internal/O$mlu$lf;->h:Lio/grpc/internal/O$mlu;

    const/4 v3, 0x7

    iget-object v1, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v3, 0x2

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v3, 0x2

    iget v0, v0, Lio/grpc/internal/O$Sm;->qu:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Lio/grpc/internal/O;->mV(Lio/grpc/internal/O;IZ)Lio/grpc/internal/O$Sm;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/O$mlu$lf$NS;->h:Lio/grpc/internal/O$mlu$lf;

    const/4 v3, 0x2

    iget-object v1, v1, Lio/grpc/internal/O$mlu$lf;->h:Lio/grpc/internal/O$mlu;

    const/4 v3, 0x1

    iget-object v1, v1, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lio/grpc/internal/O;->t4x(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    const/4 v3, 0x2

    return-void
.end method

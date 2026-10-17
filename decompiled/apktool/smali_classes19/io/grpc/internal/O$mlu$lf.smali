.class Lio/grpc/internal/O$mlu$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O$mlu;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/O$mlu;


# direct methods
.method constructor <init>(Lio/grpc/internal/O$mlu;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/O$mlu$lf;->h:Lio/grpc/internal/O$mlu;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$mlu$lf;->h:Lio/grpc/internal/O$mlu;

    const/4 v2, 0x7

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->jSk(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lio/grpc/internal/O$mlu$lf$NS;

    invoke-direct {v1, p0}, Lio/grpc/internal/O$mlu$lf$NS;-><init>(Lio/grpc/internal/O$mlu$lf;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

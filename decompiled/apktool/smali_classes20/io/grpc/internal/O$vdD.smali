.class final Lio/grpc/internal/O$vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "vdD"
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/O;

.field final h:Lio/grpc/internal/O$GcS;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;Lio/grpc/internal/O$GcS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/O$vdD;->Z:Lio/grpc/internal/O;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lio/grpc/internal/O$vdD;->h:Lio/grpc/internal/O$GcS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$vdD;->Z:Lio/grpc/internal/O;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/O;->jSk(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lio/grpc/internal/O$vdD$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lio/grpc/internal/O$vdD$NS;-><init>(Lio/grpc/internal/O$vdD;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

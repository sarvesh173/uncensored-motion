.class final Lio/grpc/internal/AXR$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h6W"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/AXR;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/AXR$h6W;->h:Lio/grpc/internal/AXR;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$h6W;->h:Lio/grpc/internal/AXR;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/AXR;->I4t(Lio/grpc/internal/AXR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$h6W;->h:Lio/grpc/internal/AXR;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/grpc/internal/AXR;->y(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$Iz;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$h6W;->h:Lio/grpc/internal/AXR;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lio/grpc/internal/AXR;->MDU(Lio/grpc/internal/AXR;Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$h6W;->h:Lio/grpc/internal/AXR;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/AXR;->q(Lio/grpc/internal/AXR;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

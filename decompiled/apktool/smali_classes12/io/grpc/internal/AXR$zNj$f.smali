.class final Lio/grpc/internal/AXR$zNj$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$zNj;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/AXR$zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$zNj;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj$f;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$f;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR$zNj;->b(Lio/grpc/internal/AXR$zNj;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$f;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR$zNj;->b(Lio/grpc/internal/AXR$zNj;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$f;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v4, 0x7

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    invoke-static {v0}, Lio/grpc/internal/AXR;->jc(Lio/grpc/internal/AXR;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$f;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v4, 0x0

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    invoke-static {v0}, Lio/grpc/internal/AXR;->jc(Lio/grpc/internal/AXR;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lio/grpc/internal/AXR$zNj$S;

    const/4 v4, 0x2

    const-string/jumbo v3, "w stauffrn nishuelyoeoClsl hnc"

    const-string v3, "Channel is forcefully shutdown"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Lio/grpc/internal/kL;->XF(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$f;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v4, 0x0

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR;->dyF(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$kL;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lio/grpc/internal/AXR;->Q:Lio/grpc/zNj;

    invoke-virtual {v0, v1}, Lio/grpc/internal/AXR$kL;->r5(Lio/grpc/zNj;)V

    const/4 v4, 0x7

    return-void
.end method

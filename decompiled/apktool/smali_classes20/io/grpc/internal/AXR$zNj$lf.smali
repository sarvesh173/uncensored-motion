.class final Lio/grpc/internal/AXR$zNj$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$zNj;->km()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/AXR$zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$zNj;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj$lf;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$lf;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v2, 0x7

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/AXR;->jc(Lio/grpc/internal/AXR;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$lf;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR$zNj;->b(Lio/grpc/internal/AXR$zNj;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$lf;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/AXR$zNj;->b(Lio/grpc/internal/AXR$zNj;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$lf;->h:Lio/grpc/internal/AXR$zNj;

    const/4 v2, 0x3

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/AXR;->dyF(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$kL;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lio/grpc/internal/AXR;->KHL:Lio/grpc/zNj;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lio/grpc/internal/AXR$kL;->h(Lio/grpc/zNj;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

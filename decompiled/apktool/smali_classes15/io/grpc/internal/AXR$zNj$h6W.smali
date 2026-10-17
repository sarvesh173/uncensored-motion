.class Lio/grpc/internal/AXR$zNj$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$zNj;->g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/AXR$zNj;

.field final synthetic h:Lio/grpc/internal/AXR$zNj$S;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$zNj;Lio/grpc/internal/AXR$zNj$S;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj$h6W;->Z:Lio/grpc/internal/AXR$zNj;

    const/4 v0, 0x4

    iput-object p2, p0, Lio/grpc/internal/AXR$zNj$h6W;->h:Lio/grpc/internal/AXR$zNj$S;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$h6W;->Z:Lio/grpc/internal/AXR$zNj;

    invoke-static {v0}, Lio/grpc/internal/AXR$zNj;->b(Lio/grpc/internal/AXR$zNj;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$h6W;->Z:Lio/grpc/internal/AXR$zNj;

    const/4 v3, 0x1

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v3, 0x1

    invoke-static {v0}, Lio/grpc/internal/AXR;->jc(Lio/grpc/internal/AXR;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$h6W;->Z:Lio/grpc/internal/AXR$zNj;

    const/4 v3, 0x3

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/AXR;->jk(Lio/grpc/internal/AXR;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$h6W;->Z:Lio/grpc/internal/AXR$zNj;

    const/4 v3, 0x7

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v3, 0x5

    iget-object v1, v0, Lio/grpc/internal/AXR;->lPa:Lio/grpc/internal/auH;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/AXR;->At(Lio/grpc/internal/AXR;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/auH;->Z(Ljava/lang/Object;Z)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$h6W;->Z:Lio/grpc/internal/AXR$zNj;

    const/4 v3, 0x0

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v3, 0x2

    invoke-static {v0}, Lio/grpc/internal/AXR;->jc(Lio/grpc/internal/AXR;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lio/grpc/internal/AXR$zNj$h6W;->h:Lio/grpc/internal/AXR$zNj$S;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$h6W;->h:Lio/grpc/internal/AXR$zNj$S;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/AXR$zNj$S;->Dmx()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

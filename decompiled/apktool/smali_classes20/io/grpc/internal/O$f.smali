.class Lio/grpc/internal/O$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O;->kf(Lio/grpc/internal/O$Sm;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic J:Lio/grpc/internal/O;

.field final synthetic Z:Lio/grpc/internal/O$Sm;

.field final synthetic b:Ljava/util/concurrent/Future;

.field final synthetic g:Ljava/util/concurrent/Future;

.field final synthetic h:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;Ljava/util/Collection;Lio/grpc/internal/O$Sm;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/O$f;->J:Lio/grpc/internal/O;

    const/4 v0, 0x7

    iput-object p2, p0, Lio/grpc/internal/O$f;->h:Ljava/util/Collection;

    const/4 v0, 0x5

    iput-object p3, p0, Lio/grpc/internal/O$f;->Z:Lio/grpc/internal/O$Sm;

    iput-object p4, p0, Lio/grpc/internal/O$f;->g:Ljava/util/concurrent/Future;

    const/4 v0, 0x5

    iput-object p5, p0, Lio/grpc/internal/O$f;->b:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$f;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lio/grpc/internal/O$Sm;

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/internal/O$f;->Z:Lio/grpc/internal/O$Sm;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v1, v1, Lio/grpc/internal/O$Sm;->XF:Lio/grpc/internal/JDF;

    const/4 v3, 0x7

    invoke-static {}, Lio/grpc/internal/O;->s()Lio/grpc/zNj;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lio/grpc/internal/JDF;->D3D(Lio/grpc/zNj;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/O$f;->g:Ljava/util/concurrent/Future;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/O$f;->b:Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$f;->J:Lio/grpc/internal/O;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/O;->t1()V

    const/4 v3, 0x3

    return-void
.end method

.class Lio/grpc/internal/xnk$z9$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk$z9;->qu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/xnk$z9;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk$z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/xnk$z9$f;->h:Lio/grpc/internal/xnk$z9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$f;->h:Lio/grpc/internal/xnk$z9;

    const/4 v2, 0x0

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/xnk;->Lpi(Lio/grpc/internal/xnk;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/xnk$z9$f;->h:Lio/grpc/internal/xnk$z9;

    iget-object v1, v1, Lio/grpc/internal/xnk$z9;->XF:Lio/grpc/internal/zNj;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$f;->h:Lio/grpc/internal/xnk$z9;

    const/4 v2, 0x5

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/grpc/internal/xnk;->b(Lio/grpc/internal/xnk;)Lxr/LZn;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lxr/GK;->J:Lxr/GK;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$f;->h:Lio/grpc/internal/xnk$z9;

    const/4 v2, 0x7

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/grpc/internal/xnk;->Lpi(Lio/grpc/internal/xnk;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$f;->h:Lio/grpc/internal/xnk$z9;

    const/4 v2, 0x4

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/xnk;->pyv(Lio/grpc/internal/xnk;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

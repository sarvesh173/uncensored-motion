.class Lio/grpc/internal/xnk$J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk;->h(Lio/grpc/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/xnk;

.field final synthetic h:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/xnk$J;->Z:Lio/grpc/internal/xnk;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/xnk$J;->h:Lio/grpc/zNj;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/grpc/internal/xnk$J;->Z:Lio/grpc/internal/xnk;

    const/4 v3, 0x0

    invoke-static {v1}, Lio/grpc/internal/xnk;->Lpi(Lio/grpc/internal/xnk;)Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lio/grpc/internal/qOL;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/grpc/internal/xnk$J;->h:Lio/grpc/zNj;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lio/grpc/internal/qOL;->h(Lio/grpc/zNj;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.class Lio/grpc/internal/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h6W;->r5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/h6W;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lio/grpc/internal/h6W;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/h6W$NS;->Z:Lio/grpc/internal/h6W;

    iput p2, p0, Lio/grpc/internal/h6W$NS;->h:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/h6W$NS;->Z:Lio/grpc/internal/h6W;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/grpc/internal/h6W;->XF(Lio/grpc/internal/h6W;)Lio/grpc/internal/v;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/v;->isClosed()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/h6W$NS;->Z:Lio/grpc/internal/h6W;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/grpc/internal/h6W;->XF(Lio/grpc/internal/h6W;)Lio/grpc/internal/v;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lio/grpc/internal/h6W$NS;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/v;->r5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lio/grpc/internal/h6W$NS;->Z:Lio/grpc/internal/h6W;

    const/4 v2, 0x7

    invoke-static {v1}, Lio/grpc/internal/h6W;->h(Lio/grpc/internal/h6W;)Lio/grpc/internal/S;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lio/grpc/internal/S;->qu(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/h6W$NS;->Z:Lio/grpc/internal/h6W;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/grpc/internal/h6W;->XF(Lio/grpc/internal/h6W;)Lio/grpc/internal/v;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/v;->close()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

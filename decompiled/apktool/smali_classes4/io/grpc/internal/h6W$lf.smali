.class Lio/grpc/internal/h6W$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h6W;->D3D(Lio/grpc/internal/Cuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/h6W;

.field final synthetic h:Lio/grpc/internal/Cuc;


# direct methods
.method constructor <init>(Lio/grpc/internal/h6W;Lio/grpc/internal/Cuc;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/h6W$lf;->Z:Lio/grpc/internal/h6W;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/h6W$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/h6W$lf;->Z:Lio/grpc/internal/h6W;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/h6W;->XF(Lio/grpc/internal/h6W;)Lio/grpc/internal/v;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lio/grpc/internal/h6W$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/grpc/internal/v;->D3D(Lio/grpc/internal/Cuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/h6W$lf;->Z:Lio/grpc/internal/h6W;

    const/4 v2, 0x0

    invoke-static {v1}, Lio/grpc/internal/h6W;->h(Lio/grpc/internal/h6W;)Lio/grpc/internal/S;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lio/grpc/internal/S;->qu(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/h6W$lf;->Z:Lio/grpc/internal/h6W;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/h6W;->XF(Lio/grpc/internal/h6W;)Lio/grpc/internal/v;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/v;->close()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

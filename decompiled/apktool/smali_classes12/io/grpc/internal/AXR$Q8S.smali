.class final Lio/grpc/internal/AXR$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR;->ASH()Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Q8S"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/AXR;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/AXR$Q8S;->h:Lio/grpc/internal/AXR;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$Q8S;->h:Lio/grpc/internal/AXR;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/AXR;->XHC(Lio/grpc/internal/AXR;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$Q8S;->h:Lio/grpc/internal/AXR;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/AXR;->V4L(Lio/grpc/internal/AXR;Z)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$Q8S;->h:Lio/grpc/internal/AXR;

    invoke-static {v0}, Lio/grpc/internal/AXR;->E(Lio/grpc/internal/AXR;)V

    const/4 v2, 0x3

    return-void
.end method

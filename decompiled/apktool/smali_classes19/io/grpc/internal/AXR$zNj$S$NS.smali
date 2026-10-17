.class Lio/grpc/internal/AXR$zNj$S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$zNj$S;->Dmx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/AXR$zNj$S;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$zNj$S;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj$S$NS;->Z:Lio/grpc/internal/AXR$zNj$S;

    const/4 v0, 0x7

    iput-object p2, p0, Lio/grpc/internal/AXR$zNj$S$NS;->h:Ljava/lang/Runnable;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$S$NS;->h:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$S$NS;->Z:Lio/grpc/internal/AXR$zNj$S;

    const/4 v3, 0x0

    iget-object v1, v0, Lio/grpc/internal/AXR$zNj$S;->JrO:Lio/grpc/internal/AXR$zNj;

    const/4 v3, 0x6

    iget-object v1, v1, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v3, 0x7

    iget-object v1, v1, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v3, 0x5

    new-instance v2, Lio/grpc/internal/AXR$zNj$S$lf;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lio/grpc/internal/AXR$zNj$S$lf;-><init>(Lio/grpc/internal/AXR$zNj$S;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.class final Lio/grpc/internal/AXR$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR;->J(Z)Lxr/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "S"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/AXR;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/AXR$S;->h:Lio/grpc/internal/AXR;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$S;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/AXR;->BZ()V

    iget-object v0, p0, Lio/grpc/internal/AXR$S;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR;->Dmx(Lio/grpc/internal/AXR;)Lio/grpc/GK$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$S;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR;->Dmx(Lio/grpc/internal/AXR;)Lio/grpc/GK$Q8S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/grpc/GK$Q8S;->h()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$S;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x7

    invoke-static {v0}, Lio/grpc/internal/AXR;->y(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$Iz;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$S;->h:Lio/grpc/internal/AXR;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/grpc/internal/AXR;->y(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$Iz;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lio/grpc/internal/AXR$Iz;->XF:Lio/grpc/internal/qR$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/qR$lf;->r5()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

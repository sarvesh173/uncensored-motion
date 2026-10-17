.class Lio/grpc/internal/mVo$Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/mVo$Mk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/mVo$Mk;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/mVo$Mk;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/mVo$Mk$NS;->Z:Lio/grpc/internal/mVo$Mk;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lio/grpc/internal/mVo$Mk$NS;->h:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lio/grpc/internal/mVo$Mk$NS;->h:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lio/grpc/internal/mVo$Mk$NS;->Z:Lio/grpc/internal/mVo$Mk;

    iget-object v0, v0, Lio/grpc/internal/mVo$Mk;->Z:Lio/grpc/internal/mVo;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, v0, Lio/grpc/internal/mVo;->pdH:Z

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/mVo;->J(Lio/grpc/internal/mVo;)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/internal/mVo$Mk$NS;->Z:Lio/grpc/internal/mVo$Mk;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/mVo$Mk;->Z:Lio/grpc/internal/mVo;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/mVo;->f(Lio/grpc/internal/mVo;)LOcr/YRm;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, LOcr/YRm;->D3D()LOcr/YRm;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LOcr/YRm;->g()LOcr/YRm;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/mVo$Mk$NS;->Z:Lio/grpc/internal/mVo$Mk;

    iget-object v0, v0, Lio/grpc/internal/mVo$Mk;->Z:Lio/grpc/internal/mVo;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lio/grpc/internal/mVo;->pdH(Lio/grpc/internal/mVo;Z)Z

    const/4 v4, 0x4

    return-void
.end method

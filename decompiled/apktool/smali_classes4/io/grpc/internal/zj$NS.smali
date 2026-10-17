.class Lio/grpc/internal/zj$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/zj;->h(Lio/grpc/internal/YRm$NS;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic h:Lio/grpc/internal/YRm$NS;


# direct methods
.method constructor <init>(Lio/grpc/internal/YRm$NS;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/zj$NS;->h:Lio/grpc/internal/YRm$NS;

    const/4 v0, 0x1

    iput-wide p2, p0, Lio/grpc/internal/zj$NS;->Z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/zj$NS;->h:Lio/grpc/internal/YRm$NS;

    const/4 v3, 0x7

    iget-wide v1, p0, Lio/grpc/internal/zj$NS;->Z:J

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/YRm$NS;->h(J)V

    const/4 v3, 0x4

    return-void
.end method

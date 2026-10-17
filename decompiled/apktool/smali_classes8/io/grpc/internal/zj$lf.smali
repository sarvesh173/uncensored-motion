.class Lio/grpc/internal/zj$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/zj;->r5(Lio/grpc/internal/YRm$NS;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Lio/grpc/internal/YRm$NS;


# direct methods
.method constructor <init>(Lio/grpc/internal/YRm$NS;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/zj$lf;->h:Lio/grpc/internal/YRm$NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lio/grpc/internal/zj$lf;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/zj$lf;->h:Lio/grpc/internal/YRm$NS;

    const/4 v2, 0x4

    iget-object v1, p0, Lio/grpc/internal/zj$lf;->Z:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/YRm$NS;->XF(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method

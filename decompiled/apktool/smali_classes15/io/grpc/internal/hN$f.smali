.class final Lio/grpc/internal/hN$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/hN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/hN;


# direct methods
.method private constructor <init>(Lio/grpc/internal/hN;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/hN$f;->h:Lio/grpc/internal/hN;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/hN;Lio/grpc/internal/hN$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/grpc/internal/hN$f;-><init>(Lio/grpc/internal/hN;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/hN$f;->h:Lio/grpc/internal/hN;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/hN;->XF(Lio/grpc/internal/hN;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lio/grpc/internal/hN$lf;

    const/4 v4, 0x5

    iget-object v2, p0, Lio/grpc/internal/hN$f;->h:Lio/grpc/internal/hN;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/hN$lf;-><init>(Lio/grpc/internal/hN;Lio/grpc/internal/hN$NS;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

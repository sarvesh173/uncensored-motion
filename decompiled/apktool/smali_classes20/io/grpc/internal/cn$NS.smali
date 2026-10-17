.class Lio/grpc/internal/cn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/cn$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "srshrrda-etoedgp-dersc%y"

    const-string v0, "grpc-shared-destroyer-%d"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/AY;->b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

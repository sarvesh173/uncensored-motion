.class final Lio/grpc/internal/O$GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GcS"
.end annotation


# instance fields
.field final XF:Ljava/lang/Object;

.field h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field r5:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/O$GcS;->XF:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lio/grpc/internal/O$GcS;->r5:Z

    const/4 v1, 0x7

    return v0
.end method

.method h()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/O$GcS;->r5:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/O$GcS;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x5

    return-object v0
.end method

.method r5(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/O$GcS;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/O$GcS;->r5:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iput-object p1, p0, Lio/grpc/internal/O$GcS;->h:Ljava/util/concurrent/Future;

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

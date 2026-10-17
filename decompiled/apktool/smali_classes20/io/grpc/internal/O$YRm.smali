.class Lio/grpc/internal/O$YRm;
.super Lio/grpc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YRm"
.end annotation


# instance fields
.field private final XF:Lio/grpc/internal/O$Sm;

.field h:J

.field final synthetic r5:Lio/grpc/internal/O;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lio/grpc/internal/O$YRm;->XF:Lio/grpc/internal/O$Sm;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(J)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x1

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v0, v0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->PO(Lio/grpc/internal/O;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v1}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v1, v1, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    if-nez v1, :cond_7

    const/4 v5, 0x3

    iget-object v1, p0, Lio/grpc/internal/O$YRm;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x2

    iget-boolean v1, v1, Lio/grpc/internal/O$Sm;->h:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x7

    iget-wide v1, p0, Lio/grpc/internal/O$YRm;->h:J

    add-long/2addr v1, p1

    const/4 v5, 0x6

    iput-wide v1, p0, Lio/grpc/internal/O$YRm;->h:J

    const/4 v5, 0x3

    iget-object p1, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x4

    invoke-static {p1}, Lio/grpc/internal/O;->d(Lio/grpc/internal/O;)J

    move-result-wide p1

    const/4 v5, 0x1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    const/4 v5, 0x1

    monitor-exit v0

    return-void

    :cond_2
    const/4 v5, 0x0

    iget-wide p1, p0, Lio/grpc/internal/O$YRm;->h:J

    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    invoke-static {v1}, Lio/grpc/internal/O;->zq7(Lio/grpc/internal/O;)J

    move-result-wide v1

    const/4 v5, 0x5

    cmp-long p1, p1, v1

    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x6

    if-lez p1, :cond_3

    const/4 v5, 0x5

    iget-object p1, p0, Lio/grpc/internal/O$YRm;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x2

    iput-boolean p2, p1, Lio/grpc/internal/O$Sm;->r5:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x1

    invoke-static {p1}, Lio/grpc/internal/O;->CW(Lio/grpc/internal/O;)Lio/grpc/internal/O$Iz;

    move-result-object p1

    const/4 v5, 0x2

    iget-wide v1, p0, Lio/grpc/internal/O$YRm;->h:J

    const/4 v5, 0x1

    iget-object v3, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x4

    invoke-static {v3}, Lio/grpc/internal/O;->d(Lio/grpc/internal/O;)J

    move-result-wide v3

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/O$Iz;->XF(J)J

    move-result-wide v1

    const/4 v5, 0x2

    iget-object p1, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x3

    iget-wide v3, p0, Lio/grpc/internal/O$YRm;->h:J

    const/4 v5, 0x7

    invoke-static {p1, v3, v4}, Lio/grpc/internal/O;->x(Lio/grpc/internal/O;J)J

    const/4 v5, 0x4

    iget-object p1, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x5

    invoke-static {p1}, Lio/grpc/internal/O;->BB(Lio/grpc/internal/O;)J

    move-result-wide v3

    const/4 v5, 0x6

    cmp-long p1, v1, v3

    const/4 v5, 0x3

    if-lez p1, :cond_4

    const/4 v5, 0x2

    iget-object p1, p0, Lio/grpc/internal/O$YRm;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x2

    iput-boolean p2, p1, Lio/grpc/internal/O$Sm;->r5:Z

    :cond_4
    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lio/grpc/internal/O$YRm;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x3

    iget-boolean p2, p1, Lio/grpc/internal/O$Sm;->r5:Z

    const/4 v5, 0x4

    if-eqz p2, :cond_5

    const/4 v5, 0x2

    iget-object p2, p0, Lio/grpc/internal/O$YRm;->r5:Lio/grpc/internal/O;

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lio/grpc/internal/O;->jk(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    const/4 v5, 0x6

    return-void

    :cond_7
    :goto_2
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

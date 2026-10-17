.class public final LS0u/OVU;
.super Ljava/lang/Object;


# instance fields
.field private XF:J

.field private h:J

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x3

    iput-wide v0, p0, LS0u/OVU;->h:J

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LS0u/OVU;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-wide p1, p0, LS0u/OVU;->XF:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/OVU;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, LS0u/OVU;->XF:J

    const/4 v1, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public final h()Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, LS0u/OVU;->r5:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v7, 0x0

    iget-wide v3, p0, LS0u/OVU;->h:J

    const/4 v7, 0x2

    iget-wide v5, p0, LS0u/OVU;->XF:J

    const/4 v7, 0x6

    add-long/2addr v3, v5

    const/4 v7, 0x4

    cmp-long v3, v3, v1

    const/4 v7, 0x2

    if-lez v3, :cond_0

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    iput-wide v1, p0, LS0u/OVU;->h:J

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    return v0

    :catchall_0
    move-exception v1

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw v1
.end method

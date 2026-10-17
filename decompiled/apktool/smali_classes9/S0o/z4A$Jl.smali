.class final LS0o/z4A$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(LS0o/z4A$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LS0o/z4A$Jl;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LS0o/z4A;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, LS0o/z4A;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v4, 0x1

    invoke-static {}, LS0o/z4A;->r5()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_3
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v4, 0x3

    invoke-static {}, LS0o/z4A;->Z()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {}, LS0o/z4A;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v4, 0x0

    invoke-static {v1, v2}, LS0o/z4A;->D3D(J)J

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1}, LS0o/z4A;->qu(Z)Z

    const/4 v4, 0x2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    const/4 v4, 0x4

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v4, 0x7

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_9
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v4, 0x5

    throw v2

    :catchall_2
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v4, 0x7

    throw v1
.end method

.method public r5()V
    .locals 1

    return-void
.end method

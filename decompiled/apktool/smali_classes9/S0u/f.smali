.class public final LS0u/f;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LS0u/f;->XF:Z

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iput v0, p0, LS0u/f;->h:F

    const/4 v1, 0x5

    return-void
.end method

.method private final declared-synchronized D3D()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, LS0u/f;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    monitor-exit p0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 4

    const-string v0, "aisod"

    const-string v0, "audio"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Landroid/media/AudioManager;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x5

    return v0

    :cond_1
    int-to-float p0, p0

    const/4 v3, 0x7

    int-to-float v0, v2

    div-float/2addr p0, v0

    const/4 v3, 0x4

    return p0
.end method


# virtual methods
.method public final declared-synchronized XF()F
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0}, LS0u/f;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, LS0u/f;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized Z()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, LS0u/f;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized qu(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    iput p1, p0, LS0u/f;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public final declared-synchronized r5(Z)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-boolean p1, p0, LS0u/f;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

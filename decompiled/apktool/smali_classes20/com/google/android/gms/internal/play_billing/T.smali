.class public Lcom/google/android/gms/internal/play_billing/T;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/android/gms/internal/play_billing/idB;


# instance fields
.field protected volatile XF:Lcom/google/android/gms/internal/play_billing/cq;

.field private volatile h:Lcom/google/android/gms/internal/play_billing/mVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/idB;->r5:Lcom/google/android/gms/internal/play_billing/idB;

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/T;->r5:Lcom/google/android/gms/internal/play_billing/idB;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/vME;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/vME;->J:[B

    const/4 v1, 0x5

    array-length v0, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/cq;->r5()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/T;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/T;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/T;->h()Lcom/google/android/gms/internal/play_billing/mVo;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/T;->h()Lcom/google/android/gms/internal/play_billing/mVo;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/mVo;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    if-nez v1, :cond_4

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 v2, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/Ckc;->qu()Lcom/google/android/gms/internal/play_billing/cq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/T;->r5(Lcom/google/android/gms/internal/play_billing/cq;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_6
    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/Ckc;->qu()Lcom/google/android/gms/internal/play_billing/cq;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/T;->r5(Lcom/google/android/gms/internal/play_billing/cq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/mVo;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/mVo;->Z:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/cq;->XF()Lcom/google/android/gms/internal/play_billing/mVo;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method protected final r5(Lcom/google/android/gms/internal/play_billing/cq;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_1
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/mVo;->Z:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzci; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/T;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/mVo;->Z:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/T;->h:Lcom/google/android/gms/internal/play_billing/mVo;

    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

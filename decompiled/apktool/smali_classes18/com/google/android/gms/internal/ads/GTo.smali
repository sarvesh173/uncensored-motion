.class public final Lcom/google/android/gms/internal/ads/GTo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug;


# instance fields
.field private XF:Z

.field private h:J

.field private qu:Lcom/google/android/gms/internal/ads/bsk;

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/bsk;->qu:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GTo;->qu:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final IU(Lcom/google/android/gms/internal/ads/bsk;)Lcom/google/android/gms/internal/ads/bsk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GTo;->XF:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GTo;->jk()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/GTo;->XF(J)V

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GTo;->qu:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final XF(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GTo;->h:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GTo;->XF:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GTo;->r5:J

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GTo;->XF:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GTo;->r5:J

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GTo;->XF:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final jk()J
    .locals 8

    const/4 v7, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GTo;->h:J

    const/4 v7, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/GTo;->XF:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/GTo;->r5:J

    const/4 v7, 0x7

    sub-long/2addr v2, v4

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GTo;->qu:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v7, 0x0

    iget v5, v4, Lcom/google/android/gms/internal/ads/bsk;->XF:F

    const/4 v7, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpl-float v5, v5, v6

    const/4 v7, 0x6

    if-nez v5, :cond_0

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Bu;->XF(J)J

    move-result-wide v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/bsk;->XF(J)J

    move-result-wide v2

    :goto_0
    const/4 v7, 0x7

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/ug;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ug;->jk()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/GTo;->XF(J)V

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ug;->zq7()Lcom/google/android/gms/internal/ads/bsk;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GTo;->qu:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v2, 0x4

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GTo;->XF:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GTo;->jk()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/GTo;->XF(J)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GTo;->XF:Z

    :cond_0
    return-void
.end method

.method public final zq7()Lcom/google/android/gms/internal/ads/bsk;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

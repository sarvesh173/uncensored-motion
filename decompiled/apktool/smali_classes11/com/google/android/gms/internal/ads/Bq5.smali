.class public final Lcom/google/android/gms/internal/ads/Bq5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/W3o;


# instance fields
.field private J:Lcom/google/android/gms/internal/ads/xj;

.field private Z:Z

.field private b:J

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/v7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bq5;->h:Lcom/google/android/gms/internal/ads/v7;

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/xj;->qu:Lcom/google/android/gms/internal/ads/xj;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bq5;->J:Lcom/google/android/gms/internal/ads/xj;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bq5;->g:J

    const/4 v0, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bq5;->Z:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bq5;->b:J

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xj;)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->Z:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bq5;->zza()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Bq5;->XF(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bq5;->J:Lcom/google/android/gms/internal/ads/xj;

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->Z:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->b:J

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->Z:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->Z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bq5;->zza()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Bq5;->XF(J)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->Z:Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final zza()J
    .locals 8

    const/4 v7, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->g:J

    const/4 v7, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bq5;->Z:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Bq5;->b:J

    const/4 v7, 0x7

    sub-long/2addr v2, v4

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bq5;->J:Lcom/google/android/gms/internal/ads/xj;

    const/4 v7, 0x6

    iget v5, v4, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    cmpl-float v5, v5, v6

    const/4 v7, 0x2

    if-nez v5, :cond_0

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/xj;->XF(J)J

    move-result-wide v2

    :goto_0
    const/4 v7, 0x5

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/xj;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bq5;->J:Lcom/google/android/gms/internal/ads/xj;

    const/4 v1, 0x0

    return-object v0
.end method

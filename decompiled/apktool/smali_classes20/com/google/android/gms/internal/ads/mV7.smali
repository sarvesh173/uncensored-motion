.class public final Lcom/google/android/gms/internal/ads/mV7;
.super Ljava/lang/Object;


# instance fields
.field public final XF:J

.field public final h:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mV7;->XF:J

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mV7;->h:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/mV7;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/mV7;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mV7;->XF:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/mV7;->XF:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mV7;->h:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/mV7;->h:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-nez p1, :cond_2

    const/4 v7, 0x0

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mV7;->XF:J

    const/4 v3, 0x1

    long-to-int v0, v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mV7;->h:J

    const/4 v3, 0x6

    long-to-int v1, v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

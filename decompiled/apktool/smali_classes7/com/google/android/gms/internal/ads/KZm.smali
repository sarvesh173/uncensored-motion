.class public final Lcom/google/android/gms/internal/ads/KZm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/PHe;


# instance fields
.field private final h:[Lcom/google/android/gms/internal/ads/PHe;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/PHe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KZm;->h:[Lcom/google/android/gms/internal/ads/PHe;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final r5(J)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v11, 0x3

    move v1, v0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KZm;->zza()J

    move-result-wide v2

    const/4 v11, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v11, 0x5

    cmp-long v4, v2, v4

    const/4 v11, 0x7

    if-nez v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/KZm;->h:[Lcom/google/android/gms/internal/ads/PHe;

    array-length v5, v4

    const/4 v11, 0x4

    move v6, v0

    move v6, v0

    const/4 v11, 0x1

    move v7, v6

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    const/4 v11, 0x3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/PHe;->zza()J

    move-result-wide v9

    const/4 v11, 0x1

    cmp-long v9, v9, v2

    const/4 v11, 0x5

    if-nez v9, :cond_2

    const/4 v11, 0x3

    invoke-interface {v8, p1, p2}, Lcom/google/android/gms/internal/ads/PHe;->r5(J)Z

    move-result v8

    const/4 v11, 0x2

    or-int/2addr v7, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    or-int/2addr v1, v7

    const/4 v11, 0x7

    if-nez v7, :cond_0

    :goto_1
    const/4 v11, 0x5

    return v1
.end method

.method public final zza()J
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KZm;->h:[Lcom/google/android/gms/internal/ads/PHe;

    const/4 v11, 0x7

    array-length v1, v0

    const/4 v11, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const/4 v11, 0x6

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const/4 v11, 0x2

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v11, 0x5

    if-ge v4, v1, :cond_1

    const/4 v11, 0x6

    aget-object v9, v0, v4

    const/4 v11, 0x3

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/PHe;->zza()J

    move-result-wide v9

    const/4 v11, 0x6

    cmp-long v7, v9, v7

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const/4 v11, 0x5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    cmp-long v0, v5, v2

    const/4 v11, 0x6

    if-nez v0, :cond_2

    const/4 v11, 0x5

    return-wide v7

    :cond_2
    const/4 v11, 0x3

    return-wide v5
.end method

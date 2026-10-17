.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final XF:[J

.field private final h:[J

.field private final qu:Z

.field private final r5:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    array-length v0, p1

    const/4 v8, 0x5

    array-length v1, p2

    const/4 v2, 0x1

    xor-int/2addr v8, v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    const/4 v8, 0x0

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v8, 0x2

    if-lez v1, :cond_1

    const/4 v8, 0x6

    move v0, v2

    move v0, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v0, v3

    :goto_1
    const/4 v8, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->qu:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    aget-wide v4, p2, v3

    const/4 v8, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    if-lez v0, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v0, v1, 0x1

    const/4 v8, 0x3

    new-array v4, v0, [J

    const/4 v8, 0x1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/f;->XF:[J

    const/4 v8, 0x5

    new-array v0, v0, [J

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->h:[J

    const/4 v8, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->XF:[J

    const/4 v8, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f;->h:[J

    :goto_2
    const/4 v8, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f;->r5:J

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->qu:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 9

    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->qu:Z

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/co;->r5:Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x3

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->h:[J

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x6

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result v0

    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->h:[J

    const/4 v8, 0x3

    aget-wide v4, v3, v0

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->XF:[J

    const/4 v8, 0x4

    aget-wide v6, v3, v0

    const/4 v8, 0x7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v8, 0x5

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v8, 0x1

    cmp-long p1, v3, p1

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->h:[J

    const/4 v8, 0x6

    array-length p2, p1

    const/4 v8, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x6

    if-ne v0, p2, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/co;

    aget-wide v3, p1, v0

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->XF:[J

    const/4 v8, 0x1

    aget-wide v0, p1, v0

    const/4 v8, 0x3

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x2

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v8, 0x7

    return-object p1
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f;->r5:J

    const/4 v2, 0x7

    return-wide v0
.end method

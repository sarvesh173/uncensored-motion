.class public final Lcom/google/android/gms/internal/ads/Au1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/NdQ;

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NdQ;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Au1;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v0, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Au1;->h:J

    return-void
.end method

.method private final h(JJ)Lcom/google/android/gms/internal/ads/co;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au1;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    iget v0, v0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const-wide/32 v1, 0xf4240

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x6

    mul-long/2addr p1, v1

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x4

    div-long/2addr p1, v0

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Au1;->h:J

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/co;

    add-long/2addr v0, p3

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au1;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NdQ;->f:Lcom/google/android/gms/internal/ads/f0I;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au1;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v9, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NdQ;->f:Lcom/google/android/gms/internal/ads/f0I;

    const/4 v9, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f0I;->XF:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f0I;->h:[J

    const/4 v9, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/NdQ;->h(J)J

    move-result-wide v3

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result v0

    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    const/4 v6, -0x1

    const/4 v9, 0x0

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    aget-wide v7, v2, v0

    :goto_0
    const/4 v9, 0x5

    if-ne v0, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    aget-wide v3, v1, v0

    :goto_1
    const/4 v9, 0x1

    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/Au1;->h(JJ)Lcom/google/android/gms/internal/ads/co;

    move-result-object v3

    const/4 v9, 0x3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v9, 0x6

    cmp-long p1, v7, p1

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    const/4 v9, 0x0

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    add-int/2addr v0, v5

    const/4 v9, 0x0

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    const/4 v9, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/Au1;->h(JJ)Lcom/google/android/gms/internal/ads/co;

    move-result-object p1

    const/4 v9, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/z9;

    const/4 v9, 0x1

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v9, 0x3

    return-object p2

    :cond_3
    :goto_2
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v9, 0x4

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v9, 0x0

    return-object p1
.end method

.method public final r5()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au1;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NdQ;->XF()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.class public Lcom/google/android/gms/internal/ads/Ouy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final D3D:J

.field private final XF:J

.field private final Z:I

.field private final h:J

.field private final qu:J

.field private final r5:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ouy;->XF:J

    const/4 v1, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Ouy;->h:J

    const/4 v1, 0x0

    const/4 p7, -0x1

    const/4 v1, 0x2

    if-ne p6, p7, :cond_0

    const/4 v1, 0x1

    const/4 p6, 0x1

    :cond_0
    const/4 v1, 0x0

    iput p6, p0, Lcom/google/android/gms/internal/ads/Ouy;->r5:I

    const/4 v1, 0x6

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ouy;->Z:I

    const/4 v1, 0x2

    const-wide/16 p6, -0x1

    const-wide/16 p6, -0x1

    const/4 v1, 0x7

    cmp-long v0, p1, p6

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Ouy;->qu:J

    const/4 v1, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ouy;->D3D:J

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x6

    sub-long p6, p1, p3

    const/4 v1, 0x7

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Ouy;->qu:J

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/Ouy;->Z(JJI)J

    move-result-wide p1

    const/4 v1, 0x3

    goto :goto_0
.end method

.method private static Z(JJI)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    sub-long/2addr p0, p2

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v2, 0x3

    const-wide/32 p2, 0x7a1200

    const-wide/32 p2, 0x7a1200

    const/4 v2, 0x3

    mul-long/2addr p0, p2

    const/4 v2, 0x5

    int-to-long p2, p4

    const/4 v2, 0x1

    div-long/2addr p0, p2

    const/4 v2, 0x3

    return-wide p0
.end method


# virtual methods
.method public final D3D()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ouy;->qu:J

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0
.end method

.method public final h(J)J
    .locals 4

    const/4 v3, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ouy;->h:J

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ouy;->Z:I

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ouy;->Z(JJI)J

    move-result-wide p1

    const/4 v3, 0x5

    return-wide p1
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Ouy;->qu:J

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    iget v8, v0, Lcom/google/android/gms/internal/ads/Ouy;->Z:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/Ouy;->r5:I

    int-to-long v9, v9

    int-to-long v11, v8

    mul-long v11, v11, p1

    const-wide/32 v13, 0x7a1200

    const-wide/32 v13, 0x7a1200

    div-long/2addr v11, v13

    div-long/2addr v11, v9

    mul-long/2addr v11, v9

    if-eqz v5, :cond_0

    sub-long/2addr v1, v9

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_0
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Ouy;->h:J

    add-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/Ouy;->h(J)J

    move-result-wide v1

    new-instance v7, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v7, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Ouy;->qu:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_2

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ouy;->r5:I

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Ouy;->XF:J

    cmp-long v1, v5, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/Ouy;->h(J)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v3, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    new-instance v2, Lcom/google/android/gms/internal/ads/co;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ouy;->h:J

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object v1
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ouy;->D3D:J

    const/4 v2, 0x6

    return-wide v0
.end method

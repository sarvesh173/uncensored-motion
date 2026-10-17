.class final Lcom/google/android/gms/internal/ads/yhj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/r9;

.field private final Z:J

.field private final h:I

.field private final qu:J

.field private final r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r9;IJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yhj;->XF:Lcom/google/android/gms/internal/ads/r9;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/yhj;->h:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yhj;->r5:J

    const/4 v0, 0x6

    sub-long/2addr p5, p3

    const/4 v0, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/r9;->qu:I

    const/4 v0, 0x1

    int-to-long p1, p1

    const/4 v0, 0x6

    div-long/2addr p5, p1

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/yhj;->qu:J

    const/4 v0, 0x2

    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/yhj;->h(J)J

    move-result-wide p1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yhj;->Z:J

    const/4 v0, 0x6

    return-void
.end method

.method private final h(J)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/yhj;->h:I

    const/4 v8, 0x2

    int-to-long v0, v0

    const/4 v8, 0x2

    mul-long v2, p1, v0

    const/4 v8, 0x0

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yhj;->XF:Lcom/google/android/gms/internal/ads/r9;

    const/4 v8, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const/4 v8, 0x2

    int-to-long v6, p1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide p1

    const/4 v8, 0x1

    return-wide p1
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yhj;->XF:Lcom/google/android/gms/internal/ads/r9;

    const/4 v12, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const/4 v12, 0x6

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const/4 v12, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/yhj;->h:I

    const/4 v12, 0x3

    int-to-long v2, v2

    const/4 v12, 0x0

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v12, 0x2

    mul-long/2addr v2, v4

    const/4 v12, 0x0

    div-long v4, v0, v2

    const/4 v12, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yhj;->qu:J

    const/4 v12, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v12, 0x1

    add-long v8, v0, v2

    const/4 v12, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide v0

    const/4 v12, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yhj;->r5:J

    const/4 v12, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yhj;->XF:Lcom/google/android/gms/internal/ads/r9;

    const/4 v12, 0x4

    iget v6, v6, Lcom/google/android/gms/internal/ads/r9;->qu:I

    const/4 v12, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yhj;->h(J)J

    move-result-wide v7

    const/4 v12, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/co;

    const/4 v12, 0x7

    int-to-long v10, v6

    const/4 v12, 0x1

    mul-long/2addr v10, v0

    add-long/2addr v4, v10

    const/4 v12, 0x2

    invoke-direct {v9, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    cmp-long p1, v7, p1

    const/4 v12, 0x0

    if-gez p1, :cond_1

    const/4 v12, 0x6

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/yhj;->qu:J

    add-long/2addr p1, v2

    const/4 v12, 0x1

    cmp-long p1, v0, p1

    const/4 v12, 0x6

    if-nez p1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    const/4 v12, 0x6

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/yhj;->r5:J

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yhj;->XF:Lcom/google/android/gms/internal/ads/r9;

    const/4 v12, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/r9;->qu:I

    const/4 v12, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yhj;->h(J)J

    move-result-wide v3

    const/4 v12, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/co;

    const/4 v12, 0x0

    int-to-long v6, v2

    const/4 v12, 0x4

    mul-long/2addr v0, v6

    const/4 v12, 0x0

    add-long/2addr p1, v0

    const/4 v12, 0x4

    invoke-direct {v5, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v12, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v12, 0x2

    invoke-direct {p1, v9, v5}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v12, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v12, 0x5

    invoke-direct {p1, v9, v9}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v12, 0x1

    return-object p1
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yhj;->Z:J

    const/4 v2, 0x5

    return-wide v0
.end method

.class public final Lcom/google/android/gms/internal/ads/DjK;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:J

.field private Z:J

.field private g:J

.field private final h:J

.field private qu:J

.field private final r5:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DjK;->XF:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DjK;->h:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/DjK;->qu:J

    move-wide/from16 v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/DjK;->Z:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/DjK;->D3D:J

    move-wide/from16 v9, p11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/DjK;->g:J

    move-wide/from16 v11, p13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/DjK;->r5:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/DjK;->D3D(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DjK;->BW:J

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/DjK;JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DjK;->qu:J

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DjK;->D3D:J

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DjK;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method protected static D3D(JJJJJJ)J
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p2

    long-to-float v0, v0

    sub-long v1, p8, p6

    long-to-float v1, v1

    sub-long v2, p4, p2

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long v2, p6, v0

    sub-long v2, v2, p10

    const-wide/16 v4, 0x14

    const-wide/16 v4, 0x14

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    add-long/2addr v2, p8

    move-wide p0, v0

    move-wide p2, p6

    move-wide p4, v2

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic XF(Lcom/google/android/gms/internal/ads/DjK;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DjK;->g:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/DjK;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DjK;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method private final b()V
    .locals 13

    const/4 v12, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DjK;->h:J

    const/4 v12, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/DjK;->qu:J

    const/4 v12, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/DjK;->Z:J

    const/4 v12, 0x4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/DjK;->D3D:J

    const/4 v12, 0x7

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/DjK;->g:J

    const/4 v12, 0x5

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/DjK;->r5:J

    const/4 v12, 0x7

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/DjK;->D3D(JJJJJJ)J

    move-result-wide v0

    const/4 v12, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DjK;->BW:J

    const/4 v12, 0x0

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/DjK;JJ)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DjK;->Z:J

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DjK;->g:J

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DjK;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/DjK;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DjK;->D3D:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic qu(Lcom/google/android/gms/internal/ads/DjK;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DjK;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic r5(Lcom/google/android/gms/internal/ads/DjK;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DjK;->BW:J

    const/4 v2, 0x0

    return-wide v0
.end method

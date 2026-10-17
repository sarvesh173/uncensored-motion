.class public final Lcom/google/android/exoplayer2/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/Nq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/J$lf;
    }
.end annotation


# instance fields
.field private BW:J

.field private Bq3:J

.field private final D3D:J

.field private Dmx:J

.field private I4t:J

.field private J:J

.field private JrO:F

.field private final XF:F

.field private final Z:J

.field private b:J

.field private f:J

.field private final g:F

.field private final h:F

.field private km:F

.field private pdH:J

.field private q:J

.field private final qu:F

.field private final r5:J

.field private s:F


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/J;->XF:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/J;->h:F

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->r5:J

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/exoplayer2/J;->qu:F

    const/4 v0, 0x5

    iput-wide p6, p0, Lcom/google/android/exoplayer2/J;->Z:J

    const/4 v0, 0x4

    iput-wide p8, p0, Lcom/google/android/exoplayer2/J;->D3D:J

    const/4 v0, 0x5

    iput p10, p0, Lcom/google/android/exoplayer2/J;->g:F

    const/4 v0, 0x1

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->BW:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->b:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->f:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->pdH:J

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/J;->JrO:F

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/J;->km:F

    const/4 v0, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/J;->s:F

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->Dmx:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->J:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->I4t:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->Bq3:J

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/google/android/exoplayer2/J$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/J;-><init>(FFJFJJF)V

    const/4 v0, 0x0

    return-void
.end method

.method private static BW(JJF)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    long-to-float p0, p0

    const/4 v0, 0x3

    mul-float/2addr p0, p4

    const/4 v0, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    sub-float/2addr p1, p4

    const/4 v0, 0x6

    long-to-float p2, p2

    const/4 v0, 0x7

    mul-float/2addr p1, p2

    const/4 v0, 0x5

    add-float/2addr p0, p1

    const/4 v0, 0x2

    float-to-long p0, p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method private D3D(J)V
    .locals 13

    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->I4t:J

    const/4 v12, 0x4

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v12, 0x1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/J;->Bq3:J

    const/4 v12, 0x6

    mul-long/2addr v4, v2

    const/4 v12, 0x4

    add-long v10, v0, v4

    const/4 v12, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v12, 0x6

    cmp-long v0, v0, v10

    const/4 v12, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x7

    if-lez v0, :cond_0

    const/4 v12, 0x1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/J;->r5:J

    const/4 v12, 0x6

    invoke-static {p1, p2}, LS0o/l;->Ajh(J)J

    move-result-wide p1

    const/4 v12, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/J;->s:F

    const/4 v12, 0x6

    sub-float/2addr v0, v1

    const/4 v12, 0x5

    long-to-float p1, p1

    const/4 v12, 0x6

    mul-float/2addr v0, p1

    const/4 v12, 0x2

    float-to-long v2, v0

    const/4 v12, 0x6

    iget p2, p0, Lcom/google/android/exoplayer2/J;->km:F

    const/4 v12, 0x2

    sub-float/2addr p2, v1

    const/4 v12, 0x1

    mul-float/2addr p2, p1

    const/4 v12, 0x1

    float-to-long p1, p2

    const/4 v12, 0x0

    add-long/2addr v2, p1

    const/4 v12, 0x2

    const/4 p1, 0x3

    const/4 v12, 0x5

    new-array p1, p1, [J

    const/4 v12, 0x1

    const/4 p2, 0x0

    const/4 v12, 0x5

    aput-wide v10, p1, p2

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v12, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->J:J

    const/4 v12, 0x2

    aput-wide v0, p1, p2

    const/4 v12, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v12, 0x0

    sub-long/2addr v0, v2

    const/4 v12, 0x6

    const/4 p2, 0x2

    const/4 v12, 0x4

    aput-wide v0, p1, p2

    const/4 v12, 0x7

    invoke-static {p1}, LQ3M/S;->r5([J)J

    move-result-wide p1

    const/4 v12, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/J;->s:F

    const/4 v12, 0x4

    sub-float/2addr v0, v1

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v12, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/J;->qu:F

    const/4 v12, 0x1

    div-float/2addr v0, v1

    const/4 v12, 0x2

    float-to-long v0, v0

    sub-long v6, p1, v0

    const/4 v12, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v12, 0x3

    invoke-static/range {v6 .. v11}, LS0o/l;->I4t(JJJ)J

    move-result-wide p1

    const/4 v12, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->pdH:J

    const/4 v12, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    cmp-long v2, v0, v2

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    cmp-long p1, p1, v0

    const/4 v12, 0x7

    if-lez p1, :cond_1

    const/4 v12, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->q:J

    :cond_1
    :goto_0
    const/4 v12, 0x1

    return-void
.end method

.method private b(JJ)V
    .locals 3

    const/4 v2, 0x2

    sub-long/2addr p1, p3

    const/4 v2, 0x0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/J;->I4t:J

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/J;->I4t:J

    const/4 v2, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/J;->Bq3:J

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/J;->g:F

    const/4 v2, 0x5

    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/J;->BW(JJF)J

    move-result-wide p3

    const/4 v2, 0x1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v2, 0x6

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->I4t:J

    const/4 v2, 0x1

    sub-long/2addr p1, p3

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v2, 0x0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/J;->Bq3:J

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/J;->g:F

    const/4 v2, 0x6

    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/J;->BW(JJF)J

    move-result-wide p1

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/J;->Bq3:J

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v7, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->BW:J

    const/4 v7, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/J;->b:J

    const/4 v7, 0x4

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/J;->f:J

    const/4 v7, 0x7

    cmp-long v6, v4, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/J;->pdH:J

    const/4 v7, 0x6

    cmp-long v6, v4, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    cmp-long v6, v0, v4

    const/4 v7, 0x7

    if-lez v6, :cond_3

    move-wide v0, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/J;->J:J

    const/4 v7, 0x3

    cmp-long v4, v4, v0

    const/4 v7, 0x5

    if-nez v4, :cond_4

    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->J:J

    const/4 v7, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/J;->I4t:J

    const/4 v7, 0x4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/J;->Bq3:J

    const/4 v7, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/J;->Dmx:J

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/xnk$S;)V
    .locals 4

    const/4 v3, 0x7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/xnk$S;->h:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->BW:J

    const/4 v3, 0x0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->f:J

    const/4 v3, 0x0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const/4 v3, 0x2

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->pdH:J

    const/4 v3, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v3, 0x1

    const v1, -0x800001

    const/4 v3, 0x4

    cmpl-float v2, v0, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/J;->XF:F

    :goto_0
    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/J;->JrO:F

    iget p1, p1, Lcom/google/android/exoplayer2/xnk$S;->J:F

    const/4 v3, 0x2

    cmpl-float v1, p1, v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/J;->h:F

    :goto_1
    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/J;->km:F

    const/4 v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    cmpl-float p1, p1, v1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->BW:J

    :cond_2
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->g()V

    const/4 v3, 0x3

    return-void
.end method

.method public Z(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/J;->b:J

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->g()V

    const/4 v0, 0x1

    return-void
.end method

.method public h(JJ)F
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->BW:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/J;->b(JJ)V

    const/4 v4, 0x3

    iget-wide p3, p0, Lcom/google/android/exoplayer2/J;->Dmx:J

    const/4 v4, 0x0

    cmp-long p3, p3, v2

    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/J;->Dmx:J

    const/4 v4, 0x3

    sub-long/2addr p3, v2

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/J;->r5:J

    const/4 v4, 0x4

    cmp-long p3, p3, v2

    const/4 v4, 0x0

    if-gez p3, :cond_1

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/J;->s:F

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const/4 v4, 0x7

    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->Dmx:J

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->D3D(J)V

    const/4 v4, 0x4

    iget-wide p3, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v4, 0x6

    sub-long/2addr p1, p3

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/J;->Z:J

    const/4 v4, 0x7

    cmp-long p3, p3, v2

    const/4 v4, 0x7

    if-gez p3, :cond_2

    const/4 v4, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/J;->s:F

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget p3, p0, Lcom/google/android/exoplayer2/J;->qu:F

    long-to-float p1, p1

    const/4 v4, 0x1

    mul-float/2addr p3, p1

    const/4 v4, 0x4

    add-float/2addr p3, v1

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/J;->JrO:F

    const/4 v4, 0x3

    iget p2, p0, Lcom/google/android/exoplayer2/J;->km:F

    const/4 v4, 0x7

    invoke-static {p3, p1, p2}, LS0o/l;->s(FFF)F

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/J;->s:F

    :goto_0
    const/4 v4, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/J;->s:F

    const/4 v4, 0x0

    return p1
.end method

.method public qu()V
    .locals 8

    const/4 v7, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v7, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/J;->D3D:J

    const/4 v7, 0x3

    add-long/2addr v0, v4

    const/4 v7, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/J;->pdH:J

    const/4 v7, 0x7

    cmp-long v6, v4, v2

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    cmp-long v0, v0, v4

    const/4 v7, 0x7

    if-lez v0, :cond_1

    const/4 v7, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/J;->q:J

    :cond_1
    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/J;->Dmx:J

    const/4 v7, 0x4

    return-void
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->q:J

    const/4 v2, 0x2

    return-wide v0
.end method

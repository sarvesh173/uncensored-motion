.class final LSA/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# instance fields
.field private final J:J

.field private final Z:I

.field private final b:J

.field private final g:J

.field private final h:LSA/f;


# direct methods
.method public constructor <init>(LSA/f;IJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LSA/Mk;->h:LSA/f;

    const/4 v0, 0x7

    iput p2, p0, LSA/Mk;->Z:I

    const/4 v0, 0x6

    iput-wide p3, p0, LSA/Mk;->g:J

    const/4 v0, 0x1

    sub-long/2addr p5, p3

    const/4 v0, 0x4

    iget p1, p1, LSA/f;->Z:I

    const/4 v0, 0x2

    int-to-long p1, p1

    const/4 v0, 0x0

    div-long/2addr p5, p1

    const/4 v0, 0x4

    iput-wide p5, p0, LSA/Mk;->b:J

    const/4 v0, 0x2

    invoke-direct {p0, p5, p6}, LSA/Mk;->XF(J)J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, LSA/Mk;->J:J

    const/4 v0, 0x7

    return-void
.end method

.method private XF(J)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LSA/Mk;->Z:I

    int-to-long v0, v0

    const/4 v8, 0x2

    mul-long v2, p1, v0

    const/4 v8, 0x1

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x2

    iget-object p1, p0, LSA/Mk;->h:LSA/f;

    const/4 v8, 0x7

    iget p1, p1, LSA/f;->r5:I

    const/4 v8, 0x1

    int-to-long v6, p1

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, LS0o/l;->m(JJJ)J

    move-result-wide p1

    const/4 v8, 0x0

    return-wide p1
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LSA/Mk;->J:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, LSA/Mk;->h:LSA/f;

    const/4 v10, 0x3

    iget v0, v0, LSA/f;->r5:I

    const/4 v10, 0x6

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const/4 v10, 0x2

    iget v2, p0, LSA/Mk;->Z:I

    const/4 v10, 0x2

    int-to-long v2, v2

    const/4 v10, 0x7

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v10, 0x5

    mul-long/2addr v2, v4

    const/4 v10, 0x4

    div-long v4, v0, v2

    const/4 v10, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    iget-wide v0, p0, LSA/Mk;->b:J

    const/4 v10, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x7

    sub-long v8, v0, v2

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, LS0o/l;->I4t(JJJ)J

    move-result-wide v0

    const/4 v10, 0x7

    iget-wide v4, p0, LSA/Mk;->g:J

    const/4 v10, 0x5

    iget-object v6, p0, LSA/Mk;->h:LSA/f;

    const/4 v10, 0x1

    iget v6, v6, LSA/f;->Z:I

    const/4 v10, 0x3

    int-to-long v6, v6

    const/4 v10, 0x6

    mul-long/2addr v6, v0

    const/4 v10, 0x7

    add-long/2addr v4, v6

    const/4 v10, 0x6

    invoke-direct {p0, v0, v1}, LSA/Mk;->XF(J)J

    move-result-wide v6

    const/4 v10, 0x7

    new-instance v8, LhVu/mVo;

    const/4 v10, 0x7

    invoke-direct {v8, v6, v7, v4, v5}, LhVu/mVo;-><init>(JJ)V

    const/4 v10, 0x3

    cmp-long p1, v6, p1

    const/4 v10, 0x6

    if-gez p1, :cond_1

    const/4 v10, 0x6

    iget-wide p1, p0, LSA/Mk;->b:J

    const/4 v10, 0x2

    sub-long/2addr p1, v2

    const/4 v10, 0x4

    cmp-long p1, v0, p1

    const/4 v10, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    const/4 v10, 0x2

    iget-wide p1, p0, LSA/Mk;->g:J

    const/4 v10, 0x1

    iget-object v2, p0, LSA/Mk;->h:LSA/f;

    const/4 v10, 0x2

    iget v2, v2, LSA/f;->Z:I

    const/4 v10, 0x0

    int-to-long v2, v2

    const/4 v10, 0x2

    mul-long/2addr v2, v0

    const/4 v10, 0x2

    add-long/2addr p1, v2

    const/4 v10, 0x4

    invoke-direct {p0, v0, v1}, LSA/Mk;->XF(J)J

    move-result-wide v0

    const/4 v10, 0x2

    new-instance v2, LhVu/mVo;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v1, p1, p2}, LhVu/mVo;-><init>(JJ)V

    const/4 v10, 0x1

    new-instance p1, LhVu/Sm$NS;

    const/4 v10, 0x7

    invoke-direct {p1, v8, v2}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    const/4 v10, 0x4

    return-object p1

    :cond_1
    :goto_0
    const/4 v10, 0x3

    new-instance p1, LhVu/Sm$NS;

    const/4 v10, 0x7

    invoke-direct {p1, v8}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v10, 0x5

    return-object p1
.end method

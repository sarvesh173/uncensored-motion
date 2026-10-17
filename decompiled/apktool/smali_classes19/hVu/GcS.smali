.class public final LhVu/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# instance fields
.field private final Z:J

.field private final h:LhVu/zNj;


# direct methods
.method public constructor <init>(LhVu/zNj;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LhVu/GcS;->h:LhVu/zNj;

    const/4 v0, 0x5

    iput-wide p2, p0, LhVu/GcS;->Z:J

    const/4 v0, 0x1

    return-void
.end method

.method private XF(JJ)LhVu/mVo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x4

    mul-long/2addr p1, v0

    const/4 v2, 0x3

    iget-object v0, p0, LhVu/GcS;->h:LhVu/zNj;

    const/4 v2, 0x1

    iget v0, v0, LhVu/zNj;->Z:I

    int-to-long v0, v0

    const/4 v2, 0x5

    div-long/2addr p1, v0

    const/4 v2, 0x1

    iget-wide v0, p0, LhVu/GcS;->Z:J

    const/4 v2, 0x2

    add-long/2addr v0, p3

    const/4 v2, 0x5

    new-instance p3, LhVu/mVo;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2, v0, v1}, LhVu/mVo;-><init>(JJ)V

    const/4 v2, 0x4

    return-object p3
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LhVu/GcS;->h:LhVu/zNj;

    invoke-virtual {v0}, LhVu/zNj;->D3D()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, LhVu/GcS;->h:LhVu/zNj;

    const/4 v9, 0x0

    iget-object v0, v0, LhVu/zNj;->f:LhVu/zNj$NS;

    const/4 v9, 0x4

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v0, p0, LhVu/GcS;->h:LhVu/zNj;

    const/4 v9, 0x5

    iget-object v1, v0, LhVu/zNj;->f:LhVu/zNj$NS;

    iget-object v2, v1, LhVu/zNj$NS;->XF:[J

    const/4 v9, 0x2

    iget-object v1, v1, LhVu/zNj$NS;->h:[J

    const/4 v9, 0x5

    invoke-virtual {v0, p1, p2}, LhVu/zNj;->b(J)J

    move-result-wide v3

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-static {v2, v3, v4, v5, v0}, LS0o/l;->b([JJZZ)I

    move-result v0

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    const/4 v6, -0x1

    const/4 v9, 0x2

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    const/4 v9, 0x1

    if-ne v0, v6, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    aget-wide v3, v1, v0

    :goto_1
    const/4 v9, 0x2

    invoke-direct {p0, v7, v8, v3, v4}, LhVu/GcS;->XF(JJ)LhVu/mVo;

    move-result-object v3

    const/4 v9, 0x6

    iget-wide v6, v3, LhVu/mVo;->XF:J

    const/4 v9, 0x2

    cmp-long p1, v6, p1

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x0

    array-length p1, v2

    const/4 v9, 0x7

    sub-int/2addr p1, v5

    const/4 v9, 0x0

    if-ne v0, p1, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    const/4 v9, 0x1

    aget-wide p1, v2, v0

    const/4 v9, 0x5

    aget-wide v0, v1, v0

    const/4 v9, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, LhVu/GcS;->XF(JJ)LhVu/mVo;

    move-result-object p1

    const/4 v9, 0x1

    new-instance p2, LhVu/Sm$NS;

    const/4 v9, 0x1

    invoke-direct {p2, v3, p1}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    const/4 v9, 0x2

    return-object p2

    :cond_3
    :goto_2
    const/4 v9, 0x0

    new-instance p1, LhVu/Sm$NS;

    const/4 v9, 0x5

    invoke-direct {p1, v3}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    return-object p1
.end method

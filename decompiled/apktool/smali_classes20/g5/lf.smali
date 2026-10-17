.class final Lg5/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lg5/S;


# instance fields
.field private final Z:LS0o/Ikr;

.field private b:J

.field private final g:LS0o/Ikr;

.field private final h:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lg5/lf;->b:J

    const/4 v0, 0x1

    iput-wide p5, p0, Lg5/lf;->h:J

    const/4 v0, 0x7

    new-instance p1, LS0o/Ikr;

    const/4 v0, 0x0

    invoke-direct {p1}, LS0o/Ikr;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v0, 0x6

    new-instance p2, LS0o/Ikr;

    const/4 v0, 0x3

    invoke-direct {p2}, LS0o/Ikr;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lg5/lf;->g:LS0o/Ikr;

    const/4 v0, 0x5

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p5, p6}, LS0o/Ikr;->XF(J)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, p4}, LS0o/Ikr;->XF(J)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lg5/lf;->b:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public XF(J)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v3, 0x0

    invoke-virtual {v0}, LS0o/Ikr;->r5()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LS0o/Ikr;->h(I)J

    move-result-wide v0

    const/4 v3, 0x3

    sub-long/2addr p1, v0

    const/4 v3, 0x7

    const-wide/32 v0, 0x186a0

    const-wide/32 v0, 0x186a0

    const/4 v3, 0x2

    cmp-long p1, p1, v0

    const/4 v3, 0x2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    return v2
.end method

.method Z(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lg5/lf;->b:J

    const/4 v0, 0x5

    return-void
.end method

.method public h(JJ)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lg5/lf;->XF(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LS0o/Ikr;->XF(J)V

    iget-object p1, p0, Lg5/lf;->g:LS0o/Ikr;

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p4}, LS0o/Ikr;->XF(J)V

    const/4 v1, 0x4

    return-void
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->D3D(LS0o/Ikr;JZZ)I

    move-result v0

    const/4 v7, 0x2

    new-instance v2, LhVu/mVo;

    const/4 v7, 0x7

    iget-object v3, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, LS0o/Ikr;->h(I)J

    move-result-wide v3

    const/4 v7, 0x0

    iget-object v5, p0, Lg5/lf;->g:LS0o/Ikr;

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, LS0o/Ikr;->h(I)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LhVu/mVo;-><init>(JJ)V

    iget-wide v3, v2, LhVu/mVo;->XF:J

    const/4 v7, 0x3

    cmp-long p1, v3, p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object p1, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v7, 0x4

    invoke-virtual {p1}, LS0o/Ikr;->r5()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v7, 0x5

    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, LhVu/mVo;

    const/4 v7, 0x7

    iget-object p2, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, LS0o/Ikr;->h(I)J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object p2, p0, Lg5/lf;->g:LS0o/Ikr;

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, LS0o/Ikr;->h(I)J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-direct {p1, v3, v4, v0, v1}, LhVu/mVo;-><init>(JJ)V

    const/4 v7, 0x6

    new-instance p2, LhVu/Sm$NS;

    invoke-direct {p2, v2, p1}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    const/4 v7, 0x3

    return-object p2

    :cond_1
    :goto_0
    const/4 v7, 0x7

    new-instance p1, LhVu/Sm$NS;

    const/4 v7, 0x5

    invoke-direct {p1, v2}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lg5/lf;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public qu(J)J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lg5/lf;->g:LS0o/Ikr;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->D3D(LS0o/Ikr;JZZ)I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lg5/lf;->Z:LS0o/Ikr;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, LS0o/Ikr;->h(I)J

    move-result-wide p1

    const/4 v2, 0x3

    return-wide p1
.end method

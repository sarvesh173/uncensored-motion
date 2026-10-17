.class public LPt/NS;
.super Ljava/lang/Object;

# interfaces
.implements LPt/lf;


# instance fields
.field private final XF:LiG/Jl;

.field private h:J


# direct methods
.method public constructor <init>(LiG/Jl;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, LPt/NS;->h:J

    const/4 v2, 0x3

    iput-object p1, p0, LPt/NS;->XF:LiG/Jl;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(J)J
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LPt/NS;->qu()J

    move-result-wide v0

    const/4 v11, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    cmp-long v4, v0, v2

    const/4 v11, 0x2

    const-wide/16 v5, -0x1

    const/4 v11, 0x7

    if-nez v4, :cond_0

    const/4 v11, 0x4

    return-wide v5

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, LPt/NS;->Z()Z

    move-result v4

    const/4 v11, 0x2

    if-nez v4, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p0}, LPt/NS;->qu()J

    move-result-wide v7

    const/4 v11, 0x6

    div-long v7, p1, v7

    const/4 v11, 0x5

    iget-object v4, p0, LPt/NS;->XF:LiG/Jl;

    const/4 v11, 0x3

    invoke-interface {v4}, LiG/Jl;->h()I

    move-result v4

    const/4 v11, 0x3

    int-to-long v9, v4

    const/4 v11, 0x3

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    const/4 v11, 0x6

    return-wide v5

    :cond_1
    const/4 v11, 0x3

    rem-long v0, p1, v0

    const/4 v11, 0x1

    iget-object v4, p0, LPt/NS;->XF:LiG/Jl;

    const/4 v11, 0x4

    invoke-interface {v4}, LiG/Jl;->XF()I

    move-result v4

    const/4 v11, 0x2

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x5

    if-ge v5, v4, :cond_2

    const/4 v11, 0x4

    cmp-long v6, v2, v0

    const/4 v11, 0x0

    if-gtz v6, :cond_2

    const/4 v11, 0x7

    iget-object v6, p0, LPt/NS;->XF:LiG/Jl;

    const/4 v11, 0x3

    invoke-interface {v6, v5}, LiG/Jl;->b(I)I

    move-result v6

    const/4 v11, 0x1

    int-to-long v6, v6

    const/4 v11, 0x4

    add-long/2addr v2, v6

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    sub-long/2addr v2, v0

    const/4 v11, 0x5

    add-long/2addr p1, v2

    const/4 v11, 0x5

    return-wide p1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPt/NS;->XF:LiG/Jl;

    invoke-interface {v0}, LiG/Jl;->h()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public h(JJ)I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, LPt/NS;->qu()J

    move-result-wide p3

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmp-long v2, p3, v0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, LPt/NS;->r5(J)I

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, LPt/NS;->Z()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    div-long v0, p1, p3

    const/4 v4, 0x7

    iget-object v2, p0, LPt/NS;->XF:LiG/Jl;

    const/4 v4, 0x3

    invoke-interface {v2}, LiG/Jl;->h()I

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-ltz v0, :cond_1

    const/4 v4, 0x2

    const/4 p1, -0x1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x7

    rem-long/2addr p1, p3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, LPt/NS;->r5(J)I

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public qu()J
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, LPt/NS;->h:J

    const/4 v6, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPt/NS;->h:J

    const/4 v6, 0x6

    iget-object v0, p0, LPt/NS;->XF:LiG/Jl;

    invoke-interface {v0}, LiG/Jl;->XF()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    iget-wide v2, p0, LPt/NS;->h:J

    const/4 v6, 0x7

    iget-object v4, p0, LPt/NS;->XF:LiG/Jl;

    const/4 v6, 0x0

    invoke-interface {v4, v1}, LiG/Jl;->b(I)I

    move-result v4

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x3

    iput-wide v2, p0, LPt/NS;->h:J

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-wide v0, p0, LPt/NS;->h:J

    const/4 v6, 0x2

    return-wide v0
.end method

.method r5(J)I
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    const/4 v5, 0x5

    iget-object v3, p0, LPt/NS;->XF:LiG/Jl;

    const/4 v5, 0x3

    invoke-interface {v3, v0}, LiG/Jl;->b(I)I

    move-result v3

    const/4 v5, 0x4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    cmp-long v3, p1, v1

    const/4 v5, 0x2

    if-gez v3, :cond_0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    return v0
.end method

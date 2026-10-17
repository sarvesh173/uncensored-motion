.class final LGs/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs/D$NS;
    }
.end annotation


# instance fields
.field private D3D:I

.field private XF:LGs/D$NS;

.field private Z:J

.field private h:LGs/D$NS;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGs/D$NS;

    const/4 v2, 0x2

    invoke-direct {v0}, LGs/D$NS;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v2, 0x0

    new-instance v0, LGs/D$NS;

    const/4 v2, 0x6

    invoke-direct {v0}, LGs/D$NS;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, LGs/D;->Z:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public D3D(J)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p2}, LGs/D$NS;->D3D(J)V

    const/4 v7, 0x1

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v7, 0x2

    invoke-virtual {v0}, LGs/D$NS;->Z()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-boolean v0, p0, LGs/D;->qu:Z

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v2, p0, LGs/D;->r5:Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-wide v3, p0, LGs/D;->Z:J

    const/4 v7, 0x6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-boolean v0, p0, LGs/D;->r5:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v7, 0x3

    invoke-virtual {v0}, LGs/D$NS;->qu()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v7, 0x7

    invoke-virtual {v0}, LGs/D$NS;->g()V

    const/4 v7, 0x0

    iget-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v7, 0x1

    iget-wide v3, p0, LGs/D;->Z:J

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v4}, LGs/D$NS;->D3D(J)V

    :cond_2
    const/4 v7, 0x3

    iput-boolean v1, p0, LGs/D;->r5:Z

    const/4 v7, 0x3

    iget-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2}, LGs/D$NS;->D3D(J)V

    :cond_3
    :goto_0
    const/4 v7, 0x1

    iget-boolean v0, p0, LGs/D;->r5:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v7, 0x7

    invoke-virtual {v0}, LGs/D$NS;->Z()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v7, 0x6

    iget-object v3, p0, LGs/D;->h:LGs/D$NS;

    iput-object v3, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v7, 0x7

    iput-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v7, 0x6

    iput-boolean v2, p0, LGs/D;->r5:Z

    const/4 v7, 0x1

    iput-boolean v2, p0, LGs/D;->qu:Z

    :cond_4
    const/4 v7, 0x2

    iput-wide p1, p0, LGs/D;->Z:J

    const/4 v7, 0x0

    iget-object p1, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v7, 0x2

    invoke-virtual {p1}, LGs/D$NS;->Z()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget p1, p0, LGs/D;->D3D:I

    const/4 v7, 0x6

    add-int/lit8 v2, p1, 0x1

    :goto_1
    const/4 v7, 0x7

    iput v2, p0, LGs/D;->D3D:I

    const/4 v7, 0x2

    return-void
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LGs/D;->Z()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LGs/D$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LGs/D$NS;->Z()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, LGs/D$NS;->g()V

    const/4 v3, 0x1

    iget-object v0, p0, LGs/D;->h:LGs/D$NS;

    const/4 v3, 0x2

    invoke-virtual {v0}, LGs/D$NS;->g()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, LGs/D;->r5:Z

    const/4 v3, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    iput-wide v1, p0, LGs/D;->Z:J

    const/4 v3, 0x5

    iput v0, p0, LGs/D;->D3D:I

    const/4 v3, 0x1

    return-void
.end method

.method public h()F
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, LGs/D;->Z()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v4, 0x1

    invoke-virtual {v0}, LGs/D$NS;->XF()J

    move-result-wide v0

    const/4 v4, 0x6

    long-to-double v0, v0

    const/4 v4, 0x1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v4, 0x2

    div-double/2addr v2, v0

    const/4 v4, 0x0

    double-to-float v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LGs/D;->Z()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LGs/D;->XF:LGs/D$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LGs/D$NS;->h()J

    move-result-wide v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LGs/D;->D3D:I

    const/4 v1, 0x6

    return v0
.end method

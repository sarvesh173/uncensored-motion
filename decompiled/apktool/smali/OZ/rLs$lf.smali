.class final LOZ/rLs$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/NS$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:LS0o/C;

.field private final h:LS0o/mVo;


# direct methods
.method private constructor <init>(LS0o/C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LOZ/rLs$lf;->XF:LS0o/C;

    const/4 v0, 0x5

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x1

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LOZ/rLs$lf;->h:LS0o/mVo;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(LS0o/C;LOZ/rLs$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LOZ/rLs$lf;-><init>(LS0o/C;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static qu(LS0o/mVo;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    const/16 v1, 0x9

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x7

    if-ge v1, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v1, v3}, LOZ/rLs;->J([BI)I

    move-result v1

    const/4 v5, 0x6

    const/16 v3, 0x1bb

    const/4 v5, 0x6

    if-ne v1, v3, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v3

    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x1

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    :cond_4
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v5, 0x6

    if-lt v1, v2, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v1, v3}, LOZ/rLs;->J([BI)I

    move-result v1

    const/4 v5, 0x4

    const/16 v3, 0x1ba

    const/4 v5, 0x5

    if-eq v1, v3, :cond_8

    const/4 v5, 0x1

    const/16 v3, 0x1b9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    ushr-int/lit8 v1, v1, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v1, v3, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p0, v2}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ge v1, v3, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x5

    return-void

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v4, v1

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method private r5(LS0o/mVo;JJ)LhVu/NS$Mk;
    .locals 10

    const/4 v9, 0x2

    const/4 v0, -0x1

    const/4 v9, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x5

    move v3, v0

    move v3, v0

    move-wide v4, v1

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v6

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x1

    if-lt v6, v7, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v8

    const/4 v9, 0x7

    invoke-static {v6, v8}, LOZ/rLs;->J([BI)I

    move-result v6

    const/4 v9, 0x3

    const/16 v8, 0x1ba

    const/4 v9, 0x0

    if-eq v6, v8, :cond_0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x6

    invoke-virtual {p1, v6}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1, v7}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x4

    invoke-static {p1}, LOZ/vME;->pdH(LS0o/mVo;)J

    move-result-wide v6

    const/4 v9, 0x2

    cmp-long v0, v6, v1

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    iget-object v0, p0, LOZ/rLs$lf;->XF:LS0o/C;

    const/4 v9, 0x6

    invoke-virtual {v0, v6, v7}, LS0o/C;->h(J)J

    move-result-wide v6

    const/4 v9, 0x2

    cmp-long v0, v6, p2

    const/4 v9, 0x5

    if-lez v0, :cond_2

    const/4 v9, 0x7

    cmp-long p1, v4, v1

    const/4 v9, 0x0

    if-nez p1, :cond_1

    const/4 v9, 0x0

    invoke-static {v6, v7, p4, p5}, LhVu/NS$Mk;->qu(JJ)LhVu/NS$Mk;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_1
    const/4 v9, 0x1

    int-to-long p1, v3

    const/4 v9, 0x2

    add-long/2addr p4, p1

    invoke-static {p4, p5}, LhVu/NS$Mk;->Z(J)LhVu/NS$Mk;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_2
    const/4 v9, 0x1

    const-wide/32 v3, 0x186a0

    const-wide/32 v3, 0x186a0

    const/4 v9, 0x2

    add-long/2addr v3, v6

    const/4 v9, 0x5

    cmp-long v0, v3, p2

    const/4 v9, 0x3

    if-lez v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result p1

    const/4 v9, 0x3

    int-to-long p1, p1

    const/4 v9, 0x0

    add-long/2addr p4, p1

    const/4 v9, 0x2

    invoke-static {p4, p5}, LhVu/NS$Mk;->Z(J)LhVu/NS$Mk;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v9, 0x0

    move v3, v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    const/4 v9, 0x6

    invoke-static {p1}, LOZ/rLs$lf;->qu(LS0o/mVo;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long p1, v4, v1

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    int-to-long p1, v0

    add-long/2addr p4, p1

    const/4 v9, 0x6

    invoke-static {v4, v5, p4, p5}, LhVu/NS$Mk;->D3D(JJ)LhVu/NS$Mk;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :cond_6
    const/4 v9, 0x3

    sget-object p1, LhVu/NS$Mk;->qu:LhVu/NS$Mk;

    const/4 v9, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(LhVu/GK;J)LhVu/NS$Mk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v6, 0x0

    sub-long/2addr v0, v4

    const/4 v6, 0x7

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x1

    iget-object v1, p0, LOZ/rLs$lf;->h:LS0o/mVo;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, LS0o/mVo;->x(I)V

    const/4 v6, 0x5

    iget-object v1, p0, LOZ/rLs$lf;->h:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-interface {p1, v1, v2, v0}, LhVu/GK;->Dmx([BII)V

    const/4 v6, 0x5

    iget-object v1, p0, LOZ/rLs$lf;->h:LS0o/mVo;

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, LOZ/rLs$lf;->r5(LS0o/mVo;JJ)LhVu/NS$Mk;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LOZ/rLs$lf;->h:LS0o/mVo;

    const/4 v2, 0x1

    sget-object v1, LS0o/l;->D3D:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LS0o/mVo;->zq7([B)V

    const/4 v2, 0x0

    return-void
.end method

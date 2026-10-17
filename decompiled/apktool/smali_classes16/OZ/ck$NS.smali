.class final LOZ/ck$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/NS$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:LS0o/C;

.field private final h:LS0o/mVo;

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(ILS0o/C;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LOZ/ck$NS;->r5:I

    const/4 v0, 0x5

    iput-object p2, p0, LOZ/ck$NS;->XF:LS0o/C;

    const/4 v0, 0x7

    iput p3, p0, LOZ/ck$NS;->qu:I

    const/4 v0, 0x7

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x5

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LOZ/ck$NS;->h:LS0o/mVo;

    return-void
.end method

.method private r5(LS0o/mVo;JJ)LhVu/NS$Mk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D3D()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Z()I

    move-result v14

    invoke-static {v13, v14, v4}, LOZ/peO;->XF([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, LOZ/ck$NS;->r5:I

    invoke-static {v1, v13, v5}, LOZ/peO;->r5(LS0o/mVo;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, LOZ/ck$NS;->XF:LS0o/C;

    invoke-virtual {v15, v5, v6}, LS0o/C;->h(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, LhVu/NS$Mk;->qu(JJ)LhVu/NS$Mk;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, LhVu/NS$Mk;->Z(J)LhVu/NS$Mk;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, LhVu/NS$Mk;->Z(J)LhVu/NS$Mk;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, LS0o/mVo;->jc(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, LhVu/NS$Mk;->D3D(JJ)LhVu/NS$Mk;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, LhVu/NS$Mk;->qu:LhVu/NS$Mk;

    return-object v1
.end method


# virtual methods
.method public XF(LhVu/GK;J)LhVu/NS$Mk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v6, 0x1

    iget v0, p0, LOZ/ck$NS;->qu:I

    const/4 v6, 0x2

    int-to-long v0, v0

    const/4 v6, 0x6

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v2

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x5

    long-to-int v0, v0

    const/4 v6, 0x4

    iget-object v1, p0, LOZ/ck$NS;->h:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, LS0o/mVo;->x(I)V

    const/4 v6, 0x6

    iget-object v1, p0, LOZ/ck$NS;->h:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-interface {p1, v1, v2, v0}, LhVu/GK;->Dmx([BII)V

    const/4 v6, 0x2

    iget-object v1, p0, LOZ/ck$NS;->h:LS0o/mVo;

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LOZ/ck$NS;->r5(LS0o/mVo;JJ)LhVu/NS$Mk;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LOZ/ck$NS;->h:LS0o/mVo;

    const/4 v2, 0x3

    sget-object v1, LS0o/l;->D3D:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LS0o/mVo;->zq7([B)V

    const/4 v2, 0x7

    return-void
.end method

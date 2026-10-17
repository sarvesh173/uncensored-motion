.class public final LhVu/vME;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LS0o/mVo;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LS0o/mVo;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, LhVu/vME;->XF:LS0o/mVo;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF(LhVu/GK;LN2/J$NS;)Lgk/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    :try_start_0
    const/4 v7, 0x3

    iget-object v3, p0, LhVu/vME;->XF:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {v3}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v7, 0x3

    const/16 v4, 0xa

    const/4 v7, 0x0

    invoke-interface {p1, v3, v0, v4}, LhVu/GK;->Dmx([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    iget-object v3, p0, LhVu/vME;->XF:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x3

    iget-object v3, p0, LhVu/vME;->XF:LS0o/mVo;

    const/4 v7, 0x3

    invoke-virtual {v3}, LS0o/mVo;->V4L()I

    move-result v3

    const/4 v7, 0x3

    const v5, 0x494433

    const/4 v7, 0x2

    if-eq v3, v5, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    iget-object v3, p0, LhVu/vME;->XF:LS0o/mVo;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x3

    iget-object v3, p0, LhVu/vME;->XF:LS0o/mVo;

    const/4 v7, 0x4

    invoke-virtual {v3}, LS0o/mVo;->uD()I

    move-result v3

    const/4 v7, 0x1

    add-int/lit8 v5, v3, 0xa

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    new-array v1, v5, [B

    iget-object v6, p0, LhVu/vME;->XF:LS0o/mVo;

    const/4 v7, 0x4

    invoke-virtual {v6}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    invoke-interface {p1, v1, v4, v3}, LhVu/GK;->Dmx([BII)V

    const/4 v7, 0x6

    new-instance v3, LN2/J;

    const/4 v7, 0x5

    invoke-direct {v3, p2}, LN2/J;-><init>(LN2/J$NS;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v5}, LN2/J;->Z([BI)Lgk/f;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p1, v3}, LhVu/GK;->pdH(I)V

    :goto_1
    const/4 v7, 0x5

    add-int/2addr v2, v5

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    :goto_2
    const/4 v7, 0x2

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v7, 0x3

    invoke-interface {p1, v2}, LhVu/GK;->pdH(I)V

    const/4 v7, 0x2

    return-object v1
.end method

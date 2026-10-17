.class public final LhVu/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhVu/Iz$NS;
    }
.end annotation


# direct methods
.method private static BW(LhVu/GK;)LhVu/zNj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x26

    const/4 v3, 0x4

    new-array v1, v0, [B

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v0}, LhVu/GK;->readFully([BII)V

    const/4 v3, 0x4

    new-instance p0, LhVu/zNj;

    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0}, LhVu/zNj;-><init>([BI)V

    const/4 v3, 0x4

    return-object p0
.end method

.method public static D3D(LS0o/mVo;)LhVu/zNj$NS;
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v10, 0x6

    invoke-virtual {p0}, LS0o/mVo;->V4L()I

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v10, 0x6

    int-to-long v1, v1

    const/4 v10, 0x4

    int-to-long v3, v0

    const/4 v10, 0x6

    add-long/2addr v1, v3

    const/4 v10, 0x0

    div-int/lit8 v0, v0, 0x12

    const/4 v10, 0x5

    new-array v3, v0, [J

    const/4 v10, 0x6

    new-array v4, v0, [J

    const/4 v10, 0x5

    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v5, v0, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p0}, LS0o/mVo;->pyv()J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x5

    cmp-long v8, v6, v8

    const/4 v10, 0x3

    if-nez v8, :cond_0

    const/4 v10, 0x5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    const/4 v10, 0x4

    invoke-virtual {p0}, LS0o/mVo;->pyv()J

    move-result-wide v6

    const/4 v10, 0x1

    aput-wide v6, v4, v5

    const/4 v10, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, LS0o/mVo;->jk(I)V

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x5

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v10, 0x5

    int-to-long v5, v0

    const/4 v10, 0x3

    sub-long/2addr v1, v5

    long-to-int v0, v1

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v10, 0x0

    new-instance p0, LhVu/zNj$NS;

    const/4 v10, 0x3

    invoke-direct {p0, v3, v4}, LhVu/zNj$NS;-><init>([J[J)V

    const/4 v10, 0x2

    return-object p0
.end method

.method private static J(LhVu/GK;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhVu/GK;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, LS0o/mVo;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, LhVu/GK;->readFully([BII)V

    const/4 v3, 0x6

    const/4 p0, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, LS0o/mVo;->jk(I)V

    invoke-static {v0, v2, v2}, LhVu/CI;->J(LS0o/mVo;ZZ)LhVu/CI$lf;

    move-result-object p0

    const/4 v3, 0x2

    iget-object p0, p0, LhVu/CI$lf;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static XF(LhVu/GK;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, LS0o/mVo;

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x2

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-interface {p0, v2, v3, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v6, 0x0

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v6, 0x6

    const-wide/32 v4, 0x664c6143

    const-wide/32 v4, 0x664c6143

    const/4 v6, 0x0

    cmp-long p0, v0, v4

    const/4 v6, 0x2

    if-nez p0, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x1

    :cond_0
    const/4 v6, 0x2

    return v3
.end method

.method public static Z(LhVu/GK;LhVu/Iz$NS;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v7, 0x0

    new-instance v0, LS0o/Sm;

    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x3

    new-array v2, v1, [B

    const/4 v7, 0x5

    invoke-direct {v0, v2}, LS0o/Sm;-><init>([B)V

    const/4 v7, 0x0

    iget-object v2, v0, LS0o/Sm;->XF:[B

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-interface {p0, v2, v3, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v7, 0x4

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v4, 0x7

    move v7, v4

    invoke-virtual {v0, v4}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v7, 0x3

    const/16 v5, 0x18

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x5

    if-nez v4, :cond_0

    const/4 v7, 0x1

    invoke-static {p0}, LhVu/Iz;->BW(LhVu/GK;)LhVu/zNj;

    move-result-object p0

    const/4 v7, 0x6

    iput-object p0, p1, LhVu/Iz$NS;->XF:LhVu/zNj;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v5, p1, LhVu/Iz$NS;->XF:LhVu/zNj;

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-ne v4, v6, :cond_1

    const/4 v7, 0x5

    invoke-static {p0, v0}, LhVu/Iz;->g(LhVu/GK;I)LhVu/zNj$NS;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {v5, p0}, LhVu/zNj;->h(LhVu/zNj$NS;)LhVu/zNj;

    move-result-object p0

    const/4 v7, 0x5

    iput-object p0, p1, LhVu/Iz$NS;->XF:LhVu/zNj;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    if-ne v4, v1, :cond_2

    const/4 v7, 0x3

    invoke-static {p0, v0}, LhVu/Iz;->J(LhVu/GK;I)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {v5, p0}, LhVu/zNj;->r5(Ljava/util/List;)LhVu/zNj;

    move-result-object p0

    const/4 v7, 0x0

    iput-object p0, p1, LhVu/Iz$NS;->XF:LhVu/zNj;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v4, v6, :cond_3

    const/4 v7, 0x1

    new-instance v4, LS0o/mVo;

    const/4 v7, 0x3

    invoke-direct {v4, v0}, LS0o/mVo;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {p0, v6, v3, v0}, LhVu/GK;->readFully([BII)V

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x4

    invoke-static {v4}, La4/NS;->XF(LS0o/mVo;)La4/NS;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {v5, p0}, LhVu/zNj;->XF(Ljava/util/List;)LhVu/zNj;

    move-result-object p0

    const/4 v7, 0x6

    iput-object p0, p1, LhVu/Iz$NS;->XF:LhVu/zNj;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-interface {p0, v0}, LhVu/GK;->JrO(I)V

    :goto_0
    return v2

    :cond_4
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x7

    throw p0
.end method

.method public static b(LhVu/GK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, LS0o/mVo;

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {p0, v2, v3, v1}, LhVu/GK;->readFully([BII)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/32 v2, 0x664c6143

    const-wide/32 v2, 0x664c6143

    const/4 v4, 0x7

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string p0, "Aose tLF rtFmdCeamrria.ra  dseeak "

    const-string p0, "Failed to read FLAC stream marker."

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v4, 0x6

    throw p0
.end method

.method private static g(LhVu/GK;I)LhVu/zNj$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LS0o/mVo;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, LhVu/GK;->readFully([BII)V

    const/4 v3, 0x0

    invoke-static {v0}, LhVu/Iz;->D3D(LS0o/mVo;)LhVu/zNj$NS;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static h(LhVu/GK;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v4, 0x2

    new-instance v0, LS0o/mVo;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {p0, v2, v3, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v4, 0x1

    invoke-virtual {v0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v4, 0x1

    shr-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v4, 0x5

    const-string/jumbo p0, "t.tmwsrtysFe ncemf  h od ieoi  asatcosdtnr"

    const-string p0, "First frame does not start with sync code."

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v4, 0x1

    throw p0
.end method

.method public static qu(LhVu/GK;Z)Lgk/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v4, 0x6

    invoke-interface {p0}, LhVu/GK;->J()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {p0, p1}, LhVu/Iz;->r5(LhVu/GK;Z)Lgk/f;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p0}, LhVu/GK;->J()J

    move-result-wide v2

    const/4 v4, 0x2

    sub-long/2addr v2, v0

    const/4 v4, 0x1

    long-to-int v0, v2

    const/4 v4, 0x6

    invoke-interface {p0, v0}, LhVu/GK;->JrO(I)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public static r5(LhVu/GK;Z)Lgk/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    sget-object p1, LN2/J;->h:LN2/J$NS;

    :goto_0
    const/4 v2, 0x3

    new-instance v1, LhVu/vME;

    const/4 v2, 0x1

    invoke-direct {v1}, LhVu/vME;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1}, LhVu/vME;->XF(LhVu/GK;LN2/J$NS;)Lgk/f;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lgk/f;->qu()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v0, p0

    :cond_2
    :goto_1
    const/4 v2, 0x3

    return-object v0
.end method

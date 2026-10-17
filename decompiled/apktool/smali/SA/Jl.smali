.class final LSA/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSA/Jl$NS;
    }
.end annotation


# direct methods
.method public static XF(LhVu/GK;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LS0o/mVo;

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p0, v0}, LSA/Jl$NS;->XF(LhVu/GK;LS0o/mVo;)LSA/Jl$NS;

    move-result-object v1

    const/4 v4, 0x7

    iget v1, v1, LSA/Jl$NS;->XF:I

    const/4 v4, 0x1

    const v2, 0x52494646

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    return v3

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-interface {p0, v1, v3, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x6

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result p0

    const/4 v4, 0x7

    const v0, 0x57415645

    const/4 v4, 0x3

    if-eq p0, v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "upsymepdooer  :nfrt psU"

    const-string v1, "Unsupported form type: "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string v0, "aevmeaeRrarddWH"

    const-string v0, "WavHeaderReader"

    const/4 v4, 0x3

    invoke-static {v0, p0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return v3

    :cond_1
    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0
.end method

.method public static Z(LhVu/GK;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhVu/GK;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v3, 0x6

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v3, 0x4

    const v2, 0x64617461

    const/4 v3, 0x4

    invoke-static {v2, p0, v0}, LSA/Jl;->qu(ILhVu/GK;LS0o/mVo;)LSA/Jl$NS;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p0, v1}, LhVu/GK;->JrO(I)V

    const/4 v3, 0x1

    invoke-interface {p0}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x2

    iget-wide v0, v0, LSA/Jl$NS;->h:J

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static h(LhVu/GK;)LSA/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x5

    new-instance v0, LS0o/mVo;

    const/4 v13, 0x0

    const/16 v1, 0x10

    const/4 v13, 0x4

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v13, 0x6

    const v2, 0x666d7420

    const/4 v13, 0x2

    invoke-static {v2, p0, v0}, LSA/Jl;->qu(ILhVu/GK;LS0o/mVo;)LSA/Jl$NS;

    move-result-object v2

    const/4 v13, 0x3

    iget-wide v3, v2, LSA/Jl$NS;->h:J

    const/4 v13, 0x4

    const-wide/16 v5, 0x10

    const-wide/16 v5, 0x10

    const/4 v13, 0x4

    cmp-long v3, v3, v5

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-ltz v3, :cond_0

    const/4 v13, 0x1

    const/4 v3, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v13, 0x2

    invoke-static {v3}, LS0o/NS;->g(Z)V

    const/4 v13, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v13, 0x4

    invoke-interface {p0, v3, v4, v1}, LhVu/GK;->Dmx([BII)V

    invoke-virtual {v0, v4}, LS0o/mVo;->jc(I)V

    const/4 v13, 0x0

    invoke-virtual {v0}, LS0o/mVo;->Lpi()I

    move-result v6

    const/4 v13, 0x4

    invoke-virtual {v0}, LS0o/mVo;->Lpi()I

    move-result v7

    const/4 v13, 0x3

    invoke-virtual {v0}, LS0o/mVo;->jSk()I

    move-result v8

    const/4 v13, 0x7

    invoke-virtual {v0}, LS0o/mVo;->jSk()I

    move-result v9

    const/4 v13, 0x5

    invoke-virtual {v0}, LS0o/mVo;->Lpi()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v0}, LS0o/mVo;->Lpi()I

    move-result v11

    const/4 v13, 0x2

    iget-wide v2, v2, LSA/Jl$NS;->h:J

    const/4 v13, 0x0

    long-to-int v0, v2

    const/4 v13, 0x1

    sub-int/2addr v0, v1

    const/4 v13, 0x4

    if-lez v0, :cond_1

    const/4 v13, 0x1

    new-array v1, v0, [B

    const/4 v13, 0x3

    invoke-interface {p0, v1, v4, v0}, LhVu/GK;->Dmx([BII)V

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    sget-object v0, LS0o/l;->D3D:[B

    move-object v12, v0

    move-object v12, v0

    :goto_1
    const/4 v13, 0x1

    invoke-interface {p0}, LhVu/GK;->J()J

    move-result-wide v0

    const/4 v13, 0x3

    invoke-interface {p0}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v13, 0x4

    sub-long/2addr v0, v2

    const/4 v13, 0x1

    long-to-int v0, v0

    const/4 v13, 0x1

    invoke-interface {p0, v0}, LhVu/GK;->JrO(I)V

    const/4 v13, 0x3

    new-instance p0, LSA/f;

    move-object v5, p0

    move-object v5, p0

    const/4 v13, 0x7

    invoke-direct/range {v5 .. v12}, LSA/f;-><init>(IIIIII[B)V

    const/4 v13, 0x4

    return-object p0
.end method

.method private static qu(ILhVu/GK;LS0o/mVo;)LSA/Jl$NS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p1, p2}, LSA/Jl$NS;->XF(LhVu/GK;LS0o/mVo;)LSA/Jl$NS;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    iget v1, v0, LSA/Jl$NS;->XF:I

    const/4 v5, 0x1

    if-eq v1, p0, :cond_1

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v2, "onngon hcnkkAoungun  wIi rWV"

    const-string v2, "Ignoring unknown WAV chunk: "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v2, v0, LSA/Jl$NS;->XF:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "WddrebaaaveeHRe"

    const-string v2, "WavHeaderReader"

    const/4 v5, 0x1

    invoke-static {v2, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v5, 0x7

    iget-wide v3, v0, LSA/Jl$NS;->h:J

    const/4 v5, 0x1

    add-long/2addr v3, v1

    const/4 v5, 0x5

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    const/4 v5, 0x2

    cmp-long v1, v3, v1

    const/4 v5, 0x4

    if-gtz v1, :cond_0

    const/4 v5, 0x6

    long-to-int v0, v3

    const/4 v5, 0x5

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, LSA/Jl$NS;->XF(LhVu/GK;LS0o/mVo;)LSA/Jl$NS;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string p1, "eg(~2ruok o t tdlo;+isnBsp )h  uiC: ak G"

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget p1, v0, LSA/Jl$NS;->XF:I

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v5, 0x5

    throw p0

    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method public static r5(LhVu/GK;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, LS0o/mVo;

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/4 v7, 0x0

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {p0, v0}, LSA/Jl$NS;->XF(LhVu/GK;LS0o/mVo;)LSA/Jl$NS;

    move-result-object v2

    const/4 v7, 0x0

    iget v3, v2, LSA/Jl$NS;->XF:I

    const/4 v7, 0x4

    const v4, 0x64733634

    const/4 v7, 0x6

    if-eq v3, v4, :cond_0

    const/4 v7, 0x7

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v7, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v7, 0x5

    return-wide v0

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p0, v1}, LhVu/GK;->pdH(I)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {p0, v4, v3, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v7, 0x5

    invoke-virtual {v0}, LS0o/mVo;->I4t()J

    move-result-wide v3

    const/4 v7, 0x3

    iget-wide v5, v2, LSA/Jl$NS;->h:J

    const/4 v7, 0x2

    long-to-int v0, v5

    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-interface {p0, v0}, LhVu/GK;->JrO(I)V

    const/4 v7, 0x5

    return-wide v3
.end method

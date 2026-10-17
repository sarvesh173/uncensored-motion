.class final Lcom/google/android/exoplayer2/extractor/flv/Jl;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;


# instance fields
.field private D3D:Z

.field private Z:Z

.field private g:I

.field private final h:LS0o/mVo;

.field private qu:I

.field private final r5:LS0o/mVo;


# direct methods
.method public constructor <init>(LhVu/ck;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(LhVu/ck;)V

    const/4 v1, 0x2

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x4

    sget-object v0, LS0o/zNj;->XF:[B

    const/4 v1, 0x1

    invoke-direct {p1, v0}, LS0o/mVo;-><init>([B)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->h:LS0o/mVo;

    const/4 v1, 0x7

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->r5:LS0o/mVo;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected h(LS0o/mVo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v3, 0x2

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0xf

    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x6

    if-ne p1, v1, :cond_1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->g:I

    const/4 v3, 0x6

    const/4 p1, 0x5

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "i sdrrodpeopf tV to esmo:nta"

    const-string v2, "Video format not supported: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method protected r5(LS0o/mVo;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v10, 0x0

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p1}, LS0o/mVo;->JrO()I

    move-result v1

    const/4 v10, 0x0

    int-to-long v1, v1

    const/4 v10, 0x6

    const-wide/16 v3, 0x3e8

    const/4 v10, 0x0

    mul-long/2addr v1, v3

    const/4 v10, 0x5

    add-long v4, p2, v1

    const/4 p2, 0x1

    move v10, p2

    const/4 p3, 0x0

    move v10, p3

    if-nez v0, :cond_0

    const/4 v10, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->Z:Z

    if-nez v1, :cond_0

    const/4 v10, 0x7

    new-instance v0, LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v10, 0x0

    new-array v1, v1, [B

    const/4 v10, 0x3

    invoke-direct {v0, v1}, LS0o/mVo;-><init>([B)V

    const/4 v10, 0x3

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {p1, v1, p3, v2}, LS0o/mVo;->J([BII)V

    const/4 v10, 0x6

    invoke-static {v0}, LGs/S;->h(LS0o/mVo;)LGs/S;

    move-result-object p1

    const/4 v10, 0x5

    iget v0, p1, LGs/S;->h:I

    const/4 v10, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->qu:I

    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v10, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v10, 0x4

    const-string/jumbo v1, "vaom/eidv"

    const-string/jumbo v1, "video/avc"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p1, LGs/S;->D3D:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v10, 0x4

    iget v1, p1, LGs/S;->r5:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p1, LGs/S;->qu:I

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v10, 0x4

    iget v1, p1, LGs/S;->Z:F

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v10, 0x2

    iget-object p1, p1, LGs/S;->XF:Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v10, 0x2

    invoke-interface {v0, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v10, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->Z:Z

    const/4 v10, 0x0

    return p3

    :cond_0
    const/4 v10, 0x5

    if-ne v0, p2, :cond_4

    const/4 v10, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->Z:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->g:I

    const/4 v10, 0x3

    if-ne v0, p2, :cond_1

    const/4 v10, 0x0

    move v6, p2

    move v6, p2

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    move v6, p3

    move v6, p3

    :goto_0
    const/4 v10, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->D3D:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const/4 v10, 0x6

    if-nez v6, :cond_2

    const/4 v10, 0x5

    return p3

    :cond_2
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->r5:LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x1

    aput-byte p3, v0, p3

    const/4 v10, 0x2

    aput-byte p3, v0, p2

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x4

    aput-byte p3, v0, v1

    const/4 v10, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->qu:I

    const/4 v10, 0x4

    const/4 v1, 0x4

    const/4 v10, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v10, 0x2

    move v7, p3

    move v7, p3

    :goto_1
    const/4 v10, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v10, 0x7

    if-lez v2, :cond_3

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->r5:LS0o/mVo;

    const/4 v10, 0x0

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v10, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->qu:I

    const/4 v10, 0x2

    invoke-virtual {p1, v2, v0, v3}, LS0o/mVo;->J([BII)V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->r5:LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {v2, p3}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->r5:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v2}, LS0o/mVo;->E()I

    move-result v2

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->h:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v3, p3}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->h:LS0o/mVo;

    const/4 v10, 0x6

    invoke-interface {v3, v8, v1}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x4

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v10, 0x6

    invoke-interface {v3, p1, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x3

    add-int/2addr v7, v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    xor-int/2addr v10, v9

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v10, 0x2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/Jl;->D3D:Z

    const/4 v10, 0x2

    return p2

    :cond_4
    return p3
.end method

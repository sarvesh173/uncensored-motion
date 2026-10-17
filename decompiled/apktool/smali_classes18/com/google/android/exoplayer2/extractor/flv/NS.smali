.class final Lcom/google/android/exoplayer2/extractor/flv/NS;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;


# static fields
.field private static final Z:[I


# instance fields
.field private h:Z

.field private qu:I

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/NS;->Z:[I

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(LhVu/ck;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(LhVu/ck;)V

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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->h:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v3, 0x4

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->qu:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    shr-int/2addr p1, v2

    const/4 v3, 0x5

    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/NS;->Z:[I

    const/4 v3, 0x0

    aget p1, v0, p1

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "umsoepd/ag"

    const-string v2, "audio/mpeg"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->r5:Z

    const/4 v3, 0x7

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x7

    const/4 v3, 0x5

    if-eq v0, p1, :cond_3

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/16 p1, 0xa

    const/4 v3, 0x0

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "u  mt pooumn:aeitrodAdsf top"

    const-string v1, "Audio format not supported: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->qu:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    if-ne v0, p1, :cond_4

    const/4 v3, 0x4

    const-string p1, "g7/ao1i-1daloaw"

    const-string p1, "audio/g711-alaw"

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    const-string/jumbo p1, "w1g7lbmai1-ao/d"

    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v0, 0x1f40

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->r5:Z

    :goto_2
    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->h:Z

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, LS0o/mVo;->jk(I)V

    :goto_3
    const/4 v3, 0x5

    return v1
.end method

.method protected r5(LS0o/mVo;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->qu:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    invoke-interface {v0, p1, v7}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    return v2

    :cond_0
    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->r5:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, LS0o/mVo;->J([BII)V

    invoke-static {p3}, LnBu/NS;->D3D([B)LnBu/NS$lf;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const-string v0, "aaapumut4diolm-"

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    iget-object v0, p1, LnBu/NS$lf;->r5:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    iget v0, p1, LnBu/NS$lf;->h:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    iget p1, p1, LnBu/NS$lf;->XF:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    invoke-interface {p2, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->r5:Z

    return v1

    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/NS;->qu:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    invoke-interface {v0, p1, v9}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF:LhVu/ck;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    return v2
.end method

.class final LJf/z9;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# instance fields
.field private final Z:LJf/vrp;

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>(LJf/vrp;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LJf/z9;->Z:LJf/vrp;

    iput p2, p0, LJf/z9;->h:I

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, LJf/z9;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method private Z()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LJf/z9;->g:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    or-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public Bq3(J)I
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LJf/z9;->Z()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v2, 0x0

    iget v1, p0, LJf/z9;->g:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, LJf/vrp;->R9(IJ)I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public D3D()V
    .locals 4

    iget v0, p0, LJf/z9;->g:I

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v3, 0x6

    iget v2, p0, LJf/z9;->h:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, LJf/vrp;->Q(I)V

    const/4 v3, 0x0

    iput v1, p0, LJf/z9;->g:I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LJf/z9;->g:I

    const/4 v2, 0x0

    const/4 v1, -0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    move v2, p1

    invoke-virtual {p2, p1}, LfLq/NS;->g(I)V

    const/4 v2, 0x4

    const/4 p1, -0x4

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, LJf/z9;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v2, 0x2

    iget v1, p0, LJf/z9;->g:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, LJf/vrp;->C1d(ILUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    return v1
.end method

.method public XF()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, LJf/z9;->g:I

    const/4 v3, 0x0

    const/4 v1, -0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v3, 0x5

    invoke-virtual {v0}, LJf/vrp;->UO()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, -0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LJf/vrp;->IU(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    const/4 v3, 0x4

    iget-object v1, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v3, 0x6

    invoke-virtual {v1}, LJf/vrp;->t4x()LetK/vME;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, LJf/z9;->h:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LJf/z9;->g:I

    const/4 v2, 0x4

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, LJf/z9;->Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v2, 0x2

    iget v1, p0, LJf/z9;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LJf/vrp;->jk(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LJf/z9;->g:I

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, LJf/z9;->Z:LJf/vrp;

    const/4 v2, 0x7

    iget v1, p0, LJf/z9;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LJf/vrp;->GK(I)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, LJf/z9;->g:I

    return-void
.end method

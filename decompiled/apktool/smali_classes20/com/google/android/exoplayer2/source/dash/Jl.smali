.class final Lcom/google/android/exoplayer2/source/dash/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# instance fields
.field private J:Lnf1/h6W;

.field private final Z:LAu/f;

.field private b:Z

.field private f:Z

.field private g:[J

.field private final h:Lcom/google/android/exoplayer2/I;

.field private q:I

.field private s:J


# direct methods
.method public constructor <init>(Lnf1/h6W;Lcom/google/android/exoplayer2/I;Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->h:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->J:Lnf1/h6W;

    const/4 v2, 0x2

    new-instance p2, LAu/f;

    const/4 v2, 0x4

    invoke-direct {p2}, LAu/f;-><init>()V

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->Z:LAu/f;

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->s:J

    const/4 v2, 0x6

    iget-object p2, p1, Lnf1/h6W;->h:[J

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/Jl;->D3D(Lnf1/h6W;Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public Bq3(J)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, p2, v2, v3}, LS0o/l;->Z([JJZZ)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x5

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    const/4 v4, 0x6

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    const/4 v4, 0x6

    return p2
.end method

.method public D3D(Lnf1/h6W;Z)V
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    const/4 v8, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-wide v4, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x5

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->b:Z

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->J:Lnf1/h6W;

    const/4 v8, 0x5

    iget-object p1, p1, Lnf1/h6W;->h:[J

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v8, 0x5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->s:J

    const/4 v8, 0x3

    cmp-long p2, v6, v1

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/Jl;->Z(J)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v8, 0x4

    invoke-static {p1, v4, v5, p2, p2}, LS0o/l;->Z([JJZZ)I

    move-result p1

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    :cond_2
    :goto_1
    const/4 v8, 0x1

    return-void
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v6, 0x6

    array-length v1, v1

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v3, -0x4

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->b:Z

    const/4 v6, 0x3

    if-nez v5, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p2, v4}, LfLq/NS;->I4t(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x7

    if-nez v5, :cond_6

    const/4 v6, 0x0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->f:Z

    const/4 v6, 0x7

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    const/4 p1, -0x3

    const/4 v6, 0x5

    return p1

    :cond_3
    const/4 v6, 0x7

    and-int/lit8 p1, p3, 0x1

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x7

    add-int/lit8 p1, v0, 0x1

    const/4 v6, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    const/4 v6, 0x0

    if-nez p1, :cond_5

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->Z:LAu/f;

    const/4 v6, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->J:Lnf1/h6W;

    const/4 v6, 0x2

    iget-object p3, p3, Lnf1/h6W;->XF:[LAu/NS;

    const/4 v6, 0x0

    aget-object p3, p3, v0

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, LAu/f;->XF(LAu/NS;)[B

    move-result-object p1

    const/4 v6, 0x1

    array-length p3, p1

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v6, 0x1

    aget-wide v0, p1, v0

    const/4 v6, 0x2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, LfLq/NS;->I4t(I)V

    const/4 v6, 0x2

    return v3

    :cond_6
    :goto_1
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->h:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    iput-object p2, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x7

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->f:Z

    const/4 v6, 0x7

    const/4 p1, -0x5

    const/4 v6, 0x7

    return p1
.end method

.method public XF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public Z(J)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v1, v2}, LS0o/l;->Z([JJZZ)I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->q:I

    const/4 v4, 0x1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->b:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->g:[J

    const/4 v4, 0x5

    array-length v3, v3

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const/4 v4, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->s:J

    const/4 v4, 0x0

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Jl;->J:Lnf1/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lnf1/h6W;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

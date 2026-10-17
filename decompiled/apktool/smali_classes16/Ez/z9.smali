.class public LEz/z9;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# instance fields
.field private D:I

.field private E:J

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private final Z:LEz/Jl;

.field private final b:Lcom/google/android/exoplayer2/I;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0o/mVo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LS0o/mVo;

.field private final h:LEz/qR;

.field private q:LhVu/LZn;

.field private s:LhVu/ck;


# direct methods
.method public constructor <init>(LEz/qR;Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LEz/z9;->h:LEz/qR;

    const/4 v1, 0x1

    new-instance p1, LEz/Jl;

    const/4 v1, 0x1

    invoke-direct {p1}, LEz/Jl;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LEz/z9;->Z:LEz/Jl;

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x6

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LEz/z9;->g:LS0o/mVo;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "pysexxxlr-t-ueaes/toe"

    const-string/jumbo v0, "text/x-exoplayer-cues"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LEz/z9;->b:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LEz/z9;->J:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LEz/z9;->f:Ljava/util/List;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput p1, p0, LEz/z9;->P:I

    const/4 v1, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x6

    iput-wide p1, p0, LEz/z9;->E:J

    const/4 v1, 0x6

    return-void
.end method

.method private BW()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEz/z9;->s:LhVu/ck;

    const/4 v11, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v0, p0, LEz/z9;->J:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x5

    iget-object v1, p0, LEz/z9;->f:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x6

    if-ne v0, v1, :cond_0

    const/4 v11, 0x4

    move v0, v3

    move v0, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v11, 0x2

    iget-wide v0, p0, LEz/z9;->E:J

    const/4 v11, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x5

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    const/4 v11, 0x5

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    iget-object v4, p0, LEz/z9;->J:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v4, v0, v3, v3}, LS0o/l;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    :goto_1
    const/4 v11, 0x5

    iget-object v1, p0, LEz/z9;->f:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    if-ge v0, v1, :cond_2

    const/4 v11, 0x6

    iget-object v1, p0, LEz/z9;->f:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, LS0o/mVo;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    const/4 v11, 0x4

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v11, 0x3

    array-length v8, v3

    const/4 v11, 0x2

    iget-object v3, p0, LEz/z9;->s:LhVu/ck;

    const/4 v11, 0x2

    invoke-interface {v3, v1, v8}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v11, 0x7

    iget-object v4, p0, LEz/z9;->s:LhVu/ck;

    const/4 v11, 0x0

    iget-object v1, p0, LEz/z9;->J:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-interface/range {v4 .. v10}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private g(LhVu/GK;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, LQ3M/Mk;->qu(J)I

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x400

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1, v0}, LhVu/GK;->XF(I)I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x4

    return p1
.end method

.method private qu(LhVu/GK;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, LEz/z9;->g:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {v0}, LS0o/mVo;->h()I

    move-result v0

    const/4 v6, 0x1

    iget v1, p0, LEz/z9;->D:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, LEz/z9;->g:LS0o/mVo;

    const/4 v6, 0x3

    add-int/lit16 v1, v1, 0x400

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, LS0o/mVo;->r5(I)V

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, LEz/z9;->g:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LEz/z9;->D:I

    const/4 v6, 0x0

    iget-object v2, p0, LEz/z9;->g:LS0o/mVo;

    const/4 v6, 0x1

    invoke-virtual {v2}, LS0o/mVo;->h()I

    move-result v2

    const/4 v6, 0x2

    iget v3, p0, LEz/z9;->D:I

    const/4 v6, 0x5

    sub-int/2addr v2, v3

    const/4 v6, 0x3

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->read([BII)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, -0x1

    const/4 v6, 0x7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x0

    iget v2, p0, LEz/z9;->D:I

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x1

    iput v2, p0, LEz/z9;->D:I

    :cond_1
    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    cmp-long p1, v2, v4

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget p1, p0, LEz/z9;->D:I

    const/4 v6, 0x3

    int-to-long v4, p1

    const/4 v6, 0x6

    cmp-long p1, v4, v2

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x6

    return p1
.end method

.method private r5()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, LEz/z9;->h:LEz/qR;

    const/4 v7, 0x5

    invoke-interface {v0}, LfLq/Jl;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, LEz/GK;

    :goto_0
    const/4 v7, 0x2

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x0

    iget-object v0, p0, LEz/z9;->h:LEz/qR;

    const/4 v7, 0x6

    invoke-interface {v0}, LfLq/Jl;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, LEz/GK;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget v3, p0, LEz/z9;->D:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    const/4 v7, 0x2

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    iget-object v4, p0, LEz/z9;->g:LS0o/mVo;

    const/4 v7, 0x7

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v7, 0x1

    iget v5, p0, LEz/z9;->D:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    iget v4, p0, LEz/z9;->D:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v7, 0x5

    iget-object v3, p0, LEz/z9;->h:LEz/qR;

    const/4 v7, 0x1

    invoke-interface {v3, v0}, LfLq/Jl;->r5(Ljava/lang/Object;)V

    iget-object v0, p0, LEz/z9;->h:LEz/qR;

    invoke-interface {v0}, LfLq/Jl;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, LEz/LZn;

    :goto_1
    const/4 v7, 0x6

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x3

    iget-object v0, p0, LEz/z9;->h:LEz/qR;

    invoke-interface {v0}, LfLq/Jl;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, LEz/LZn;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v7, 0x7

    invoke-virtual {v0}, LEz/LZn;->D3D()I

    move-result v1

    const/4 v7, 0x2

    if-ge v6, v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v0, v6}, LEz/LZn;->Z(I)J

    move-result-wide v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, LEz/LZn;->r5(J)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, LEz/z9;->Z:LEz/Jl;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, LEz/Jl;->XF(Ljava/util/List;)[B

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, LEz/z9;->J:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v0, v6}, LEz/LZn;->Z(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LEz/z9;->f:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v3, LS0o/mVo;

    const/4 v7, 0x0

    invoke-direct {v3, v1}, LS0o/mVo;-><init>([B)V

    const/4 v7, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, LfLq/h6W;->Bq3()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    const-string v1, "fbdmoeSaldirt eetceuDli"

    const-string v1, "SubtitleDecoder failed."

    const/4 v7, 0x3

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v7, 0x2

    throw v0

    :catch_1
    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x2

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v7, 0x4

    throw v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, LEz/z9;->P:I

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x4

    if-eq p2, v2, :cond_0

    const/4 v7, 0x1

    move p2, v0

    move p2, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v7, 0x7

    invoke-static {p2}, LS0o/NS;->g(Z)V

    const/4 v7, 0x4

    iget p2, p0, LEz/z9;->P:I

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x7

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LEz/z9;->g:LS0o/mVo;

    const/4 v7, 0x1

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v3

    const/4 v7, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-static {v3, v4}, LQ3M/Mk;->qu(J)I

    move-result v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/16 v0, 0x400

    :goto_1
    invoke-virtual {p2, v0}, LS0o/mVo;->x(I)V

    const/4 v7, 0x7

    iput v1, p0, LEz/z9;->D:I

    const/4 v7, 0x3

    iput v2, p0, LEz/z9;->P:I

    :cond_2
    const/4 v7, 0x3

    iget p2, p0, LEz/z9;->P:I

    const/4 v7, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x4

    if-ne p2, v2, :cond_3

    const/4 v7, 0x7

    invoke-direct {p0, p1}, LEz/z9;->qu(LhVu/GK;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x5

    invoke-direct {p0}, LEz/z9;->r5()V

    const/4 v7, 0x2

    invoke-direct {p0}, LEz/z9;->BW()V

    const/4 v7, 0x2

    iput v0, p0, LEz/z9;->P:I

    :cond_3
    const/4 v7, 0x6

    iget p2, p0, LEz/z9;->P:I

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x1

    if-ne p2, v2, :cond_4

    const/4 v7, 0x0

    invoke-direct {p0, p1}, LEz/z9;->g(LhVu/GK;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    invoke-direct {p0}, LEz/z9;->BW()V

    const/4 v7, 0x0

    iput v0, p0, LEz/z9;->P:I

    :cond_4
    const/4 v7, 0x6

    iget p1, p0, LEz/z9;->P:I

    const/4 v7, 0x6

    if-ne p1, v0, :cond_5

    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x1

    return p1

    :cond_5
    const/4 v7, 0x2

    return v1
.end method

.method public XF(JJ)V
    .locals 2

    const/4 v1, 0x4

    iget p1, p0, LEz/z9;->P:I

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    move p1, p2

    move p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LS0o/NS;->g(Z)V

    iput-wide p3, p0, LEz/z9;->E:J

    const/4 v1, 0x0

    iget p1, p0, LEz/z9;->P:I

    const/4 v1, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x3

    if-ne p1, p3, :cond_1

    const/4 v1, 0x1

    iput p2, p0, LEz/z9;->P:I

    :cond_1
    const/4 v1, 0x4

    iget p1, p0, LEz/z9;->P:I

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    const/4 v1, 0x3

    const/4 p1, 0x3

    iput p1, p0, LEz/z9;->P:I

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, LEz/z9;->P:I

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v7, 0x5

    iput-object p1, p0, LEz/z9;->q:LhVu/LZn;

    const/4 v7, 0x3

    const/4 v0, 0x3

    const/4 v7, 0x6

    invoke-interface {p1, v2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, LEz/z9;->s:LhVu/ck;

    const/4 v7, 0x4

    iget-object p1, p0, LEz/z9;->q:LhVu/LZn;

    const/4 v7, 0x2

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v7, 0x3

    iget-object p1, p0, LEz/z9;->q:LhVu/LZn;

    const/4 v7, 0x6

    new-instance v0, LhVu/kL;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    aput-wide v4, v3, v2

    const/4 v7, 0x0

    new-array v6, v1, [J

    const/4 v7, 0x3

    aput-wide v4, v6, v2

    const/4 v7, 0x7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    invoke-direct {v0, v3, v6, v4, v5}, LhVu/kL;-><init>([J[JJ)V

    const/4 v7, 0x1

    invoke-interface {p1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v7, 0x1

    iget-object p1, p0, LEz/z9;->s:LhVu/ck;

    const/4 v7, 0x6

    iget-object v0, p0, LEz/z9;->b:Lcom/google/android/exoplayer2/I;

    invoke-interface {p1, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v7, 0x1

    iput v1, p0, LEz/z9;->P:I

    const/4 v7, 0x3

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LEz/z9;->P:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LEz/z9;->h:LEz/qR;

    const/4 v2, 0x7

    invoke-interface {v0}, LfLq/Jl;->release()V

    const/4 v2, 0x7

    iput v1, p0, LEz/z9;->P:I

    const/4 v2, 0x5

    return-void
.end method

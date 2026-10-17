.class public final LEz/S;
.super Ljava/lang/Object;

# interfaces
.implements LEz/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEz/S$lf;
    }
.end annotation


# instance fields
.field private final XF:LEz/f;

.field private Z:Z

.field private final h:LEz/GK;

.field private qu:I

.field private final r5:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LEz/LZn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, LEz/f;

    const/4 v4, 0x7

    invoke-direct {v0}, LEz/f;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, LEz/S;->XF:LEz/f;

    const/4 v4, 0x7

    new-instance v0, LEz/GK;

    invoke-direct {v0}, LEz/GK;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, LEz/S;->h:LEz/GK;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, LEz/S;->r5:Ljava/util/Deque;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, LEz/S;->r5:Ljava/util/Deque;

    const/4 v4, 0x5

    new-instance v3, LEz/S$NS;

    invoke-direct {v3, p0}, LEz/S$NS;-><init>(LEz/S;)V

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iput v0, p0, LEz/S;->qu:I

    const/4 v4, 0x0

    return-void
.end method

.method static synthetic Z(LEz/S;LEz/LZn;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LEz/S;->b(LEz/LZn;)V

    const/4 v0, 0x2

    return-void
.end method

.method private b(LEz/LZn;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LEz/S;->r5:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, LEz/S;->r5:Ljava/util/Deque;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LEz/LZn;->J()V

    const/4 v3, 0x5

    iget-object v0, p0, LEz/S;->r5:Ljava/util/Deque;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public BW(LEz/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-boolean v0, p0, LEz/S;->Z:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x6

    iget v0, p0, LEz/S;->qu:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-object v0, p0, LEz/S;->h:LEz/GK;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x7

    iput p1, p0, LEz/S;->qu:I

    const/4 v3, 0x0

    return-void
.end method

.method public D3D()LEz/GK;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, LEz/S;->Z:Z

    const/4 v1, 0x1

    move v2, v1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x6

    iget v0, p0, LEz/S;->qu:I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iput v1, p0, LEz/S;->qu:I

    const/4 v2, 0x6

    iget-object v0, p0, LEz/S;->h:LEz/GK;

    const/4 v2, 0x4

    return-object v0
.end method

.method public XF(J)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LEz/S;->Z:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, LEz/S;->h:LEz/GK;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput v0, p0, LEz/S;->qu:I

    const/4 v1, 0x1

    return-void
.end method

.method public g()LEz/LZn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-boolean v0, p0, LEz/S;->Z:Z

    const/4 v7, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v7, 0x5

    iget v0, p0, LEz/S;->qu:I

    const/4 v7, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, LEz/S;->r5:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, LEz/S;->r5:Ljava/util/Deque;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, LEz/LZn;

    const/4 v7, 0x0

    iget-object v1, p0, LEz/S;->h:LEz/GK;

    const/4 v7, 0x4

    invoke-virtual {v1}, LfLq/NS;->JrO()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LfLq/NS;->g(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v4, LEz/S$lf;

    const/4 v7, 0x1

    iget-object v1, p0, LEz/S;->h:LEz/GK;

    const/4 v7, 0x6

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v7, 0x2

    iget-object v5, p0, LEz/S;->XF:LEz/f;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, LEz/f;->XF([B)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v1}, LEz/S$lf;-><init>(JLcom/google/common/collect/y;)V

    const/4 v7, 0x5

    iget-object v1, p0, LEz/S;->h:LEz/GK;

    const/4 v7, 0x0

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v7, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, LEz/LZn;->t4x(JLEz/Q8S;J)V

    :goto_0
    const/4 v7, 0x2

    iget-object v1, p0, LEz/S;->h:LEz/GK;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v7, 0x1

    const/4 v1, 0x0

    iput v1, p0, LEz/S;->qu:I

    const/4 v7, 0x1

    return-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x5

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LEz/S;->g()LEz/LZn;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic qu()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, LEz/S;->D3D()LEz/GK;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic r5(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, LEz/GK;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LEz/S;->BW(LEz/GK;)V

    const/4 v0, 0x1

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LEz/S;->Z:Z

    const/4 v1, 0x7

    return-void
.end method

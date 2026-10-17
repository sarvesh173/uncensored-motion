.class final Lcom/google/android/exoplayer2/source/Sm$lf;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field private Z:Z

.field final synthetic g:Lcom/google/android/exoplayer2/source/Sm;

.field private h:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/Sm;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/Sm;Lcom/google/android/exoplayer2/source/Sm$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/Sm$lf;-><init>(Lcom/google/android/exoplayer2/source/Sm;)V

    const/4 v0, 0x4

    return-void
.end method

.method private qu()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->Z:Z

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/Sm;->XF(Lcom/google/android/exoplayer2/source/Sm;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v8, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/vrp$NS;->b(ILcom/google/android/exoplayer2/I;ILjava/lang/Object;J)V

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->Z:Z

    :cond_0
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public Bq3(J)I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/Sm$lf;->qu()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    const/4 p2, 0x2

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/Sm$lf;->qu()V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v7, 0x2

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/Sm;->d:Z

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/Sm;->x:[B

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    :cond_0
    const/4 v7, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    const/4 v7, 0x1

    const/4 v4, -0x4

    const/4 v7, 0x5

    if-ne v3, v2, :cond_1

    const/4 v7, 0x4

    const/4 p1, 0x4

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, LfLq/NS;->g(I)V

    const/4 v7, 0x7

    return v4

    :cond_1
    const/4 v7, 0x4

    and-int/lit8 v5, p3, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v5, :cond_6

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x6

    const/4 p1, -0x3

    const/4 v7, 0x3

    return p1

    :cond_3
    const/4 v7, 0x2

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/Sm;->x:[B

    const/4 v7, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2, v6}, LfLq/NS;->g(I)V

    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v7, 0x7

    and-int/lit8 p1, p3, 0x4

    const/4 v7, 0x4

    if-nez p1, :cond_4

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v7, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/source/Sm;->zq7:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    const/4 v7, 0x5

    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v7, 0x3

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/Sm;->x:[B

    const/4 v7, 0x2

    const/4 v1, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/source/Sm;->zq7:I

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v7, 0x2

    and-int/lit8 p1, p3, 0x1

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x4

    iput v2, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    :cond_5
    const/4 v7, 0x7

    return v4

    :cond_6
    :goto_0
    const/4 v7, 0x0

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x2

    iput-object p2, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x2

    iput v6, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    const/4 v7, 0x1

    const/4 p1, -0x5

    const/4 v7, 0x7

    return p1
.end method

.method public XF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/Sm;->E:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->XF()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->h:I

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$lf;->g:Lcom/google/android/exoplayer2/source/Sm;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/Sm;->d:Z

    const/4 v1, 0x5

    return v0
.end method

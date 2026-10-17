.class public abstract LEz/J;
.super LfLq/J;

# interfaces
.implements LEz/qR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfLq/J<",
        "LEz/GK;",
        "LEz/LZn;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "LEz/qR;"
    }
.end annotation


# instance fields
.field private final km:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v1, v0, [LEz/GK;

    const/4 v2, 0x2

    new-array v0, v0, [LEz/LZn;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, LfLq/J;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[LfLq/h6W;)V

    const/4 v2, 0x6

    iput-object p1, p0, LEz/J;->km:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 p1, 0x400

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LfLq/J;->jSk(I)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic Lpi(LEz/J;LfLq/h6W;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LfLq/J;->I4t(LfLq/h6W;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic BW()LfLq/h6W;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LEz/J;->D()LEz/LZn;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final D()LEz/LZn;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LEz/J$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LEz/J$NS;-><init>(LEz/J;)V

    return-object v0
.end method

.method protected final GK(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string/jumbo v1, "odsdenrptexr eoceUe red"

    const-string v1, "Unexpected decode error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method protected bridge synthetic J(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LfLq/h6W;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 1

    check-cast p1, LEz/GK;

    const/4 v0, 0x5

    check-cast p2, LEz/LZn;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LEz/J;->V9h(LEz/GK;LEz/LZn;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected abstract P([BIZ)LEz/Q8S;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected final V9h(LEz/GK;LEz/LZn;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 9

    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v0, p3}, LEz/J;->P([BIZ)LEz/Q8S;

    move-result-object v5

    const/4 v8, 0x0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v8, 0x5

    iget-wide v6, p1, LEz/GK;->D:J

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, LEz/LZn;->t4x(JLEz/Q8S;J)V

    const/high16 p1, -0x80000000

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, LfLq/NS;->f(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    return-object p1
.end method

.method public XF(J)V
    .locals 1

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LEz/J;->GK(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LEz/J;->pyv()LEz/GK;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final pyv()LEz/GK;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LEz/GK;

    invoke-direct {v0}, LEz/GK;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.class public Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.super LfLq/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field public J:J

.field public final Z:LfLq/f;

.field public b:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field private final q:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "goog.exo.decoder"

    const/4 v1, 0x3

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LfLq/NS;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LfLq/f;

    const/4 v1, 0x5

    invoke-direct {v0}, LfLq/f;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Z:LfLq/f;

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q:I

    const/4 v1, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s:I

    return-void
.end method

.method private Bq3(I)Ljava/nio/ByteBuffer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    const/4 v2, 0x7

    throw v1
.end method

.method public static pyv()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public D(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    :goto_1
    const/4 v1, 0x3

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, LfLq/NS;->J()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final Lpi()Z
    .locals 2

    const/4 v1, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LfLq/NS;->pdH(I)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final jSk()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public t4x(I)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s:I

    const/4 v3, 0x1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Bq3(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x3

    if-lt v1, p1, :cond_1

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Bq3(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

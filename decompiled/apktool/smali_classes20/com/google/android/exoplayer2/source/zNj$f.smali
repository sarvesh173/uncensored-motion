.class final Lcom/google/android/exoplayer2/source/zNj$f;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/exoplayer2/source/zNj;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/zNj;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj$f;->Z:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/source/zNj$f;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/zNj$f;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/exoplayer2/source/zNj$f;->h:I

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public Bq3(J)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj$f;->Z:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/source/zNj$f;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/zNj;->pC8(IJ)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj$f;->Z:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/zNj$f;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/zNj;->uQd(ILUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public XF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj$f;->Z:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/source/zNj$f;->h:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/zNj;->Ohk(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj$f;->Z:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/zNj$f;->h:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/zNj;->jc(I)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

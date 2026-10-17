.class final Lcom/google/android/exoplayer2/source/JDF$f;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final Z:J

.field private final h:LetK/YRm;


# direct methods
.method public constructor <init>(LetK/YRm;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/JDF$f;->h:LetK/YRm;

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/JDF$f;->Z:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Bq3(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$f;->h:LetK/YRm;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/JDF$f;->Z:J

    const/4 v3, 0x0

    sub-long/2addr p1, v1

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, LetK/YRm;->Bq3(J)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$f;->h:LetK/YRm;

    invoke-interface {v0, p1, p2, p3}, LetK/YRm;->J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v4, 0x6

    const/4 p3, -0x4

    const/4 v4, 0x2

    if-ne p1, p3, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/JDF$f;->Z:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    :cond_0
    const/4 v4, 0x4

    return p1
.end method

.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$f;->h:LetK/YRm;

    const/4 v1, 0x4

    invoke-interface {v0}, LetK/YRm;->XF()V

    const/4 v1, 0x4

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$f;->h:LetK/YRm;

    const/4 v1, 0x2

    invoke-interface {v0}, LetK/YRm;->h()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public qu()LetK/YRm;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$f;->h:LetK/YRm;

    const/4 v1, 0x1

    return-object v0
.end method

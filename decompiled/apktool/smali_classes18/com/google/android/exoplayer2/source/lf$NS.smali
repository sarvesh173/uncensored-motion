.class final Lcom/google/android/exoplayer2/source/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field private Z:Z

.field final synthetic g:Lcom/google/android/exoplayer2/source/lf;

.field public final h:LetK/YRm;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/lf;LetK/YRm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lf$NS;->g:Lcom/google/android/exoplayer2/source/lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/lf$NS;->h:LetK/YRm;

    return-void
.end method


# virtual methods
.method public Bq3(J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->g:Lcom/google/android/exoplayer2/source/lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/lf;->r5()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x3

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->h:LetK/YRm;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, LetK/YRm;->Bq3(J)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->g:Lcom/google/android/exoplayer2/source/lf;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/lf;->r5()Z

    move-result v0

    const/4 v10, 0x7

    const/4 v1, -0x3

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v10, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->Z:Z

    const/4 v10, 0x2

    const/4 v2, 0x4

    const/4 v10, 0x7

    const/4 v3, -0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p2, v2}, LfLq/NS;->I4t(I)V

    const/4 v10, 0x1

    return v3

    :cond_1
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->h:LetK/YRm;

    invoke-interface {v0, p1, p2, p3}, LetK/YRm;->J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v10, 0x3

    const/4 v0, -0x5

    const/4 v10, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v10, 0x4

    if-ne p3, v0, :cond_6

    const/4 v10, 0x5

    iget-object p2, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x6

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x3

    iget p3, p2, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v10, 0x2

    if-nez p3, :cond_2

    const/4 v10, 0x3

    iget v1, p2, Lcom/google/android/exoplayer2/I;->uQd:I

    if-eqz v1, :cond_5

    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lf$NS;->g:Lcom/google/android/exoplayer2/source/lf;

    const/4 v10, 0x7

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/lf;->J:J

    const/4 v10, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    cmp-long v2, v2, v6

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    move p3, v3

    move p3, v3

    :cond_3
    const/4 v10, 0x1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/lf;->f:J

    const/4 v10, 0x1

    cmp-long v1, v1, v4

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    iget v3, p2, Lcom/google/android/exoplayer2/I;->uQd:I

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/I$lf;->CW(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/I$lf;->BB(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p2

    const/4 v10, 0x0

    iput-object p2, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    :cond_5
    const/4 v10, 0x3

    return v0

    :cond_6
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/lf$NS;->g:Lcom/google/android/exoplayer2/source/lf;

    const/4 v10, 0x3

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/lf;->f:J

    const/4 v10, 0x7

    cmp-long v0, v6, v4

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    const/4 v10, 0x6

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v10, 0x0

    cmp-long v0, v8, v6

    const/4 v10, 0x2

    if-gez v0, :cond_8

    :cond_7
    const/4 v10, 0x2

    if-ne p3, v1, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/lf;->BW()J

    move-result-wide v0

    const/4 v10, 0x1

    cmp-long p1, v0, v4

    const/4 v10, 0x2

    if-nez p1, :cond_9

    const/4 v10, 0x6

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Z

    const/4 v10, 0x4

    if-nez p1, :cond_9

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    invoke-virtual {p2, v2}, LfLq/NS;->I4t(I)V

    const/4 v10, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/lf$NS;->Z:Z

    const/4 v10, 0x6

    return v3

    :cond_9
    const/4 v10, 0x4

    return p3
.end method

.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->h:LetK/YRm;

    const/4 v1, 0x2

    invoke-interface {v0}, LetK/YRm;->XF()V

    const/4 v1, 0x6

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->g:Lcom/google/android/exoplayer2/source/lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/lf;->r5()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->h:LetK/YRm;

    const/4 v1, 0x1

    invoke-interface {v0}, LetK/YRm;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/lf$NS;->Z:Z

    const/4 v1, 0x2

    return-void
.end method

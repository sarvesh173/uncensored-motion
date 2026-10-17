.class abstract LIaS/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LEz/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIaS/Mk$f;,
        LIaS/Mk$lf;
    }
.end annotation


# instance fields
.field private D3D:J

.field private final XF:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIaS/Mk$lf;",
            ">;"
        }
    .end annotation
.end field

.field private Z:J

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LEz/LZn;",
            ">;"
        }
    .end annotation
.end field

.field private qu:LIaS/Mk$lf;

.field private final r5:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LIaS/Mk$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, LIaS/Mk;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x6

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LIaS/Mk;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    new-instance v3, LIaS/Mk$lf;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4}, LIaS/Mk$lf;-><init>(LIaS/Mk$NS;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LIaS/Mk;->h:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, LIaS/Mk;->h:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    new-instance v2, LIaS/Mk$f;

    const/4 v5, 0x1

    new-instance v3, LIaS/Jl;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, LIaS/Jl;-><init>(LIaS/Mk;)V

    invoke-direct {v2, v3}, LIaS/Mk$f;-><init>(LfLq/h6W$NS;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, LIaS/Mk;->r5:Ljava/util/PriorityQueue;

    const/4 v5, 0x0

    return-void
.end method

.method private q(LIaS/Mk$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v1, 0x3

    iget-object v0, p0, LIaS/Mk;->XF:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public BW()LEz/LZn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, LIaS/Mk;->h:Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x7

    iget-object v0, p0, LIaS/Mk;->r5:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_3

    const/4 v9, 0x4

    iget-object v0, p0, LIaS/Mk;->r5:Ljava/util/PriorityQueue;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, LIaS/Mk$lf;

    const/4 v9, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, LIaS/Mk$lf;

    const/4 v9, 0x4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v9, 0x1

    iget-wide v4, p0, LIaS/Mk;->Z:J

    const/4 v9, 0x2

    cmp-long v0, v2, v4

    const/4 v9, 0x2

    if-gtz v0, :cond_3

    iget-object v0, p0, LIaS/Mk;->r5:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, LIaS/Mk$lf;

    const/4 v9, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, LIaS/Mk$lf;

    const/4 v9, 0x1

    invoke-virtual {v0}, LfLq/NS;->JrO()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    iget-object v1, p0, LIaS/Mk;->h:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, LEz/LZn;

    const/4 v9, 0x1

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, LEz/LZn;

    const/4 v9, 0x4

    const/4 v2, 0x4

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, LfLq/NS;->g(I)V

    const/4 v9, 0x2

    invoke-direct {p0, v0}, LIaS/Mk;->q(LIaS/Mk$lf;)V

    const/4 v9, 0x3

    return-object v1

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0, v0}, LIaS/Mk;->D3D(LEz/GK;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, LIaS/Mk;->f()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0}, LIaS/Mk;->Z()LEz/Q8S;

    move-result-object v6

    const/4 v9, 0x3

    iget-object v1, p0, LIaS/Mk;->h:Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, LEz/LZn;

    const/4 v9, 0x4

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, LEz/LZn;

    const/4 v9, 0x6

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v9, 0x4

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, LEz/LZn;->t4x(JLEz/Q8S;J)V

    const/4 v9, 0x1

    invoke-direct {p0, v0}, LIaS/Mk;->q(LIaS/Mk$lf;)V

    const/4 v9, 0x5

    return-object v1

    :cond_2
    const/4 v9, 0x6

    invoke-direct {p0, v0}, LIaS/Mk;->q(LIaS/Mk$lf;)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x3

    return-object v1
.end method

.method protected abstract D3D(LEz/GK;)V
.end method

.method protected final J()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LIaS/Mk;->Z:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public XF(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LIaS/Mk;->Z:J

    const/4 v0, 0x7

    return-void
.end method

.method protected abstract Z()LEz/Q8S;
.end method

.method protected final b()LEz/LZn;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LIaS/Mk;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LEz/LZn;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected abstract f()Z
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIaS/Mk;->D3D:J

    iput-wide v0, p0, LIaS/Mk;->Z:J

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, LIaS/Mk;->r5:Ljava/util/PriorityQueue;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LIaS/Mk;->r5:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LIaS/Mk$lf;

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LIaS/Mk$lf;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LIaS/Mk;->q(LIaS/Mk$lf;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LIaS/Mk;->qu:LIaS/Mk$lf;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LIaS/Mk;->q(LIaS/Mk$lf;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, LIaS/Mk;->qu:LIaS/Mk$lf;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public g()LEz/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LIaS/Mk;->qu:LIaS/Mk$lf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, LIaS/Mk;->XF:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    return-object v0

    :cond_1
    iget-object v0, p0, LIaS/Mk;->XF:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LIaS/Mk$lf;

    const/4 v1, 0x5

    iput-object v0, p0, LIaS/Mk;->qu:LIaS/Mk$lf;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LIaS/Mk;->BW()LEz/LZn;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected km(LEz/LZn;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, LEz/LZn;->J()V

    const/4 v1, 0x6

    iget-object v0, p0, LIaS/Mk;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public pdH(LEz/GK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, LIaS/Mk;->qu:LIaS/Mk$lf;

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x3

    check-cast p1, LIaS/Mk$lf;

    const/4 v4, 0x5

    invoke-virtual {p1}, LfLq/NS;->km()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, LIaS/Mk;->q(LIaS/Mk$lf;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-wide v0, p0, LIaS/Mk;->D3D:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const/4 v4, 0x6

    iput-wide v2, p0, LIaS/Mk;->D3D:J

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, LIaS/Mk$lf;->GK(LIaS/Mk$lf;J)J

    const/4 v4, 0x1

    iget-object v0, p0, LIaS/Mk;->r5:Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-object p1, p0, LIaS/Mk;->qu:LIaS/Mk$lf;

    return-void
.end method

.method public bridge synthetic qu()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LIaS/Mk;->g()LEz/GK;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic r5(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, LEz/GK;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LIaS/Mk;->pdH(LEz/GK;)V

    const/4 v0, 0x2

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

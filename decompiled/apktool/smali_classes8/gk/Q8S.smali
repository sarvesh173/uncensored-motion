.class public final Lgk/Q8S;
.super Lcom/google/android/exoplayer2/h6W;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private At:Z

.field private final BB:Landroid/os/Handler;

.field private final CW:Lgk/J;

.field private IU:Lgk/f;

.field private PO:J

.field private UO:J

.field private final jc:Lgk/S;

.field private jk:Lgk/Mk;

.field private mV:Z

.field private final zq7:Lgk/h6W;


# direct methods
.method public constructor <init>(Lgk/J;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lgk/h6W;->XF:Lgk/h6W;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lgk/Q8S;-><init>(Lgk/J;Landroid/os/Looper;Lgk/h6W;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lgk/J;Landroid/os/Looper;Lgk/h6W;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h6W;-><init>(I)V

    const/4 v1, 0x7

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lgk/J;

    const/4 v1, 0x7

    iput-object p1, p0, Lgk/Q8S;->CW:Lgk/J;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p2, p0}, LS0o/l;->Lpi(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lgk/Q8S;->BB:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lgk/h6W;

    const/4 v1, 0x0

    iput-object p1, p0, Lgk/Q8S;->zq7:Lgk/h6W;

    const/4 v1, 0x2

    new-instance p1, Lgk/S;

    const/4 v1, 0x4

    invoke-direct {p1}, Lgk/S;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v1, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    iput-wide p1, p0, Lgk/Q8S;->UO:J

    return-void
.end method

.method private At(Lgk/f;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgk/Q8S;->BB:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lgk/Q8S;->mV(Lgk/f;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private PO(J)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lgk/Q8S;->IU:Lgk/f;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-wide v2, p0, Lgk/Q8S;->UO:J

    const/4 v4, 0x4

    cmp-long p1, v2, p1

    const/4 v4, 0x2

    if-gtz p1, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lgk/Q8S;->At(Lgk/f;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    iput-object p1, p0, Lgk/Q8S;->IU:Lgk/f;

    const/4 v4, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    iput-wide p1, p0, Lgk/Q8S;->UO:J

    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-boolean p2, p0, Lgk/Q8S;->At:Z

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lgk/Q8S;->IU:Lgk/f;

    if-nez p2, :cond_1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lgk/Q8S;->mV:Z

    :cond_1
    const/4 v4, 0x5

    return p1
.end method

.method private UO()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lgk/Q8S;->At:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lgk/Q8S;->IU:Lgk/f;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->dyF()LUj/YRm;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h6W;->CW(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, -0x4

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v3, 0x2

    invoke-virtual {v0}, LfLq/NS;->JrO()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lgk/Q8S;->At:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v3, 0x1

    iget-wide v1, p0, Lgk/Q8S;->PO:J

    const/4 v3, 0x3

    iput-wide v1, v0, Lgk/S;->D:J

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    const/4 v3, 0x2

    iget-object v0, p0, Lgk/Q8S;->jk:Lgk/Mk;

    const/4 v3, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lgk/Mk;

    const/4 v3, 0x2

    iget-object v1, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lgk/Mk;->XF(Lgk/S;)Lgk/f;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lgk/f;->qu()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, Lgk/Q8S;->jk(Lgk/f;Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Lgk/f;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lgk/f;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lgk/Q8S;->IU:Lgk/f;

    const/4 v3, 0x6

    iget-object v0, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v3, 0x4

    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v3, 0x6

    iput-wide v0, p0, Lgk/Q8S;->UO:J

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, -0x5

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/I;->BB:J

    iput-wide v0, p0, Lgk/Q8S;->PO:J

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private jk(Lgk/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/f;",
            "Ljava/util/List<",
            "Lgk/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lgk/f;->qu()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Lgk/f$lf;->xOU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lgk/Q8S;->zq7:Lgk/h6W;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Lgk/h6W;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgk/Q8S;->zq7:Lgk/h6W;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Lgk/h6W;->h(Lcom/google/android/exoplayer2/I;)Lgk/Mk;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Lgk/f$lf;->xhU()[B

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, [B

    const/4 v5, 0x0

    iget-object v3, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v5, 0x0

    iget-object v3, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v5, 0x7

    array-length v4, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    iget-object v3, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-static {v3}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iget-object v2, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    const/4 v5, 0x1

    iget-object v2, p0, Lgk/Q8S;->jc:Lgk/S;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lgk/Mk;->XF(Lgk/S;)Lgk/f;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-direct {p0, v1, p2}, Lgk/Q8S;->jk(Lgk/f;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private mV(Lgk/f;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgk/Q8S;->CW:Lgk/J;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lgk/J;->s(Lgk/f;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected V4L()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lgk/Q8S;->IU:Lgk/f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    iput-wide v1, p0, Lgk/Q8S;->UO:J

    const/4 v3, 0x3

    iput-object v0, p0, Lgk/Q8S;->jk:Lgk/Mk;

    const/4 v3, 0x1

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/I;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgk/Q8S;->zq7:Lgk/h6W;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lgk/h6W;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget p1, p1, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "MetadataRenderer"

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Lgk/f;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lgk/Q8S;->mV(Lgk/f;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public jSk(JJ)V
    .locals 1

    const/4 v0, 0x0

    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lgk/Q8S;->UO()V

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lgk/Q8S;->PO(J)Z

    move-result p3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method protected qr(JZ)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lgk/Q8S;->IU:Lgk/f;

    const/4 v0, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x6

    iput-wide p1, p0, Lgk/Q8S;->UO:J

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lgk/Q8S;->At:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Lgk/Q8S;->mV:Z

    const/4 v0, 0x6

    return-void
.end method

.method public qu()Z
    .locals 2

    iget-boolean v0, p0, Lgk/Q8S;->mV:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected zq7([Lcom/google/android/exoplayer2/I;JJ)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lgk/Q8S;->zq7:Lgk/h6W;

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x5

    aget-object p1, p1, p3

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lgk/h6W;->h(Lcom/google/android/exoplayer2/I;)Lgk/Mk;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lgk/Q8S;->jk:Lgk/Mk;

    const/4 v0, 0x0

    return-void
.end method

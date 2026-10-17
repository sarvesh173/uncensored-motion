.class public final LEz/vrp;
.super Lcom/google/android/exoplayer2/h6W;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private At:Z

.field private final BB:LEz/D;

.field private final CW:LEz/co;

.field private I9A:I

.field private IU:LEz/qR;

.field private Jv:LEz/LZn;

.field private Ohk:LEz/GK;

.field private PO:I

.field private UO:Lcom/google/android/exoplayer2/I;

.field private final jc:LUj/YRm;

.field private jk:Z

.field private kf:LEz/LZn;

.field private mV:Z

.field private xOU:J

.field private final zq7:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LEz/co;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LEz/D;->XF:LEz/D;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, LEz/vrp;-><init>(LEz/co;Landroid/os/Looper;LEz/D;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(LEz/co;Landroid/os/Looper;LEz/D;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h6W;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LEz/co;

    iput-object p1, p0, LEz/vrp;->CW:LEz/co;

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p0}, LS0o/l;->Lpi(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, LEz/vrp;->zq7:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object p3, p0, LEz/vrp;->BB:LEz/D;

    const/4 v1, 0x7

    new-instance p1, LUj/YRm;

    const/4 v1, 0x7

    invoke-direct {p1}, LUj/YRm;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LEz/vrp;->jc:LUj/YRm;

    const/4 v1, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x7

    iput-wide p1, p0, LEz/vrp;->xOU:J

    const/4 v1, 0x2

    return-void
.end method

.method private At()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LEz/vrp;->I9A:I

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return-wide v2

    :cond_0
    iget-object v0, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v4, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget v0, p0, LEz/vrp;->I9A:I

    const/4 v4, 0x3

    iget-object v1, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v4, 0x6

    invoke-virtual {v1}, LEz/LZn;->D3D()I

    move-result v1

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v4, 0x1

    iget v1, p0, LEz/vrp;->I9A:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LEz/LZn;->Z(I)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    return-wide v2
.end method

.method private I9A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LEz/vrp;->zq7:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, LEz/vrp;->UO(Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private IU()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LEz/vrp;->Ohk:LEz/GK;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x5

    iput v1, p0, LEz/vrp;->I9A:I

    const/4 v2, 0x7

    iget-object v1, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, LfLq/h6W;->Bq3()V

    const/4 v2, 0x5

    iput-object v0, p0, LEz/vrp;->Jv:LEz/LZn;

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, LEz/vrp;->kf:LEz/LZn;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1}, LfLq/h6W;->Bq3()V

    const/4 v2, 0x4

    iput-object v0, p0, LEz/vrp;->kf:LEz/LZn;

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private Jv()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LEz/vrp;->Ohk()V

    const/4 v0, 0x3

    invoke-direct {p0}, LEz/vrp;->PO()V

    const/4 v0, 0x4

    return-void
.end method

.method private Ohk()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LEz/vrp;->IU()V

    const/4 v1, 0x2

    iget-object v0, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LEz/qR;

    invoke-interface {v0}, LfLq/Jl;->release()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LEz/vrp;->PO:I

    const/4 v1, 0x1

    return-void
.end method

.method private PO()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, LEz/vrp;->mV:Z

    const/4 v2, 0x0

    iget-object v0, p0, LEz/vrp;->BB:LEz/D;

    const/4 v2, 0x5

    iget-object v1, p0, LEz/vrp;->UO:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LEz/D;->h(Lcom/google/android/exoplayer2/I;)LEz/qR;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v2, 0x1

    return-void
.end method

.method private UO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LEz/vrp;->CW:LEz/co;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, LEz/co;->Lpi(Ljava/util/List;)V

    const/4 v2, 0x0

    iget-object v0, p0, LEz/vrp;->CW:LEz/co;

    new-instance v1, LEz/h6W;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, LEz/h6W;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, LEz/co;->dyF(LEz/h6W;)V

    const/4 v2, 0x0

    return-void
.end method

.method private jk()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LEz/vrp;->I9A(Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

.method private mV(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "ousmdgaslemnedilFtet er bicf.tad ti=rao"

    const-string v1, "Subtitle decoding failed. streamFormat="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LEz/vrp;->UO:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "txTmerdreeen"

    const-string v1, "TextRenderer"

    const/4 v2, 0x2

    invoke-static {v1, v0, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-direct {p0}, LEz/vrp;->jk()V

    invoke-direct {p0}, LEz/vrp;->Jv()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected V4L()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, LEz/vrp;->UO:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LEz/vrp;->xOU:J

    const/4 v2, 0x7

    invoke-direct {p0}, LEz/vrp;->jk()V

    const/4 v2, 0x5

    invoke-direct {p0}, LEz/vrp;->Ohk()V

    const/4 v2, 0x3

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/I;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LEz/vrp;->BB:LEz/D;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LEz/D;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, LS0o/GcS;->I4t(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eRTtoxenedre"

    const-string v0, "TextRenderer"

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LEz/vrp;->UO(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw p1
.end method

.method public jSk(JJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->km()Z

    move-result p3

    const/4 v8, 0x5

    const/4 p4, 0x1

    const/4 v8, 0x3

    if-eqz p3, :cond_0

    iget-wide v0, p0, LEz/vrp;->xOU:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x5

    cmp-long p3, v0, v2

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v8, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 v8, 0x1

    invoke-direct {p0}, LEz/vrp;->IU()V

    const/4 v8, 0x7

    iput-boolean p4, p0, LEz/vrp;->At:Z

    :cond_0
    const/4 v8, 0x3

    iget-boolean p3, p0, LEz/vrp;->At:Z

    if-eqz p3, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-object p3, p0, LEz/vrp;->kf:LEz/LZn;

    const/4 v8, 0x1

    if-nez p3, :cond_2

    const/4 v8, 0x4

    iget-object p3, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v8, 0x0

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    check-cast p3, LEz/qR;

    const/4 v8, 0x0

    invoke-interface {p3, p1, p2}, LEz/qR;->XF(J)V

    :try_start_0
    const/4 v8, 0x7

    iget-object p3, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v8, 0x6

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    check-cast p3, LEz/qR;

    const/4 v8, 0x4

    invoke-interface {p3}, LfLq/Jl;->h()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x7

    check-cast p3, LEz/LZn;

    const/4 v8, 0x1

    iput-object p3, p0, LEz/vrp;->kf:LEz/LZn;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, LEz/vrp;->mV(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->getState()I

    move-result p3

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x7

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x7

    iget-object p3, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    const/4 v8, 0x5

    invoke-direct {p0}, LEz/vrp;->At()J

    move-result-wide v2

    const/4 v8, 0x2

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v8, 0x1

    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    const/4 v8, 0x1

    iget p3, p0, LEz/vrp;->I9A:I

    const/4 v8, 0x4

    add-int/2addr p3, p4

    const/4 v8, 0x7

    iput p3, p0, LEz/vrp;->I9A:I

    const/4 v8, 0x6

    invoke-direct {p0}, LEz/vrp;->At()J

    move-result-wide v2

    const/4 v8, 0x6

    move p3, p4

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    move p3, v1

    move p3, v1

    :cond_5
    const/4 v8, 0x5

    iget-object v2, p0, LEz/vrp;->kf:LEz/LZn;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_9

    const/4 v8, 0x7

    invoke-virtual {v2}, LfLq/NS;->JrO()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    if-nez p3, :cond_9

    const/4 v8, 0x5

    invoke-direct {p0}, LEz/vrp;->At()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, LEz/vrp;->PO:I

    const/4 v8, 0x7

    if-ne v2, v0, :cond_6

    const/4 v8, 0x4

    invoke-direct {p0}, LEz/vrp;->Jv()V

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    invoke-direct {p0}, LEz/vrp;->IU()V

    const/4 v8, 0x3

    iput-boolean p4, p0, LEz/vrp;->At:Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    iget-wide v4, v2, LfLq/h6W;->Z:J

    const/4 v8, 0x0

    cmp-long v4, v4, p1

    const/4 v8, 0x2

    if-gtz v4, :cond_9

    const/4 v8, 0x4

    iget-object p3, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v8, 0x4

    if-eqz p3, :cond_8

    const/4 v8, 0x3

    invoke-virtual {p3}, LfLq/h6W;->Bq3()V

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v2, p1, p2}, LEz/LZn;->h(J)I

    move-result p3

    const/4 v8, 0x0

    iput p3, p0, LEz/vrp;->I9A:I

    const/4 v8, 0x7

    iput-object v2, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v8, 0x5

    iput-object v3, p0, LEz/vrp;->kf:LEz/LZn;

    move p3, p4

    :cond_9
    :goto_2
    const/4 v8, 0x4

    if-eqz p3, :cond_a

    const/4 v8, 0x7

    iget-object p3, p0, LEz/vrp;->Jv:LEz/LZn;

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p3, p0, LEz/vrp;->Jv:LEz/LZn;

    const/4 v8, 0x3

    invoke-virtual {p3, p1, p2}, LEz/LZn;->r5(J)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, LEz/vrp;->I9A(Ljava/util/List;)V

    :cond_a
    const/4 v8, 0x4

    iget p1, p0, LEz/vrp;->PO:I

    const/4 v8, 0x6

    if-ne p1, v0, :cond_b

    const/4 v8, 0x2

    return-void

    :cond_b
    :goto_3
    :try_start_1
    const/4 v8, 0x7

    iget-boolean p1, p0, LEz/vrp;->jk:Z

    const/4 v8, 0x0

    if-nez p1, :cond_13

    const/4 v8, 0x0

    iget-object p1, p0, LEz/vrp;->Ohk:LEz/GK;

    if-nez p1, :cond_d

    iget-object p1, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v8, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, LEz/qR;

    const/4 v8, 0x3

    invoke-interface {p1}, LfLq/Jl;->qu()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, LEz/GK;

    const/4 v8, 0x6

    if-nez p1, :cond_c

    const/4 v8, 0x1

    return-void

    :cond_c
    const/4 v8, 0x3

    iput-object p1, p0, LEz/vrp;->Ohk:LEz/GK;

    :cond_d
    const/4 v8, 0x7

    iget p2, p0, LEz/vrp;->PO:I

    if-ne p2, p4, :cond_e

    const/4 v8, 0x2

    const/4 p2, 0x4

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, LfLq/NS;->I4t(I)V

    const/4 v8, 0x7

    iget-object p2, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v8, 0x0

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, LEz/qR;

    const/4 v8, 0x5

    invoke-interface {p2, p1}, LfLq/Jl;->r5(Ljava/lang/Object;)V

    iput-object v3, p0, LEz/vrp;->Ohk:LEz/GK;

    iput v0, p0, LEz/vrp;->PO:I

    const/4 v8, 0x2

    return-void

    :cond_e
    const/4 v8, 0x0

    iget-object p2, p0, LEz/vrp;->jc:LUj/YRm;

    const/4 v8, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/h6W;->CW(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 v8, 0x2

    const/4 p3, -0x4

    const/4 v8, 0x3

    if-ne p2, p3, :cond_12

    const/4 v8, 0x3

    invoke-virtual {p1}, LfLq/NS;->JrO()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v8, 0x4

    iput-boolean p4, p0, LEz/vrp;->jk:Z

    const/4 v8, 0x2

    iput-boolean v1, p0, LEz/vrp;->mV:Z

    goto :goto_5

    :cond_f
    const/4 v8, 0x6

    iget-object p2, p0, LEz/vrp;->jc:LUj/YRm;

    const/4 v8, 0x3

    iget-object p2, p2, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x3

    if-nez p2, :cond_10

    const/4 v8, 0x3

    return-void

    :cond_10
    const/4 v8, 0x2

    iget-wide p2, p2, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v8, 0x0

    iput-wide p2, p1, LEz/GK;->D:J

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    const/4 v8, 0x1

    iget-boolean p2, p0, LEz/vrp;->mV:Z

    invoke-virtual {p1}, LfLq/NS;->Dmx()Z

    move-result p3

    const/4 v8, 0x0

    if-nez p3, :cond_11

    const/4 v8, 0x3

    move p3, p4

    const/4 v8, 0x5

    goto :goto_4

    :cond_11
    const/4 v8, 0x4

    move p3, v1

    move p3, v1

    :goto_4
    const/4 v8, 0x6

    and-int/2addr p2, p3

    const/4 v8, 0x5

    iput-boolean p2, p0, LEz/vrp;->mV:Z

    :goto_5
    const/4 v8, 0x7

    iget-boolean p2, p0, LEz/vrp;->mV:Z

    if-nez p2, :cond_b

    const/4 v8, 0x5

    iget-object p2, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v8, 0x3

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x7

    check-cast p2, LEz/qR;

    const/4 v8, 0x6

    invoke-interface {p2, p1}, LfLq/Jl;->r5(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v3, p0, LEz/vrp;->Ohk:LEz/GK;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_12
    const/4 v8, 0x0

    const/4 p1, -0x3

    const/4 v8, 0x7

    if-ne p2, p1, :cond_b

    const/4 v8, 0x3

    return-void

    :catch_1
    move-exception p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, LEz/vrp;->mV(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_13
    const/4 v8, 0x3

    return-void
.end method

.method public kf(J)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->km()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x5

    iput-wide p1, p0, LEz/vrp;->xOU:J

    const/4 v1, 0x0

    return-void
.end method

.method protected qr(JZ)V
    .locals 1

    invoke-direct {p0}, LEz/vrp;->jk()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, LEz/vrp;->jk:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, LEz/vrp;->At:Z

    const/4 v0, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x6

    iput-wide p1, p0, LEz/vrp;->xOU:J

    iget p1, p0, LEz/vrp;->PO:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, LEz/vrp;->Jv()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, LEz/vrp;->IU()V

    const/4 v0, 0x3

    iget-object p1, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v0, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LEz/qR;

    const/4 v0, 0x6

    invoke-interface {p1}, LfLq/Jl;->flush()V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LEz/vrp;->At:Z

    const/4 v1, 0x5

    return v0
.end method

.method protected zq7([Lcom/google/android/exoplayer2/I;JJ)V
    .locals 1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    aget-object p1, p1, p2

    const/4 v0, 0x3

    iput-object p1, p0, LEz/vrp;->UO:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x5

    iget-object p1, p0, LEz/vrp;->IU:LEz/qR;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    iput p1, p0, LEz/vrp;->PO:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, LEz/vrp;->PO()V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

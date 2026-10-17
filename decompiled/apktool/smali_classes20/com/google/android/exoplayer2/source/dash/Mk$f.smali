.class public final Lcom/google/android/exoplayer2/source/dash/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final XF:Lcom/google/android/exoplayer2/source/kL;

.field final synthetic Z:Lcom/google/android/exoplayer2/source/dash/Mk;

.field private final h:LUj/YRm;

.field private qu:J

.field private final r5:Lgk/S;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/Mk;Lvum/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->Z:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/kL;->pdH(Lvum/lf;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v0, 0x0

    new-instance p1, LUj/YRm;

    const/4 v0, 0x3

    invoke-direct {p1}, LUj/YRm;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->h:LUj/YRm;

    const/4 v0, 0x0

    new-instance p1, Lgk/S;

    const/4 v0, 0x4

    invoke-direct {p1}, Lgk/S;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->r5:Lgk/S;

    const/4 v0, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->qu:J

    const/4 v0, 0x4

    return-void
.end method

.method private f(JJ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/Mk$NS;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/Mk$NS;-><init>(JJ)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->Z:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/Mk;->qu(Lcom/google/android/exoplayer2/source/dash/Mk;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->Z:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/Mk;->qu(Lcom/google/android/exoplayer2/source/dash/Mk;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x6

    const/4 p3, 0x1

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x1

    return-void
.end method

.method private g()Lgk/S;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->r5:Lgk/S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->h:LUj/YRm;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->r5:Lgk/S;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/kL;->mV(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, -0x4

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->r5:Lgk/S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->r5:Lgk/S;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    return-object v0
.end method

.method private pdH()V
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/kL;->d(Z)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->g()Lgk/S;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->Z:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/Mk;->XF(Lcom/google/android/exoplayer2/source/dash/Mk;)LAu/lf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lgk/qR;->XF(Lgk/S;)Lgk/f;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, LAu/NS;

    iget-object v1, v0, LAu/NS;->h:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v4, v0, LAu/NS;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/Mk;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->q(JLAu/NS;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->Bq3()V

    const/4 v5, 0x4

    return-void
.end method

.method private q(JLAu/NS;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/Mk;->r5(LAu/NS;)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long p3, v0, v2

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->f(JJ)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public BW(J)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->Z:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/Mk;->J(J)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public D3D(JIIILhVu/ck$NS;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    move-wide v1, p1

    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    const/4 v7, 0x5

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    move v5, p5

    move v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/kL;->D3D(JIIILhVu/ck$NS;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->pdH()V

    return-void
.end method

.method public J(LAsC/h6W;)Z
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->qu:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-wide v2, p1, LAsC/h6W;->g:J

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->Z:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/Mk;->km(Z)Z

    move-result p1

    const/4 v4, 0x2

    return p1
.end method

.method public synthetic XF(Lvum/S;IZ)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LhVu/y;->XF(LhVu/ck;Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public Z(LS0o/mVo;II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/kL;->qu(LS0o/mVo;I)V

    return-void
.end method

.method public b(LAsC/h6W;)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->qu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-wide v2, p1, LAsC/h6W;->BW:J

    const/4 v4, 0x5

    cmp-long v0, v2, v0

    const/4 v4, 0x2

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    iget-wide v0, p1, LAsC/h6W;->BW:J

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->qu:J

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->Z:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/Mk;->q(LAsC/h6W;)V

    const/4 v4, 0x4

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/kL;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x4

    return-void
.end method

.method public km()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->PO()V

    return-void
.end method

.method public synthetic qu(LS0o/mVo;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LhVu/y;->h(LhVu/ck;LS0o/mVo;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public r5(Lvum/S;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/Mk$f;->XF:Lcom/google/android/exoplayer2/source/kL;

    const/4 v0, 0x2

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/kL;->XF(Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

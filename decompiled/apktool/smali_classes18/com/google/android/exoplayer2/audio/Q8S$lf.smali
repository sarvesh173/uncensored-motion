.class final Lcom/google/android/exoplayer2/audio/Q8S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/audio/Q8S;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/Q8S;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/Q8S;Lcom/google/android/exoplayer2/audio/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/Q8S$lf;-><init>(Lcom/google/android/exoplayer2/audio/Q8S;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->w()V

    const/4 v1, 0x6

    return-void
.end method

.method public XF(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->QZA(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/audio/lf$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->uD(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public Z(IJJ)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->QZA(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/audio/lf$NS;

    move-result-object v1

    const/4 v7, 0x3

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/lf$NS;->L7G(IJJ)V

    const/4 v7, 0x2

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->qTc(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/AD$NS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->qTc(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/AD$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/AD$NS;->h()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ensdAeeicCrooreidaeudRM"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v2, 0x0

    const-string/jumbo v1, "r kmAdorseinui o"

    const-string v1, "Audio sink error"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->QZA(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/audio/lf$NS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->pdH(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->qTc(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/AD$NS;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->qTc(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/AD$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/AD$NS;->XF()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public r5(J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S$lf;->XF:Lcom/google/android/exoplayer2/audio/Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->QZA(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/audio/lf$NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/lf$NS;->dyF(J)V

    const/4 v1, 0x5

    return-void
.end method

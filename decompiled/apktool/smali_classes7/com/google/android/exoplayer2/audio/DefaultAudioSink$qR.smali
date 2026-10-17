.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/audio/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qR"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(IJ)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V9h(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v2

    const/4 v10, 0x1

    sub-long v8, v0, v2

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object v4

    const/4 v10, 0x6

    move v5, p1

    move v5, p1

    move-wide v6, p2

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->Z(IJJ)V

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public Z(JJJJ)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, " ts t ossscmpe(om cSda:iohaupiusa myi ucliemttkm)r"

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, ", "

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->GK(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    sget-boolean p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LH:Z

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const-string/jumbo p2, "iflmeDdutkSanoAu"

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x0

    invoke-static {p2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public h(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "itgyosno:l dnmi agraeIoageo nciyr ulplsbi"

    const-string v1, "Ignoring impossibly large audio latency: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo p2, "uAioubDnSeidklat"

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x2

    invoke-static {p2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public qu(JJJJ)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "aoaepiurodcsrefu  s)nttmiom(m tip:siitmmiauouSs h  p"

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, ", "

    const-string p1, ", "

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->GK(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-boolean p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LH:Z

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x1

    const-string p2, "dnSkueDpAfoatilu"

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x0

    invoke-static {p2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v2, 0x6

    throw p2
.end method

.method public r5(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$qR;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->r5(J)V

    :cond_0
    return-void
.end method

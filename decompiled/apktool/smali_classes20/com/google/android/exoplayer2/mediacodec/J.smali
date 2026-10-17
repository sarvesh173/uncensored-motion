.class public final Lcom/google/android/exoplayer2/mediacodec/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/qR$lf;


# instance fields
.field private XF:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/J;->XF:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x6

    const/16 v1, 0x17

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/J;->XF:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0x1f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "yeso erCMs tr ea kdar  neinpudasrnoaaci fyetoadnapoctgrchC "

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v0}, LS0o/l;->MTY(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "cdymarDoeoAMCartdFctp"

    const-string v2, "DMCodecAdapterFactory"

    const/4 v3, 0x4

    invoke-static {v2, v1}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/lf$lf;

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/J;->h:Z

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/lf$lf;-><init>(IZ)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->qu(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/lf;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/JDF$lf;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/JDF$lf;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/JDF$lf;->XF(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

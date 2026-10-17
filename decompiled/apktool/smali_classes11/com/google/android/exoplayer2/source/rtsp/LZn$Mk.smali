.class final Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Mk"
.end annotation


# instance fields
.field final synthetic D3D:Lcom/google/android/exoplayer2/source/rtsp/LZn;

.field public final XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

.field private Z:Z

.field private final h:Lcom/google/android/exoplayer2/upstream/Loader;

.field private qu:Z

.field private final r5:Lcom/google/android/exoplayer2/source/kL;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/Ikr;ILcom/google/android/exoplayer2/source/rtsp/lf$NS;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->D3D:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/Ikr;ILcom/google/android/exoplayer2/source/rtsp/lf$NS;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v1, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aosRledeEaseryaoR aePdrxpirpePWpoL:rsip:rMdt"

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    const/4 v1, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->MDU(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lvum/lf;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/kL;->pdH(Lvum/lf;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->XHC(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/kL;->paW(Lcom/google/android/exoplayer2/source/kL$Jl;)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Lcom/google/android/exoplayer2/source/kL;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public BW(J)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;)Lcom/google/android/exoplayer2/source/rtsp/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/Jl;->Z()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/kL;->uQd(J)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public D3D(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu:Z

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/kL;->mV(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public J()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;)Lcom/google/android/exoplayer2/source/rtsp/Jl;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->D3D:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->XHC(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    const/4 v4, 0x7

    return-void
.end method

.method public Z()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/kL;->d(Z)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public b(J)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/kL;->MDU(JZ)I

    move-result p1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/kL;->C1d(I)V

    const/4 v2, 0x4

    return p1
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->Z:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->pdH()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->PO()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->Z:Z

    const/4 v1, 0x5

    return-void
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->P()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;)Lcom/google/android/exoplayer2/source/rtsp/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/Jl;->r5()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->D3D:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->V4L(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

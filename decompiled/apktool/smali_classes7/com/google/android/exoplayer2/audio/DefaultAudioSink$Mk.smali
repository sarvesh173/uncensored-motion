.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# instance fields
.field D3D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

.field private XF:LnBu/Mk;

.field private Z:I

.field private h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, LnBu/Mk;->r5:LnBu/Mk;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->XF:LnBu/Mk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->Z:I

    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->D3D:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)LnBu/Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->XF:LnBu/Mk;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->Z:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->qu:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->r5:Z

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public BW(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->qu:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public D3D()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public J(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->Z:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->r5:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public g(LnBu/Mk;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Mk;->XF:LnBu/Mk;

    const/4 v0, 0x5

    return-object p0
.end method

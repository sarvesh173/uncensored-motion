.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S"
.end annotation


# instance fields
.field private final XF:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final h:Lcom/google/android/exoplayer2/audio/D;

.field private final r5:Lcom/google/android/exoplayer2/audio/GK;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/audio/D;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/D;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/audio/GK;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/GK;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/D;Lcom/google/android/exoplayer2/audio/GK;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/D;Lcom/google/android/exoplayer2/audio/GK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->XF:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    array-length v2, p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->h:Lcom/google/android/exoplayer2/audio/D;

    const/4 v3, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->r5:Lcom/google/android/exoplayer2/audio/GK;

    array-length v1, p1

    const/4 v3, 0x7

    aput-object p2, v0, v1

    const/4 v3, 0x7

    array-length p1, p1

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    aput-object p3, v0, p1

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public XF(J)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->r5:Lcom/google/android/exoplayer2/audio/GK;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/GK;->XF(J)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public Z(Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->h:Lcom/google/android/exoplayer2/audio/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/D;->Lpi(Z)V

    const/4 v1, 0x0

    return p1
.end method

.method public h()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->XF:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->h:Lcom/google/android/exoplayer2/audio/D;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/D;->s()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public r5(Lcom/google/android/exoplayer2/qOL;)Lcom/google/android/exoplayer2/qOL;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->r5:Lcom/google/android/exoplayer2/audio/GK;

    const/4 v2, 0x3

    iget v1, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/GK;->b(F)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$S;->r5:Lcom/google/android/exoplayer2/audio/GK;

    const/4 v2, 0x7

    iget v1, p1, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/GK;->h(F)V

    const/4 v2, 0x6

    return-object p1
.end method

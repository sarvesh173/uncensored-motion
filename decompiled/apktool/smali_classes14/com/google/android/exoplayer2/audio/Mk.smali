.class public abstract Lcom/google/android/exoplayer2/audio/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private BW:Z

.field private D3D:Ljava/nio/ByteBuffer;

.field private Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

.field private g:Ljava/nio/ByteBuffer;

.field protected h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

.field private qu:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

.field protected r5:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->qu:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->r5:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->BW:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/Mk;->J()V

    const/4 v1, 0x4

    return-void
.end method

.method public D3D()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    return-object v0
.end method

.method protected J()V
    .locals 1

    return-void
.end method

.method protected final XF()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final flush()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->BW:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->qu:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->r5:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/Mk;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Mk;->qu:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/Mk;->h(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Mk;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/Mk;->r5()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Mk;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method

.method protected abstract h(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method protected final pdH(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, p1, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Mk;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Mk;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Mk;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return-object p1
.end method

.method public qu()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->BW:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public r5()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/Mk;->flush()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->qu:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->r5:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/Mk;->f()V

    const/4 v1, 0x1

    return-void
.end method

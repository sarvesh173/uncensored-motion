.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;,
        Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    }
.end annotation


# static fields
.field public static final XF:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract BW()V
.end method

.method public abstract D3D()Ljava/nio/ByteBuffer;
.end method

.method public abstract Z(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public abstract qu()Z
.end method

.method public abstract r5()Z
.end method

.method public abstract reset()V
.end method

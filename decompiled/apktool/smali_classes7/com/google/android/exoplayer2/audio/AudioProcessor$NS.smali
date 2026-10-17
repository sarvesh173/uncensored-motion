.class public final Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# static fields
.field public static final Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;-><init>(III)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    invoke-static {p3}, LS0o/l;->l4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p3, p2}, LS0o/l;->C1d(II)I

    move-result p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "AudioFormat[sampleRate="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "lascnt on,=neuC"

    const-string v1, ", channelCount="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "n,nm =igdoe"

    const-string v1, ", encoding="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

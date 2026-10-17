.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final Z:Z

.field public final g:Lcom/google/android/exoplayer2/I;

.field public final h:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/I;Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "dis:iwdulAfr taoekaT  irc"

    const-string v1, "AudioTrack write failed: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->Z:Z

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->h:I

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->g:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    return-void
.end method

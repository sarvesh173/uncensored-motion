.class public Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;
.super Ljava/lang/Object;
.source "DefaultAudioStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private targetBitRate:J

.field private targetChannels:I

.field private targetMimeType:Ljava/lang/String;

.field private targetSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetChannels:I

    iput v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetSampleRate:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetBitRate:J

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bitRate(J)Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetBitRate:J

    return-object p0
.end method

.method public build()Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;
    .locals 1

    new-instance v0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->options()Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;-><init>(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)V

    return-object v0
.end method

.method public channels(I)Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetChannels:I

    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public options()Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;
    .locals 3

    new-instance v0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;-><init>(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy-IA;)V

    iget v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetChannels:I

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fputtargetChannels(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;I)V

    iget v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetSampleRate:I

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fputtargetSampleRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;I)V

    iget-object v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fputtargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetBitRate:J

    invoke-static {v0, v1, v2}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fputtargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;J)V

    return-object v0
.end method

.method public sampleRate(I)Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;->targetSampleRate:I

    return-object p0
.end method

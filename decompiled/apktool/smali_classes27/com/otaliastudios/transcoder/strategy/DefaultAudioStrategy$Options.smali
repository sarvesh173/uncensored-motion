.class public Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;
.super Ljava/lang/Object;
.source "DefaultAudioStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private targetBitRate:J

.field private targetChannels:I

.field private targetMimeType:Ljava/lang/String;

.field private targetSampleRate:I


# direct methods
.method static bridge synthetic -$$Nest$fgettargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetBitRate:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettargetChannels(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetChannels:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetMimeType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettargetSampleRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetSampleRate:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputtargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;J)V
    .locals 0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetBitRate:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetChannels(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;I)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetChannels:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetMimeType:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetSampleRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;I)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->targetSampleRate:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;-><init>()V

    return-void
.end method

.class public Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;
.super Ljava/lang/Object;
.source "DefaultAudioStrategy.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/strategy/TrackStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;,
        Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;
    }
.end annotation


# static fields
.field public static final BITRATE_UNKNOWN:J = -0x8000000000000000L

.field public static final CHANNELS_AS_INPUT:I = -0x1

.field public static final SAMPLE_RATE_AS_INPUT:I = -0x1


# instance fields
.field private options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    return-void
.end method

.method public static builder()Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;
    .locals 1

    new-instance v0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Builder;-><init>()V

    return-object v0
.end method

.method private getInputChannelCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private getInputSampleRate(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public createOutputFormat(Ljava/util/List;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/common/TrackStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;"
        }
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetChannels(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->getInputChannelCount(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetChannels(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {v2}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetSampleRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->getInputSampleRate(Ljava/util/List;)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {v2}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetSampleRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I

    move-result v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    const-string v7, "bitrate"

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {v3}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetChannels(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {v3}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetSampleRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {v1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {p1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    invoke-static {v0, v2}, Lcom/otaliastudios/transcoder/internal/utils/BitRates;->estimateAudioBitRate(II)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {p1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)J

    move-result-wide v3

    :goto_2
    iget-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {p1}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mime"

    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    long-to-int p1, v3

    invoke-virtual {p2, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy;->options:Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;

    invoke-static {p0}, Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;->-$$Nest$fgettargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultAudioStrategy$Options;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "audio/mp4a-latm"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "aac-profile"

    const/4 p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    return-object p0
.end method

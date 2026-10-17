.class public Lcom/otaliastudios/transcoder/TranscoderOptions;
.super Ljava/lang/Object;
.source "TranscoderOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;
    }
.end annotation


# instance fields
.field private audioDataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private audioResampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

.field private audioStretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

.field private audioTrackStrategy:Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

.field private dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

.field private listener:Lcom/otaliastudios/transcoder/TranscoderListener;

.field private listenerHandler:Landroid/os/Handler;

.field private timeInterpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

.field private validator:Lcom/otaliastudios/transcoder/validator/Validator;

.field private videoDataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private videoRotation:I

.field private videoTrackStrategy:Lcom/otaliastudios/transcoder/strategy/TrackStrategy;


# direct methods
.method static bridge synthetic -$$Nest$fputaudioDataSources(Lcom/otaliastudios/transcoder/TranscoderOptions;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioDataSources:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioResampler(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/resample/AudioResampler;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioResampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioStretcher(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/stretch/AudioStretcher;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioStretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioTrackStrategy(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/strategy/TrackStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioTrackStrategy:Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdataSink(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/sink/DataSink;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlistener(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/TranscoderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->listener:Lcom/otaliastudios/transcoder/TranscoderListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlistenerHandler(Lcom/otaliastudios/transcoder/TranscoderOptions;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->listenerHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeInterpolator(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->timeInterpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidator(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/validator/Validator;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->validator:Lcom/otaliastudios/transcoder/validator/Validator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoDataSources(Lcom/otaliastudios/transcoder/TranscoderOptions;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->videoDataSources:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoRotation(Lcom/otaliastudios/transcoder/TranscoderOptions;I)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->videoRotation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoTrackStrategy(Lcom/otaliastudios/transcoder/TranscoderOptions;Lcom/otaliastudios/transcoder/strategy/TrackStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->videoTrackStrategy:Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/transcoder/TranscoderOptions-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/TranscoderOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioDataSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioDataSources:Ljava/util/List;

    return-object p0
.end method

.method public getAudioResampler()Lcom/otaliastudios/transcoder/resample/AudioResampler;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioResampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    return-object p0
.end method

.method public getAudioStretcher()Lcom/otaliastudios/transcoder/stretch/AudioStretcher;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioStretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    return-object p0
.end method

.method public getAudioTrackStrategy()Lcom/otaliastudios/transcoder/strategy/TrackStrategy;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->audioTrackStrategy:Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    return-object p0
.end method

.method public getDataSink()Lcom/otaliastudios/transcoder/sink/DataSink;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

    return-object p0
.end method

.method public getListener()Lcom/otaliastudios/transcoder/TranscoderListener;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->listener:Lcom/otaliastudios/transcoder/TranscoderListener;

    return-object p0
.end method

.method public getListenerHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->listenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getTimeInterpolator()Lcom/otaliastudios/transcoder/time/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->timeInterpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    return-object p0
.end method

.method public getValidator()Lcom/otaliastudios/transcoder/validator/Validator;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->validator:Lcom/otaliastudios/transcoder/validator/Validator;

    return-object p0
.end method

.method public getVideoDataSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->videoDataSources:Ljava/util/List;

    return-object p0
.end method

.method public getVideoRotation()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->videoRotation:I

    return p0
.end method

.method public getVideoTrackStrategy()Lcom/otaliastudios/transcoder/strategy/TrackStrategy;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/TranscoderOptions;->videoTrackStrategy:Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    return-object p0
.end method

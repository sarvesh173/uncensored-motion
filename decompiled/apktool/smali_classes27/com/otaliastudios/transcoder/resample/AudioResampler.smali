.class public interface abstract Lcom/otaliastudios/transcoder/resample/AudioResampler;
.super Ljava/lang/Object;
.source "AudioResampler.java"


# static fields
.field public static final DOWNSAMPLE:Lcom/otaliastudios/transcoder/resample/AudioResampler;

.field public static final PASSTHROUGH:Lcom/otaliastudios/transcoder/resample/AudioResampler;

.field public static final UPSAMPLE:Lcom/otaliastudios/transcoder/resample/AudioResampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/otaliastudios/transcoder/resample/DownsampleAudioResampler;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/resample/DownsampleAudioResampler;-><init>()V

    sput-object v0, Lcom/otaliastudios/transcoder/resample/AudioResampler;->DOWNSAMPLE:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    new-instance v0, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;-><init>()V

    sput-object v0, Lcom/otaliastudios/transcoder/resample/AudioResampler;->UPSAMPLE:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    new-instance v0, Lcom/otaliastudios/transcoder/resample/PassThroughAudioResampler;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/resample/PassThroughAudioResampler;-><init>()V

    sput-object v0, Lcom/otaliastudios/transcoder/resample/AudioResampler;->PASSTHROUGH:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    return-void
.end method


# virtual methods
.method public abstract resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
.end method

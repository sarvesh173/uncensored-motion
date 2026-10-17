.class public Lcom/otaliastudios/transcoder/resample/DefaultAudioResampler;
.super Ljava/lang/Object;
.source "DefaultAudioResampler.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 6

    if-ge p2, p4, :cond_0

    sget-object p0, Lcom/otaliastudios/transcoder/resample/DefaultAudioResampler;->UPSAMPLE:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    invoke-interface/range {p0 .. p5}, Lcom/otaliastudios/transcoder/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    if-le v2, v4, :cond_1

    sget-object v0, Lcom/otaliastudios/transcoder/resample/DefaultAudioResampler;->DOWNSAMPLE:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    invoke-interface/range {v0 .. v5}, Lcom/otaliastudios/transcoder/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    return-void

    :cond_1
    sget-object v0, Lcom/otaliastudios/transcoder/resample/DefaultAudioResampler;->PASSTHROUGH:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    invoke-interface/range {v0 .. v5}, Lcom/otaliastudios/transcoder/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    return-void
.end method

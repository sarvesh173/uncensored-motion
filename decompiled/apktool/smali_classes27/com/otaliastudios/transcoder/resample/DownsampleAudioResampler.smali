.class public Lcom/otaliastudios/transcoder/resample/DownsampleAudioResampler;
.super Ljava/lang/Object;
.source "DownsampleAudioResampler.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ratio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 7

    if-lt p2, p4, :cond_5

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p5, p0, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal use of DownsampleAudioResampler. Channels:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    div-int/2addr p0, p5

    int-to-double v1, p0

    int-to-double v3, p4

    int-to-double v5, p2

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    sub-int/2addr p0, p2

    invoke-static {p2, p2}, Lcom/otaliastudios/transcoder/resample/DownsampleAudioResampler;->ratio(II)F

    move-result p4

    invoke-static {p0, p0}, Lcom/otaliastudios/transcoder/resample/DownsampleAudioResampler;->ratio(II)F

    move-result v1

    move v3, p0

    move v2, p2

    :goto_1
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    cmpl-float v4, p4, v1

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Lcom/otaliastudios/transcoder/resample/DownsampleAudioResampler;->ratio(II)F

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p0}, Lcom/otaliastudios/transcoder/resample/DownsampleAudioResampler;->ratio(II)F

    move-result v1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal use of DownsampleAudioResampler"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

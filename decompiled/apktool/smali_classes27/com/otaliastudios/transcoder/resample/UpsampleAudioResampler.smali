.class public Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;
.super Ljava/lang/Object;
.source "UpsampleAudioResampler.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p0

    return p0
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
    .locals 8

    if-gt p2, p4, :cond_6

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p5, p0, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal use of UpsampleAudioResampler. Channels:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    div-int/2addr v1, p5

    int-to-double v2, v1

    int-to-double v4, p4

    int-to-double v6, p2

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    sub-int/2addr p2, v1

    invoke-static {v1, v1}, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;->ratio(II)F

    move-result p4

    invoke-static {p2, p2}, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;->ratio(II)F

    move-result v2

    move v4, p2

    move v3, v1

    :goto_1
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    cmpl-float v5, p4, v2

    if-ltz v5, :cond_3

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;->ratio(II)F

    move-result p4

    goto :goto_1

    :cond_3
    invoke-static {p3, p1, p0, p5}, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;->fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v0, :cond_4

    invoke-static {p3, p1, v0, p5}, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;->fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, p2}, Lcom/otaliastudios/transcoder/resample/UpsampleAudioResampler;->ratio(II)F

    move-result v2

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal use of UpsampleAudioResampler"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

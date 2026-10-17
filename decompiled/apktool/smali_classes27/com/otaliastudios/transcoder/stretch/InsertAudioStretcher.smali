.class public Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;
.super Ljava/lang/Object;
.source "InsertAudioStretcher.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/stretch/AudioStretcher;


# static fields
.field private static final NOISE:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->NOISE:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static noise()S
    .locals 2

    sget-object v0, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->NOISE:Ljava/util/Random;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method private static ratio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public stretch(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p3, p0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal use of AudioStretcher.INSERT. Channels:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    div-int/2addr p0, p3

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    int-to-double v3, p3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p0, p0}, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->ratio(II)F

    move-result v2

    invoke-static {v1, v1}, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->ratio(II)F

    move-result v3

    move v4, p0

    :goto_1
    if-lez v4, :cond_5

    if-lez v1, :cond_5

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_3

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, p0}, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->ratio(II)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->noise()S

    move-result v3

    invoke-virtual {p2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p3, v0, :cond_4

    invoke-static {}, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->noise()S

    move-result v3

    invoke-virtual {p2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p0}, Lcom/otaliastudios/transcoder/stretch/InsertAudioStretcher;->ratio(II)F

    move-result v3

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal use of AudioStretcher.INSERT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

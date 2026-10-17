.class public final LAX/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LAX/h6W$NS;",
        "",
        "Lny/vrp;",
        "sampleRate",
        "",
        "channelMode",
        "audioFormat",
        "XF",
        "(III)I",
        "Lny/S;",
        "streamProperties",
        "LDn/GcS;",
        "h",
        "AUDIO_ENCODING",
        "I",
        "BUFFER_SIZE_FACTOR",
        "",
        "LOGGING_TAG",
        "Ljava/lang/String;",
        "numberOfAudioTrackCreations",
        "<init>",
        "()V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LAX/h6W$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final XF(III)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x1

    const/4 v1, -0x2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    move v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    if-ltz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string p2, "dgsyherrcerfsisenuz  sicow qszl rr etm bhnrufe=eyrAe  o :me itu inie"

    const-string p2, "An error occurred while querying the system min buffer size: size = "

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    :cond_3
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "An invalid value was passed to getMinBufferSize: ("

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {p1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, ", "

    const-string p1, ", "

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 p1, 0x29

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method


# virtual methods
.method public final h(Lny/S;)LDn/GcS;
    .locals 8

    const/4 v7, 0x4

    const-string v0, "Pmemiesporrtreas"

    const-string/jumbo v0, "streamProperties"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lny/S;->h()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lny/S;->r5()I

    move-result p1

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    invoke-static {v1}, Lny/LZn;->XF(I)I

    move-result v2

    const/4 v7, 0x4

    invoke-static {v0, v2}, Lny/GK;->qu(II)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v3}, Lny/LZn;->XF(I)I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lny/GK;->qu(II)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 v2, 0xc

    :goto_0
    const/4 v7, 0x7

    invoke-direct {p0, p1, v2, v3}, LAX/h6W$NS;->XF(III)I

    move-result v4

    const/4 v7, 0x7

    mul-int/lit8 v4, v4, 0x5

    :try_start_0
    const/4 v7, 0x2

    new-instance v5, Landroid/media/AudioTrack$Builder;

    const/4 v7, 0x0

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    const/4 v7, 0x4

    new-instance v6, Landroid/media/AudioFormat$Builder;

    const/4 v7, 0x6

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const-string v0, "  2 ou  0  r /  n/   )  6        n   2/} {   y   u     t "

    const-string/jumbo v0, "try {\n                Au\u2026          )\n            }"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, LAX/h6W;->J()I

    move-result v0

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x5

    invoke-static {v0}, LAX/h6W;->km(I)V

    const/4 v7, 0x1

    new-instance v0, LAX/h6W;

    const/4 v7, 0x2

    new-instance v2, LAX/lf;

    const/4 v7, 0x0

    invoke-direct {v2, p1}, LAX/lf;-><init>(Landroid/media/AudioTrack;)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, LAX/h6W;-><init>(LDn/Q8S;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "thec:boal nnnc "

    const-string v5, "channel count: "

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {v0}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo v0, "ma a,eur tse:p "

    const-string v0, ", sample rate: "

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p1, "f,rif bpees:  z"

    const-string p1, ", buffer size: "

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo p1, "os a atkq: drnnmac ruor  t,eiicfobe"

    const-string p1, ", number of audio track creations: "

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {}, LAX/h6W;->J()I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v2, p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v2

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v2, "rlsonnscutnthe o pdtpau  ne:C"

    const-string v2, "Channel count not supported: "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v0}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

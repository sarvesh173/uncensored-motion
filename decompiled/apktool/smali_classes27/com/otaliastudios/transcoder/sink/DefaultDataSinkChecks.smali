.class Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;
.super Ljava/lang/Object;
.source "DefaultDataSinkChecks.java"


# static fields
.field private static final LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "DefaultDataSinkChecks"

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkAudioOutputFormat(Landroid/media/MediaFormat;)V
    .locals 2

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "audio/mp4a-latm"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/otaliastudios/transcoder/sink/InvalidOutputFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio codecs other than AAC is not supported, actual mime type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/sink/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkVideoOutputFormat(Landroid/media/MediaFormat;)V
    .locals 2

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/otaliastudios/transcoder/internal/utils/AvcCsdUtils;->getSpsBuffer(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/AvcSpsUtils;->getProfileIdc(Ljava/nio/ByteBuffer;)B

    move-result p0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/AvcSpsUtils;->getProfileName(B)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x42

    const-string v1, "Output H.264 profile: "

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This might not be supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/otaliastudios/transcoder/sink/InvalidOutputFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video codecs other than AVC is not supported, actual mime type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/sink/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method checkOutputFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V
    .locals 1

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;->checkVideoOutputFormat(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;->checkAudioOutputFormat(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

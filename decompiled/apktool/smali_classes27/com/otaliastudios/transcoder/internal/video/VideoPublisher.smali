.class public final Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;
.super Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.source "VideoPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep<",
        "Ljava/lang/Long;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;",
        "<init>",
        "()V",
        "channel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;",
        "advance",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "state",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoPublisher"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    return-void
.end method


# virtual methods
.method public advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    sget-object p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->Companion:Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;->getEmpty()Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;->getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;->getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->getWindow()Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->setPresentationTime(J)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->getWindow()Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->swapBuffers()Z

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    sget-object p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->Companion:Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;->getEmpty()Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;->getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

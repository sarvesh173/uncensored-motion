.class public final Lcom/otaliastudios/transcoder/internal/data/Bridge;
.super Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.source "Bridge.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep<",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;",
        ">;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/data/Bridge;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;",
        "format",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(Landroid/media/MediaFormat;)V",
        "bufferSize",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/ByteBuffer;",
        "channel",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/data/Bridge;",
        "Lkotlin/Pair;",
        "initialize",
        "",
        "next",
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
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final channel:Lcom/otaliastudios/transcoder/internal/data/Bridge;

.field private final format:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Bridge"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->format:Landroid/media/MediaFormat;

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->bufferSize:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->buffer:Ljava/nio/ByteBuffer;

    iput-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->channel:Lcom/otaliastudios/transcoder/internal/data/Bridge;

    return-void
.end method

.method static final advance$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
            ">;"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/data/ReaderData;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;->component1()Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    move-result-object p0

    iget-boolean v4, p0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->keyframe:Z

    new-instance v0, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    new-instance v5, Lcom/otaliastudios/transcoder/internal/data/Bridge$0;

    invoke-direct {v5}, Lcom/otaliastudios/transcoder/internal/data/Bridge$0;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/transcoder/internal/data/WriterData;-><init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V

    instance-of p0, p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_0
    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public buffer()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/data/Bridge;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->channel:Lcom/otaliastudios/transcoder/internal/data/Bridge;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Bridge;->getChannel()Lcom/otaliastudios/transcoder/internal/data/Bridge;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

.method public initialize(Lcom/otaliastudios/transcoder/internal/data/WriterChannel;)V
    .locals 4

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Bridge;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->format:Landroid/media/MediaFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize(): format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Bridge;->format:Landroid/media/MediaFormat;

    invoke-interface {p1, p0}, Lcom/otaliastudios/transcoder/internal/data/WriterChannel;->handleFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public bridge synthetic initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/data/WriterChannel;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/data/Bridge;->initialize(Lcom/otaliastudios/transcoder/internal/data/WriterChannel;)V

    return-void
.end method

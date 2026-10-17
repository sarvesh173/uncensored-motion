.class public final Lcom/otaliastudios/transcoder/internal/data/Reader;
.super Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.source "Reader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep<",
        "Lkotlin/Unit;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reader.kt\ncom/otaliastudios/transcoder/internal/data/Reader\n*L\n1#1,59:1\n26#1,7:60\n26#1,7:67\n*S KotlinDebug\n*F\n+ 1 Reader.kt\ncom/otaliastudios/transcoder/internal/data/Reader\n*L\n39#1:60,7\n50#1:67,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00130\u0015H\u0082\u0008J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/data/Reader;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        "source",
        "Lcom/otaliastudios/transcoder/source/DataSource;",
        "track",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;)V",
        "channel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;",
        "chunk",
        "Lcom/otaliastudios/transcoder/source/DataSource$Chunk;",
        "nextBufferOrWait",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "action",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "",
        "advance",
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

.field private final chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

.field private final source:Lcom/otaliastudios/transcoder/source/DataSource;

.field private final track:Lcom/otaliastudios/transcoder/common/TrackType;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Reader"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    sget-object p1, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    new-instance p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    invoke-direct {p1}, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    return-void
.end method

.method private final nextBufferOrWait(Lkotlin/jvm/functions/Function2;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
            ">;>;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;->buffer()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    const-string p1, "Returning State.Wait because buffer is null."

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0
.end method


# virtual methods
.method public advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/source/DataSource;->isDrained()Z

    move-result p1

    const-string v0, "Returning State.Wait because buffer is null."

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p1

    const-string v3, "Source is drained! Returning Eos as soon as possible."

    invoke-virtual {p1, v3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;->buffer()Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    iput-object v0, v3, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    iput-boolean v2, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->keyframe:Z

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    iput-boolean v1, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->render:Z

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/data/ReaderData;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;-><init>(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;I)V

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p1, v3}, Lcom/otaliastudios/transcoder/source/DataSource;->canReadTrack(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning State.Wait because source can\'t read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " right now."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v2}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;->buffer()Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    iput-object v0, v1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    invoke-interface {v0, v1}, Lcom/otaliastudios/transcoder/source/DataSource;->readTrack(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/data/ReaderData;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->chunk:Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;-><init>(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;I)V

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object v0
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Reader;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Reader;->getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

.class public final Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;
.super Ljava/lang/Object;
.source "chunks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ\u0006\u0010\u001b\u001a\u00020\u0012Jn\u0010\u001c\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u0002H\u001d2K\u0010!\u001aG\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u0002H\u001d0\"\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;",
        "",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V",
        "queue",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/otaliastudios/transcoder/internal/audio/Chunk;",
        "pool",
        "Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;",
        "isEmpty",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "enqueue",
        "",
        "buffer",
        "Ljava/nio/ShortBuffer;",
        "timeUs",
        "",
        "timeStretch",
        "",
        "release",
        "Lkotlin/Function0;",
        "enqueueEos",
        "drain",
        "T",
        "format",
        "Landroid/media/MediaFormat;",
        "eos",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "(Landroid/media/MediaFormat;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
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
.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final pool:Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;

.field private final queue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/otaliastudios/transcoder/internal/audio/Chunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;

    invoke-direct {p1}, Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->pool:Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;

    return-void
.end method

.method static final drain$lambda$1(Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;Ljava/nio/ShortBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->pool:Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;->give(Ljava/nio/ShortBuffer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final enqueue$lambda$0(Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;Ljava/nio/ShortBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->pool:Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;->give(Ljava/nio/ShortBuffer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final drain(Landroid/media/MediaFormat;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/MediaFormat;",
            "TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/ShortBuffer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    sget-object v0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->Companion:Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;->getEos()Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p2

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getTimeUs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getTimeStretch()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p3, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v0

    const-string v10, ")"

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    sub-int/2addr p2, v0

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "channel-count"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->pool:Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;->take(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getRelease()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v11, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-static {p2, v0, p1}, Lcom/otaliastudios/transcoder/internal/audio/ConversionsKt;->shortsToUs(III)J

    move-result-wide v3

    new-instance v7, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue$0;

    invoke-direct {v7, p0, v2}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue$0;-><init>(Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;Ljava/nio/ShortBuffer;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->copy$default(Lcom/otaliastudios/transcoder/internal/audio/Chunk;Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    move-result-object p1

    invoke-virtual {v11, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drain(): partially handled chunk at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "us, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes left ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    return-object p3

    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getTimeUs()J

    move-result-wide v2

    iget-object p2, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "drain(): consumed chunk at "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "us ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " => "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->getRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p3
.end method

.method public final enqueue(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ShortBuffer;",
            "JD",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->pool:Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;->take(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v2

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    new-instance v7, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue$1;

    invoke-direct {v7, p0, v2}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue$1;-><init>(Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;Ljava/nio/ShortBuffer;)V

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;-><init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    move-wide v3, p2

    move-wide v5, p4

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    new-instance v2, Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    move-object v8, p6

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;-><init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, p1

    move-wide v4, p2

    move-object v8, p6

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "enqueued invalid buffer ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final enqueueEos()V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    sget-object v0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->Companion:Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;->getEos()Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

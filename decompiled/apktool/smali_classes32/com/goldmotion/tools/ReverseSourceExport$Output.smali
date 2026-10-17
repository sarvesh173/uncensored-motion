.class final Lcom/goldmotion/tools/ReverseSourceExport$Output;
.super Ljava/lang/Object;
.source "ReverseSourceExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ReverseSourceExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Output"
.end annotation


# instance fields
.field eos:Z

.field final info:Landroid/media/MediaCodec$BufferInfo;

.field final muxer:Landroid/media/MediaMuxer;

.field started:Z

.field track:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->track:I

    .line 129
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method drain(Landroid/media/MediaCodec;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p3, -0x2

    const/4 v0, 0x1

    if-ne p2, p3, :cond_2

    .line 135
    iget-boolean p2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->started:Z

    if-nez p2, :cond_1

    .line 136
    iget-object p2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    iput p2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->track:I

    iget-object p2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v0, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->started:Z

    goto :goto_3

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encoder format changed twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-gez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    iput p3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_6

    .line 143
    iget-boolean v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->started:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 144
    iget-object v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    iget-object v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->track:I

    iget-object v4, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder produced invalid data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->eos:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 149
    iget-boolean p2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Output;->eos:Z

    if-eqz p2, :cond_8

    :goto_2
    return-void

    :cond_8
    :goto_3
    const-wide/16 p2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    throw v0
.end method

.method input(Landroid/media/MediaCodec;Ljava/util/concurrent/atomic/AtomicBoolean;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    .line 154
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x2710

    .line 155
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    const-wide/16 v2, 0x0

    .line 156
    invoke-virtual {p0, p1, v2, v3}, Lcom/goldmotion/tools/ReverseSourceExport$Output;->drain(Landroid/media/MediaCodec;J)V

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Reverse encoder stopped responding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "Reverse cancelled"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

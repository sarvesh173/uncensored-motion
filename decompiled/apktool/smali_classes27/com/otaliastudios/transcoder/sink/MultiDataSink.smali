.class public Lcom/otaliastudios/transcoder/sink/MultiDataSink;
.super Ljava/lang/Object;
.source "MultiDataSink.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/sink/DataSink;


# instance fields
.field private final sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/sink/DataSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/otaliastudios/transcoder/sink/DataSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/sink/DataSink;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/otaliastudios/transcoder/sink/DataSink;->setLocation(DD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/sink/DataSink;->setOrientation(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0, p1, p2}, Lcom/otaliastudios/transcoder/sink/DataSink;->setTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTrackStatus(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/common/TrackStatus;)V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0, p1, p2}, Lcom/otaliastudios/transcoder/sink/DataSink;->setTrackStatus(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/common/TrackStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/sink/DataSink;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/MultiDataSink;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v2, p1, p2, p3}, Lcom/otaliastudios/transcoder/sink/DataSink;->writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    return-void
.end method

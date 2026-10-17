package com.otaliastudios.transcoder.internal.data;

/* compiled from: Reader.kt */
@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00132\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00130\u0015H\u0082\bJ\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u00132\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/Reader;", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Lcom/otaliastudios/transcoder/internal/data/ReaderData;", "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;", "source", "Lcom/otaliastudios/transcoder/source/DataSource;", "track", "Lcom/otaliastudios/transcoder/common/TrackType;", "<init>", "(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;)V", "channel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "getChannel", "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "chunk", "Lcom/otaliastudios/transcoder/source/DataSource$Chunk;", "nextBufferOrWait", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "action", "Lkotlin/Function2;", "Ljava/nio/ByteBuffer;", "", "advance", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Reader extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<kotlin.Unit, com.otaliastudios.transcoder.internal.pipeline.Channel, com.otaliastudios.transcoder.internal.data.ReaderData, com.otaliastudios.transcoder.internal.data.ReaderChannel> {
    private final com.otaliastudios.transcoder.internal.pipeline.Channel.Companion channel;
    private final com.otaliastudios.transcoder.source.DataSource.Chunk chunk;
    private final com.otaliastudios.transcoder.source.DataSource source;
    private final com.otaliastudios.transcoder.common.TrackType track;

    public Reader(com.otaliastudios.transcoder.source.DataSource r2, com.otaliastudios.transcoder.common.TrackType r3) {
            r1 = this;
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "track"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "Reader"
            r1.<init>(r0)
            r1.source = r2
            r1.track = r3
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r2 = com.otaliastudios.transcoder.internal.pipeline.Channel.Companion
            r1.channel = r2
            com.otaliastudios.transcoder.source.DataSource$Chunk r2 = new com.otaliastudios.transcoder.source.DataSource$Chunk
            r2.<init>()
            r1.chunk = r2
            return
    }

    private final com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.data.ReaderData> nextBufferOrWait(kotlin.jvm.functions.Function2<? super java.nio.ByteBuffer, ? super java.lang.Integer, ? extends com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.data.ReaderData>> r2) {
            r1 = this;
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = r1.getNext()
            com.otaliastudios.transcoder.internal.data.ReaderChannel r0 = (com.otaliastudios.transcoder.internal.data.ReaderChannel) r0
            kotlin.Pair r0 = r0.buffer()
            if (r0 != 0) goto L1e
            com.otaliastudios.transcoder.internal.utils.Logger r1 = r1.getLog()
            java.lang.String r2 = "Returning State.Wait because buffer is null."
            r1.v(r2)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r1 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r2 = 1
            r1.<init>(r2)
            com.otaliastudios.transcoder.internal.pipeline.State r1 = (com.otaliastudios.transcoder.internal.pipeline.State) r1
            return r1
        L1e:
            java.lang.Object r1 = r0.getFirst()
            java.lang.Object r0 = r0.getSecond()
            java.lang.Object r1 = r2.invoke(r1, r0)
            com.otaliastudios.transcoder.internal.pipeline.State r1 = (com.otaliastudios.transcoder.internal.pipeline.State) r1
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.data.ReaderData> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<kotlin.Unit> r5) {
            r4 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.transcoder.source.DataSource r5 = r4.source
            boolean r5 = r5.isDrained()
            java.lang.String r0 = "Returning State.Wait because buffer is null."
            r1 = 1
            r2 = 0
            if (r5 == 0) goto L63
            com.otaliastudios.transcoder.internal.utils.Logger r5 = r4.getLog()
            java.lang.String r3 = "Source is drained! Returning Eos as soon as possible."
            r5.i(r3)
            com.otaliastudios.transcoder.internal.pipeline.Channel r5 = r4.getNext()
            com.otaliastudios.transcoder.internal.data.ReaderChannel r5 = (com.otaliastudios.transcoder.internal.data.ReaderChannel) r5
            kotlin.Pair r5 = r5.buffer()
            if (r5 != 0) goto L35
            com.otaliastudios.transcoder.internal.utils.Logger r4 = r4.getLog()
            r4.v(r0)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r4 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r4.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r4 = (com.otaliastudios.transcoder.internal.pipeline.State) r4
            return r4
        L35:
            java.lang.Object r0 = r5.getFirst()
            java.lang.Object r5 = r5.getSecond()
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r0.limit(r2)
            com.otaliastudios.transcoder.source.DataSource$Chunk r3 = r4.chunk
            r3.buffer = r0
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r4.chunk
            r0.keyframe = r2
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r4.chunk
            r0.render = r1
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r0 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            com.otaliastudios.transcoder.internal.data.ReaderData r1 = new com.otaliastudios.transcoder.internal.data.ReaderData
            com.otaliastudios.transcoder.source.DataSource$Chunk r4 = r4.chunk
            r1.<init>(r4, r5)
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r0 = (com.otaliastudios.transcoder.internal.pipeline.State) r0
            return r0
        L63:
            com.otaliastudios.transcoder.source.DataSource r5 = r4.source
            com.otaliastudios.transcoder.common.TrackType r3 = r4.track
            boolean r5 = r5.canReadTrack(r3)
            if (r5 != 0) goto L91
            com.otaliastudios.transcoder.internal.utils.Logger r5 = r4.getLog()
            com.otaliastudios.transcoder.common.TrackType r4 = r4.track
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Returning State.Wait because source can't read "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = " right now."
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.i(r4)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r4 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r4.<init>(r2)
            com.otaliastudios.transcoder.internal.pipeline.State r4 = (com.otaliastudios.transcoder.internal.pipeline.State) r4
            return r4
        L91:
            com.otaliastudios.transcoder.internal.pipeline.Channel r5 = r4.getNext()
            com.otaliastudios.transcoder.internal.data.ReaderChannel r5 = (com.otaliastudios.transcoder.internal.data.ReaderChannel) r5
            kotlin.Pair r5 = r5.buffer()
            if (r5 != 0) goto Lac
            com.otaliastudios.transcoder.internal.utils.Logger r4 = r4.getLog()
            r4.v(r0)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r4 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r4.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r4 = (com.otaliastudios.transcoder.internal.pipeline.State) r4
            return r4
        Lac:
            java.lang.Object r0 = r5.getFirst()
            java.lang.Object r5 = r5.getSecond()
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            com.otaliastudios.transcoder.source.DataSource$Chunk r1 = r4.chunk
            r1.buffer = r0
            com.otaliastudios.transcoder.source.DataSource r0 = r4.source
            com.otaliastudios.transcoder.source.DataSource$Chunk r1 = r4.chunk
            r0.readTrack(r1)
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r0 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            com.otaliastudios.transcoder.internal.data.ReaderData r1 = new com.otaliastudios.transcoder.internal.data.ReaderData
            com.otaliastudios.transcoder.source.DataSource$Chunk r4 = r4.chunk
            r1.<init>(r4, r5)
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r0 = (com.otaliastudios.transcoder.internal.pipeline.State) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.Channel.Companion getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }
}

package com.otaliastudios.transcoder.internal.data;

/* compiled from: Seeker.kt */
@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/Seeker;", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "source", "Lcom/otaliastudios/transcoder/source/DataSource;", "positions", "", "", "seek", "Lkotlin/Function1;", "", "<init>", "(Lcom/otaliastudios/transcoder/source/DataSource;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "channel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "getChannel", "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Seeker extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<kotlin.Unit, com.otaliastudios.transcoder.internal.pipeline.Channel, kotlin.Unit, com.otaliastudios.transcoder.internal.pipeline.Channel> {
    private final com.otaliastudios.transcoder.internal.pipeline.Channel.Companion channel;
    private final java.util.List<java.lang.Long> positions;
    private final kotlin.jvm.functions.Function1<java.lang.Long, java.lang.Boolean> seek;
    private final com.otaliastudios.transcoder.source.DataSource source;

    public Seeker(com.otaliastudios.transcoder.source.DataSource r2, java.util.List<java.lang.Long> r3, kotlin.jvm.functions.Function1<? super java.lang.Long, java.lang.Boolean> r4) {
            r1 = this;
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "positions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "seek"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "Seeker"
            r1.<init>(r0)
            r1.source = r2
            r1.seek = r4
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r2 = com.otaliastudios.transcoder.internal.pipeline.Channel.Companion
            r1.channel = r2
            java.util.Collection r3 = (java.util.Collection) r3
            java.util.List r2 = kotlin.collections.CollectionsKt.toMutableList(r3)
            r1.positions = r2
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<kotlin.Unit> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<kotlin.Unit> r5) {
            r4 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.List<java.lang.Long> r0 = r4.positions
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L4f
            kotlin.jvm.functions.Function1<java.lang.Long, java.lang.Boolean> r0 = r4.seek
            java.util.List<java.lang.Long> r1 = r4.positions
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)
            java.lang.Object r0 = r0.invoke(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L4f
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r4.getLog()
            java.util.List<java.lang.Long> r1 = r4.positions
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Seeking to next position "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.i(r1)
            java.util.List<java.lang.Long> r0 = r4.positions
            java.lang.Object r0 = kotlin.collections.CollectionsKt.removeFirst(r0)
            java.lang.Number r0 = (java.lang.Number) r0
            long r0 = r0.longValue()
            com.otaliastudios.transcoder.source.DataSource r4 = r4.source
            r4.seekTo(r0)
        L4f:
            com.otaliastudios.transcoder.internal.pipeline.State r5 = (com.otaliastudios.transcoder.internal.pipeline.State) r5
            return r5
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

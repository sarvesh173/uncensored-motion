package com.otaliastudios.transcoder.internal.data;

/* compiled from: ReaderTimer.kt */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;", "Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;", "Lcom/otaliastudios/transcoder/internal/data/ReaderData;", "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;", "track", "Lcom/otaliastudios/transcoder/common/TrackType;", "interpolator", "Lcom/otaliastudios/transcoder/time/TimeInterpolator;", "<init>", "(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ReaderTimer extends com.otaliastudios.transcoder.internal.pipeline.TransformStep<com.otaliastudios.transcoder.internal.data.ReaderData, com.otaliastudios.transcoder.internal.data.ReaderChannel> {
    private final com.otaliastudios.transcoder.time.TimeInterpolator interpolator;
    private final com.otaliastudios.transcoder.common.TrackType track;

    public ReaderTimer(com.otaliastudios.transcoder.common.TrackType r2, com.otaliastudios.transcoder.time.TimeInterpolator r3) {
            r1 = this;
            java.lang.String r0 = "track"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "ReaderTimer"
            r1.<init>(r0)
            r1.track = r2
            r1.interpolator = r3
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.data.ReaderData> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<com.otaliastudios.transcoder.internal.data.ReaderData> r5) {
            r4 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            boolean r0 = r5 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            if (r0 == 0) goto Lc
            com.otaliastudios.transcoder.internal.pipeline.State r5 = (com.otaliastudios.transcoder.internal.pipeline.State) r5
            return r5
        Lc:
            java.lang.Object r0 = r5.getValue()
            com.otaliastudios.transcoder.internal.data.ReaderData r0 = (com.otaliastudios.transcoder.internal.data.ReaderData) r0
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r0.getChunk()
            com.otaliastudios.transcoder.time.TimeInterpolator r1 = r4.interpolator
            com.otaliastudios.transcoder.common.TrackType r4 = r4.track
            java.lang.Object r2 = r5.getValue()
            com.otaliastudios.transcoder.internal.data.ReaderData r2 = (com.otaliastudios.transcoder.internal.data.ReaderData) r2
            com.otaliastudios.transcoder.source.DataSource$Chunk r2 = r2.getChunk()
            long r2 = r2.timeUs
            long r1 = r1.interpolate(r4, r2)
            r0.timeUs = r1
            com.otaliastudios.transcoder.internal.pipeline.State r5 = (com.otaliastudios.transcoder.internal.pipeline.State) r5
            return r5
    }
}

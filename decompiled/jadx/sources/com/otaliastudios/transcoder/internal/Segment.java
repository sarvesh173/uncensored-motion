package com.otaliastudios.transcoder.internal;

/* compiled from: Segment.kt */
@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/otaliastudios/transcoder/internal/Segment;", "", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "index", "", "pipeline", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;", "<init>", "(Lcom/otaliastudios/transcoder/common/TrackType;ILcom/otaliastudios/transcoder/internal/pipeline/Pipeline;)V", "getType", "()Lcom/otaliastudios/transcoder/common/TrackType;", "getIndex", "()I", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "", "advance", "", "canAdvance", "needsSleep", "release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Segment {
    private final int index;
    private final com.otaliastudios.transcoder.internal.pipeline.Pipeline pipeline;
    private com.otaliastudios.transcoder.internal.pipeline.State<kotlin.Unit> state;
    private final com.otaliastudios.transcoder.common.TrackType type;

    public Segment(com.otaliastudios.transcoder.common.TrackType r2, int r3, com.otaliastudios.transcoder.internal.pipeline.Pipeline r4) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "pipeline"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1.<init>()
            r1.type = r2
            r1.index = r3
            r1.pipeline = r4
            return
    }

    public final boolean advance() {
            r1 = this;
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = r1.pipeline
            com.otaliastudios.transcoder.internal.pipeline.State r0 = r0.execute()
            r1.state = r0
            boolean r1 = r0 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Ok
            return r1
    }

    public final boolean canAdvance() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.State<kotlin.Unit> r0 = r0.state
            if (r0 == 0) goto Lb
            boolean r0 = r0 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            if (r0 != 0) goto L9
            goto Lb
        L9:
            r0 = 0
            return r0
        Lb:
            r0 = 1
            return r0
    }

    public final int getIndex() {
            r0 = this;
            int r0 = r0.index
            return r0
    }

    public final com.otaliastudios.transcoder.common.TrackType getType() {
            r0 = this;
            com.otaliastudios.transcoder.common.TrackType r0 = r0.type
            return r0
    }

    public final boolean needsSleep() {
            r2 = this;
            com.otaliastudios.transcoder.internal.pipeline.State<kotlin.Unit> r2 = r2.state
            r0 = 0
            if (r2 != 0) goto L6
            return r0
        L6:
            boolean r1 = r2 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Ok
            if (r1 == 0) goto Lb
            return r0
        Lb:
            boolean r0 = r2 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Failure
            if (r0 == 0) goto L16
            com.otaliastudios.transcoder.internal.pipeline.State$Failure r2 = (com.otaliastudios.transcoder.internal.pipeline.State.Failure) r2
            boolean r2 = r2.getSleep()
            return r2
        L16:
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r2.<init>()
            throw r2
    }

    public final void release() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = r0.pipeline
            r0.release()
            return
    }
}

package com.otaliastudios.transcoder.internal.pipeline;

import com.otaliastudios.transcoder.internal.pipeline.Channel;

/* compiled from: steps.kt */
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u0004*\b\b\u0002\u0010\u0005*\u00020\u0002*\b\b\u0003\u0010\u0006*\u00020\u00042\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0007B\u000f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00020\u0012H$J\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00020\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00020\u0012¨\u0006\u0017"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;", "Input", "", "InputChannel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Output", "OutputChannel", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "name", "", "<init>", "(Ljava/lang/String;)V", "enqueue", "", "data", "(Ljava/lang/Object;)V", "enqueueEos", "drain", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "advance", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "tryAdvance", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class QueuedStep<Input, InputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel, Output, OutputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel> extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<Input, InputChannel, Output, OutputChannel> {
    public QueuedStep(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.<init>(r2)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public final com.otaliastudios.transcoder.internal.pipeline.State<Output> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<Input> r2) {
            r1 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            boolean r0 = r2 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            if (r0 == 0) goto L13
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r2 = (com.otaliastudios.transcoder.internal.pipeline.State.Eos) r2
            java.lang.Object r2 = r2.getValue()
            r1.enqueueEos(r2)
            goto L1a
        L13:
            java.lang.Object r2 = r2.getValue()
            r1.enqueue(r2)
        L1a:
            com.otaliastudios.transcoder.internal.pipeline.State r1 = r1.drain()
            boolean r2 = r1 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Retry
            if (r2 == 0) goto L30
            com.otaliastudios.transcoder.internal.pipeline.State$Consume r2 = new com.otaliastudios.transcoder.internal.pipeline.State$Consume
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r1 = (com.otaliastudios.transcoder.internal.pipeline.State.Retry) r1
            boolean r1 = r1.getSleep()
            r2.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r2 = (com.otaliastudios.transcoder.internal.pipeline.State) r2
            return r2
        L30:
            return r1
    }

    protected abstract com.otaliastudios.transcoder.internal.pipeline.State<Output> drain();

    protected abstract void enqueue(Input r1);

    protected abstract void enqueueEos(Input r1);

    public final com.otaliastudios.transcoder.internal.pipeline.State<Output> tryAdvance() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.State r0 = r0.drain()
            return r0
    }
}

package com.otaliastudios.transcoder.internal.pipeline;

import com.otaliastudios.transcoder.internal.pipeline.Channel;

/* compiled from: steps.kt */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b \u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u0004*\b\b\u0002\u0010\u0005*\u00020\u0002*\b\b\u0003\u0010\u0006*\u00020\u00042\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0007B\u000f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00028\u0003H\u0016¢\u0006\u0002\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0013\u001a\u00028\u00032\u0006\u0010\u0012\u001a\u00028\u0003@BX\u0084.¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "Input", "", "InputChannel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Output", "OutputChannel", "Lcom/otaliastudios/transcoder/internal/pipeline/Step;", "name", "", "<init>", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "getLog", "()Lcom/otaliastudios/transcoder/internal/utils/Logger;", "value", "next", "getNext", "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "initialize", "", "(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class BaseStep<Input, InputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel, Output, OutputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel> implements com.otaliastudios.transcoder.internal.pipeline.Step<Input, InputChannel, Output, OutputChannel> {
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final java.lang.String name;
    private OutputChannel next;

    public BaseStep(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.<init>()
            r1.name = r2
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            r0.<init>(r2)
            r1.log = r0
            return
    }

    protected final com.otaliastudios.transcoder.internal.utils.Logger getLog() {
            r0 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r0.log
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public final java.lang.String getName() {
            r0 = this;
            java.lang.String r0 = r0.name
            return r0
    }

    protected final OutputChannel getNext() {
            r0 = this;
            OutputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel r0 = r0.next
            if (r0 == 0) goto L5
            return r0
        L5:
            java.lang.String r0 = "next"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = 0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public void initialize(OutputChannel r2) {
            r1 = this;
            java.lang.String r0 = "next"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.next = r2
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public void release() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Step.DefaultImpls.release(r0)
            return
    }
}

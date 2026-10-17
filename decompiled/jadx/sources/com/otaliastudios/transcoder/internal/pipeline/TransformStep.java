package com.otaliastudios.transcoder.internal.pipeline;

import com.otaliastudios.transcoder.internal.pipeline.Channel;

/* compiled from: steps.kt */
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\b \u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000eR\u001c\u0010\n\u001a\u00028\u0001X\u0096.¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;", "D", "", "C", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "name", "", "<init>", "(Ljava/lang/String;)V", "channel", "getChannel", "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "setChannel", "(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "initialize", "", "next", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class TransformStep<D, C extends com.otaliastudios.transcoder.internal.pipeline.Channel> extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<D, C, D, C> {
    public C channel;

    public TransformStep(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.<init>(r2)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public C getChannel() {
            r0 = this;
            C extends com.otaliastudios.transcoder.internal.pipeline.Channel r0 = r0.channel
            if (r0 == 0) goto L5
            return r0
        L5:
            java.lang.String r0 = "channel"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = 0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.BaseStep, com.otaliastudios.transcoder.internal.pipeline.Step
    public void initialize(C r2) {
            r1 = this;
            java.lang.String r0 = "next"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            super.initialize(r2)
            r1.setChannel(r2)
            return
    }

    public void setChannel(C r2) {
            r1 = this;
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.channel = r2
            return
    }
}

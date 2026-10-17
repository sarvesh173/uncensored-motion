package com.otaliastudios.transcoder.internal.pipeline;

/* compiled from: Pipeline.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001ay\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0004*\u00020\u0005\"\b\b\u0001\u0010\u0006*\u00020\u0007\"\b\b\u0002\u0010\u0002*\u00020\u0005\"\b\b\u0003\u0010\u0003*\u00020\u0007*\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\b2\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\bH\u0080\u0002¨\u0006\u000b"}, d2 = {"plus", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;", "NewData", "NewChannel", "CurrData", "", "CurrChannel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Lcom/otaliastudios/transcoder/internal/pipeline/Step;", "", "other", "lib_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class PipelineKt {
    public static final <CurrData, CurrChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel, NewData, NewChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel> com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder<NewData, NewChannel> plus(com.otaliastudios.transcoder.internal.pipeline.Step<kotlin.Unit, com.otaliastudios.transcoder.internal.pipeline.Channel, CurrData, CurrChannel> r1, com.otaliastudios.transcoder.internal.pipeline.Step<CurrData, CurrChannel, NewData, NewChannel> r2) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r0 = new com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r1 = r0.plus(r2)
            return r1
    }
}

package com.otaliastudios.transcoder.internal.pipeline;

import com.otaliastudios.transcoder.internal.pipeline.Channel;

/* compiled from: Step.kt */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u0004*\b\b\u0002\u0010\u0005*\u00020\u0002*\b\b\u0003\u0010\u0006*\u00020\u00042\u00020\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0003H\u0016¢\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H&J\b\u0010\u0016\u001a\u00020\u000fH\u0016R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00028\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/Step;", "Input", "", "InputChannel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Output", "OutputChannel", "name", "", "getName", "()Ljava/lang/String;", "channel", "getChannel", "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "initialize", "", "next", "(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface Step<Input, InputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel, Output, OutputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel> {

    /* compiled from: Step.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <Input, InputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel, Output, OutputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel> void initialize(com.otaliastudios.transcoder.internal.pipeline.Step<Input, InputChannel, Output, OutputChannel> r0, OutputChannel r1) {
                java.lang.String r0 = "next"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
                return
        }

        public static <Input, InputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel, Output, OutputChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel> void release(com.otaliastudios.transcoder.internal.pipeline.Step<Input, InputChannel, Output, OutputChannel> r0) {
                return
        }
    }

    com.otaliastudios.transcoder.internal.pipeline.State<Output> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<Input> r1);

    InputChannel getChannel();

    java.lang.String getName();

    void initialize(OutputChannel r1);

    void release();
}

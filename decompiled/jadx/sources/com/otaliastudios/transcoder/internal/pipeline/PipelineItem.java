package com.otaliastudios.transcoder.internal.pipeline;

/* compiled from: Pipeline.kt */
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0000J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013J\b\u0010'\u001a\u0004\u0018\u00010(R)\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010!\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;", "", "step", "Lcom/otaliastudios/transcoder/internal/pipeline/Step;", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "name", "", "<init>", "(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Ljava/lang/String;)V", "getStep", "()Lcom/otaliastudios/transcoder/internal/pipeline/Step;", "getName", "()Ljava/lang/String;", "unhandled", "Lkotlin/collections/ArrayDeque;", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "getUnhandled", "()Lkotlin/collections/ArrayDeque;", "done", "", "getDone", "()Z", "setDone", "(Z)V", "advanced", "getAdvanced", "setAdvanced", "packets", "", "getPackets", "()I", "setPackets", "(I)V", "nextUnhandled", "attachToNext", "", "next", "canHandle", "first", "handle", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
final class PipelineItem {
    private boolean advanced;
    private boolean done;
    private final java.lang.String name;
    private kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State.Ok<java.lang.Object>> nextUnhandled;
    private int packets;
    private final com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> step;
    private final kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State.Ok<java.lang.Object>> unhandled;

    public PipelineItem(com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> r2, java.lang.String r3) {
            r1 = this;
            java.lang.String r0 = "step"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1.<init>()
            r1.step = r2
            r1.name = r3
            kotlin.collections.ArrayDeque r2 = new kotlin.collections.ArrayDeque
            r2.<init>()
            r1.unhandled = r2
            return
    }

    public final void attachToNext(com.otaliastudios.transcoder.internal.pipeline.PipelineItem r2) {
            r1 = this;
            java.lang.String r0 = "next"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r0 = r2.unhandled
            r1.nextUnhandled = r0
            com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> r1 = r1.step
            com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> r2 = r2.step
            com.otaliastudios.transcoder.internal.pipeline.Channel r2 = r2.getChannel()
            r1.initialize(r2)
            return
    }

    public final boolean canHandle(boolean r4) {
            r3 = this;
            boolean r0 = r3.done
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            if (r4 == 0) goto L19
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r4 = r3.unhandled
            r4.clear()
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r4 = r3.unhandled
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r0 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0.<init>(r2)
            r4.addLast(r0)
        L19:
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r4 = r3.unhandled
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L2b
            com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> r3 = r3.step
            boolean r3 = r3 instanceof com.otaliastudios.transcoder.internal.pipeline.QueuedStep
            if (r3 == 0) goto L2a
            goto L2b
        L2a:
            return r1
        L2b:
            r3 = 1
            return r3
    }

    public final boolean getAdvanced() {
            r0 = this;
            boolean r0 = r0.advanced
            return r0
    }

    public final boolean getDone() {
            r0 = this;
            boolean r0 = r0.done
            return r0
    }

    public final java.lang.String getName() {
            r0 = this;
            java.lang.String r0 = r0.name
            return r0
    }

    public final int getPackets() {
            r0 = this;
            int r0 = r0.packets
            return r0
    }

    public final com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> getStep() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> r0 = r0.step
            return r0
    }

    public final kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State.Ok<java.lang.Object>> getUnhandled() {
            r0 = this;
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r0 = r0.unhandled
            return r0
    }

    public final com.otaliastudios.transcoder.internal.pipeline.State.Failure handle() {
            r4 = this;
            r0 = 0
            r4.advanced = r0
        L3:
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r0 = r4.unhandled
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 != 0) goto L50
            boolean r0 = r4.done
            if (r0 != 0) goto L50
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r0 = r4.unhandled
            java.lang.Object r0 = r0.removeFirst()
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r0 = (com.otaliastudios.transcoder.internal.pipeline.State.Ok) r0
            com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> r2 = r4.step
            com.otaliastudios.transcoder.internal.pipeline.State r2 = r2.advance(r0)
            boolean r3 = r2 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Ok
            if (r3 == 0) goto L37
            int r0 = r4.packets
            int r0 = r0 + r1
            r4.packets = r0
            r4.advanced = r1
            boolean r0 = r2 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            r4.done = r0
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r0 = r4.nextUnhandled
            if (r0 == 0) goto L3
            r0.addLast(r2)
            goto L3
        L37:
            boolean r1 = r2 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Retry
            if (r1 == 0) goto L43
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r4 = r4.unhandled
            r4.addFirst(r0)
            com.otaliastudios.transcoder.internal.pipeline.State$Failure r2 = (com.otaliastudios.transcoder.internal.pipeline.State.Failure) r2
            return r2
        L43:
            boolean r4 = r2 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Consume
            if (r4 == 0) goto L4a
            com.otaliastudios.transcoder.internal.pipeline.State$Failure r2 = (com.otaliastudios.transcoder.internal.pipeline.State.Failure) r2
            return r2
        L4a:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L50:
            boolean r0 = r4.advanced
            if (r0 != 0) goto L88
            boolean r0 = r4.done
            if (r0 != 0) goto L88
            com.otaliastudios.transcoder.internal.pipeline.Step<java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Object, com.otaliastudios.transcoder.internal.pipeline.Channel> r0 = r4.step
            boolean r2 = r0 instanceof com.otaliastudios.transcoder.internal.pipeline.QueuedStep
            if (r2 == 0) goto L88
            com.otaliastudios.transcoder.internal.pipeline.QueuedStep r0 = (com.otaliastudios.transcoder.internal.pipeline.QueuedStep) r0
            com.otaliastudios.transcoder.internal.pipeline.State r0 = r0.tryAdvance()
            boolean r2 = r0 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Ok
            if (r2 == 0) goto L7b
            int r2 = r4.packets
            int r2 = r2 + r1
            r4.packets = r2
            r4.advanced = r1
            boolean r1 = r0 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            r4.done = r1
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.pipeline.State$Ok<java.lang.Object>> r4 = r4.nextUnhandled
            if (r4 == 0) goto L88
            r4.addLast(r0)
            goto L88
        L7b:
            boolean r4 = r0 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Failure
            if (r4 == 0) goto L82
            com.otaliastudios.transcoder.internal.pipeline.State$Failure r0 = (com.otaliastudios.transcoder.internal.pipeline.State.Failure) r0
            return r0
        L82:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L88:
            r4 = 0
            return r4
    }

    public final void setAdvanced(boolean r1) {
            r0 = this;
            r0.advanced = r1
            return
    }

    public final void setDone(boolean r1) {
            r0 = this;
            r0.done = r1
            return
    }

    public final void setPackets(int r1) {
            r0 = this;
            r0.packets = r1
            return
    }
}

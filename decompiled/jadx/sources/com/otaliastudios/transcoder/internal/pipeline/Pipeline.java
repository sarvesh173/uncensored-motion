package com.otaliastudios.transcoder.internal.pipeline;

/* compiled from: Pipeline.kt */
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;", "", "name", "", "items", "", "Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "execute", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "", "release", "Companion", "Builder", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Pipeline {
    public static final com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion Companion = null;
    private final java.util.List<com.otaliastudios.transcoder.internal.pipeline.PipelineItem> items;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;

    /* compiled from: Pipeline.kt */
    @kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u00020\u0002B)\b\u0000\u0012\u001e\b\u0002\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0004\b\b\u0010\tJI\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0000\"\b\b\u0002\u0010\r*\u00020\u0002\"\b\b\u0003\u0010\u000e*\u00020\u00042\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0007H\u0086\u0002R*\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00070\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;", "D", "", "C", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "steps", "", "Lcom/otaliastudios/transcoder/internal/pipeline/Step;", "<init>", "(Ljava/util/List;)V", "getSteps$lib_release", "()Ljava/util/List;", "plus", "NewData", "NewChannel", "step", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder<D, C extends com.otaliastudios.transcoder.internal.pipeline.Channel> {
        private final java.util.List<com.otaliastudios.transcoder.internal.pipeline.Step<?, ?, ?, ?>> steps;

        public Builder() {
                r2 = this;
                r0 = 0
                r1 = 1
                r2.<init>(r0, r1, r0)
                return
        }

        public Builder(java.util.List<? extends com.otaliastudios.transcoder.internal.pipeline.Step<?, ?, ?, ?>> r2) {
                r1 = this;
                java.lang.String r0 = "steps"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r1.<init>()
                r1.steps = r2
                return
        }

        public /* synthetic */ Builder(java.util.List r1, int r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
                r0 = this;
                r2 = r2 & 1
                if (r2 == 0) goto L8
                java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            L8:
                r0.<init>(r1)
                return
        }

        public final java.util.List<com.otaliastudios.transcoder.internal.pipeline.Step<?, ?, ?, ?>> getSteps$lib_release() {
                r0 = this;
                java.util.List<com.otaliastudios.transcoder.internal.pipeline.Step<?, ?, ?, ?>> r0 = r0.steps
                return r0
        }

        public final <NewData, NewChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel> com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder<NewData, NewChannel> plus(com.otaliastudios.transcoder.internal.pipeline.Step<D, C, NewData, NewChannel> r2) {
                r1 = this;
                java.lang.String r0 = "step"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r0 = new com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder
                java.util.List<com.otaliastudios.transcoder.internal.pipeline.Step<?, ?, ?, ?>> r1 = r1.steps
                java.util.Collection r1 = (java.util.Collection) r1
                java.util.List r1 = kotlin.collections.CollectionsKt.plus(r1, r2)
                r0.<init>(r1)
                return r0
        }
    }

    /* compiled from: Pipeline.kt */
    @kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u000e\u0012\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\f0\u000b0\nH\u0000¢\u0006\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;", "", "<init>", "()V", "build", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;", "name", "", "debug", "builder", "Lkotlin/Function0;", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "build$lib_release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {


        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r1) {
                r0 = this;
                r0.<init>()
                return
        }

        static final com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder build$lambda$0() {
                com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r0 = new com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder
                r1 = 0
                r2 = 1
                r0.<init>(r1, r2, r1)
                return r0
        }

        public static /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Pipeline build$lib_release$default(com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion r0, java.lang.String r1, java.lang.String r2, kotlin.jvm.functions.Function0 r3, int r4, java.lang.Object r5) {
                r5 = r4 & 2
                if (r5 == 0) goto L5
                r2 = 0
            L5:
                r4 = r4 & 4
                if (r4 == 0) goto Le
                com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion$0 r3 = new com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion$0
                r3.<init>()
            Le:
                com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = r0.build$lib_release(r1, r2, r3)
                return r0
        }

        public final com.otaliastudios.transcoder.internal.pipeline.Pipeline build$lib_release(java.lang.String r9, java.lang.String r10, kotlin.jvm.functions.Function0<? extends com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder<?, com.otaliastudios.transcoder.internal.pipeline.Channel>> r11) {
                r8 = this;
                java.lang.String r8 = "name"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
                java.lang.String r8 = "builder"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r8)
                java.lang.Object r8 = r11.invoke()
                com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r8 = (com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder) r8
                java.util.List r8 = r8.getSteps$lib_release()
                r11 = r8
                java.lang.Iterable r11 = (java.lang.Iterable) r11
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 10
                int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r11, r1)
                r0.<init>(r1)
                java.util.Collection r0 = (java.util.Collection) r0
                java.util.Iterator r11 = r11.iterator()
                r1 = 0
            L29:
                boolean r2 = r11.hasNext()
                if (r2 == 0) goto L74
                java.lang.Object r2 = r11.next()
                int r3 = r1 + 1
                if (r1 >= 0) goto L3a
                kotlin.collections.CollectionsKt.throwIndexOverflow()
            L3a:
                com.otaliastudios.transcoder.internal.pipeline.Step r2 = (com.otaliastudios.transcoder.internal.pipeline.Step) r2
                com.otaliastudios.transcoder.internal.pipeline.PipelineItem r1 = new com.otaliastudios.transcoder.internal.pipeline.PipelineItem
                java.lang.String r4 = "null cannot be cast to non-null type com.otaliastudios.transcoder.internal.pipeline.Step<kotlin.Any, com.otaliastudios.transcoder.internal.pipeline.Channel, kotlin.Any, com.otaliastudios.transcoder.internal.pipeline.Channel>"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r4)
                int r4 = r8.size()
                java.lang.String r5 = r2.getName()
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                r6.append(r3)
                java.lang.String r7 = "/"
                r6.append(r7)
                r6.append(r4)
                java.lang.String r4 = " '"
                r6.append(r4)
                r6.append(r5)
                java.lang.String r4 = "'"
                r6.append(r4)
                java.lang.String r4 = r6.toString()
                r1.<init>(r2, r4)
                r0.add(r1)
                r1 = r3
                goto L29
            L74:
                java.util.List r0 = (java.util.List) r0
                com.otaliastudios.transcoder.internal.pipeline.Pipeline r8 = new com.otaliastudios.transcoder.internal.pipeline.Pipeline
                if (r10 != 0) goto L7c
                java.lang.String r10 = ""
            L7c:
                java.lang.StringBuilder r11 = new java.lang.StringBuilder
                r11.<init>()
                r11.append(r9)
                java.lang.String r9 = "Pipeline"
                r11.append(r9)
                r11.append(r10)
                java.lang.String r9 = r11.toString()
                r10 = 0
                r8.<init>(r9, r0, r10)
                return r8
        }
    }

    static {
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion r0 = new com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion = r0
            return
    }

    private Pipeline(java.lang.String r2, java.util.List<com.otaliastudios.transcoder.internal.pipeline.PipelineItem> r3) {
            r1 = this;
            r1.<init>()
            r1.items = r3
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            r0.<init>(r2)
            r1.log = r0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.List r1 = kotlin.collections.CollectionsKt.zipWithNext(r3)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r1 = kotlin.collections.CollectionsKt.reversed(r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L1e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3a
            java.lang.Object r2 = r1.next()
            kotlin.Pair r2 = (kotlin.Pair) r2
            java.lang.Object r3 = r2.component1()
            com.otaliastudios.transcoder.internal.pipeline.PipelineItem r3 = (com.otaliastudios.transcoder.internal.pipeline.PipelineItem) r3
            java.lang.Object r2 = r2.component2()
            com.otaliastudios.transcoder.internal.pipeline.PipelineItem r2 = (com.otaliastudios.transcoder.internal.pipeline.PipelineItem) r2
            r3.attachToNext(r2)
            goto L1e
        L3a:
            return
    }

    public /* synthetic */ Pipeline(java.lang.String r1, java.util.List r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    public final com.otaliastudios.transcoder.internal.pipeline.State<kotlin.Unit> execute() {
            r15 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r15.log
            java.lang.String r1 = "LOOP"
            r0.v(r1)
            java.util.List<com.otaliastudios.transcoder.internal.pipeline.PipelineItem> r0 = r15.items
            java.util.Collection r0 = (java.util.Collection) r0
            int r0 = r0.size()
            r1 = 0
            r2 = r1
            r3 = r2
            r4 = r3
        L13:
            java.util.List<com.otaliastudios.transcoder.internal.pipeline.PipelineItem> r5 = r15.items
            if (r2 >= r0) goto L106
            java.lang.Object r5 = r5.get(r2)
            com.otaliastudios.transcoder.internal.pipeline.PipelineItem r5 = (com.otaliastudios.transcoder.internal.pipeline.PipelineItem) r5
            r6 = 1
            if (r2 != 0) goto L22
            r7 = r6
            goto L23
        L22:
            r7 = r1
        L23:
            boolean r7 = r5.canHandle(r7)
            com.otaliastudios.transcoder.internal.utils.Logger r8 = r15.log
            java.lang.String r9 = " "
            java.lang.String r10 = "(eos)"
            java.lang.String r11 = ""
            if (r7 == 0) goto Ld5
            java.lang.String r7 = r5.getName()
            int r12 = r5.getPackets()
            kotlin.collections.ArrayDeque r13 = r5.getUnhandled()
            int r13 = r13.size()
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r14.append(r7)
            java.lang.String r7 = " START #"
            r14.append(r7)
            r14.append(r12)
            java.lang.String r7 = " ("
            r14.append(r7)
            r14.append(r13)
            java.lang.String r7 = " pending)"
            r14.append(r7)
            java.lang.String r7 = r14.toString()
            r8.v(r7)
            com.otaliastudios.transcoder.internal.pipeline.State$Failure r7 = r5.handle()
            if (r7 == 0) goto L99
            if (r4 != 0) goto L76
            boolean r4 = r7.getSleep()
            if (r4 == 0) goto L74
            goto L76
        L74:
            r4 = r1
            goto L77
        L76:
            r4 = r6
        L77:
            com.otaliastudios.transcoder.internal.utils.Logger r7 = r15.log
            java.lang.String r8 = r5.getName()
            int r9 = r5.getPackets()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r8)
            java.lang.String r8 = " FAILED #"
            r10.append(r8)
            r10.append(r9)
            java.lang.String r8 = r10.toString()
            r7.v(r8)
            goto Lc8
        L99:
            com.otaliastudios.transcoder.internal.utils.Logger r7 = r15.log
            java.lang.String r8 = r5.getName()
            int r12 = r5.getPackets()
            boolean r13 = r5.getDone()
            if (r13 == 0) goto Laa
            goto Lab
        Laa:
            r10 = r11
        Lab:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r8)
            java.lang.String r8 = " SUCCESS #"
            r11.append(r8)
            r11.append(r12)
            r11.append(r9)
            r11.append(r10)
            java.lang.String r8 = r11.toString()
            r7.v(r8)
        Lc8:
            if (r3 != 0) goto Ld3
            boolean r3 = r5.getAdvanced()
            if (r3 == 0) goto Ld1
            goto Ld3
        Ld1:
            r3 = r1
            goto L102
        Ld3:
            r3 = r6
            goto L102
        Ld5:
            java.lang.String r6 = r5.getName()
            int r7 = r5.getPackets()
            boolean r5 = r5.getDone()
            if (r5 == 0) goto Le4
            goto Le5
        Le4:
            r10 = r11
        Le5:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r6)
            java.lang.String r6 = " SKIP #"
            r5.append(r6)
            r5.append(r7)
            r5.append(r9)
            r5.append(r10)
            java.lang.String r5 = r5.toString()
            r8.v(r5)
        L102:
            int r2 = r2 + 1
            goto L13
        L106:
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L116
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r15 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r15.<init>(r0)
            com.otaliastudios.transcoder.internal.pipeline.State r15 = (com.otaliastudios.transcoder.internal.pipeline.State) r15
            return r15
        L116:
            java.util.List<com.otaliastudios.transcoder.internal.pipeline.PipelineItem> r15 = r15.items
            java.lang.Object r15 = kotlin.collections.CollectionsKt.last(r15)
            com.otaliastudios.transcoder.internal.pipeline.PipelineItem r15 = (com.otaliastudios.transcoder.internal.pipeline.PipelineItem) r15
            boolean r15 = r15.getDone()
            if (r15 == 0) goto L12e
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r15 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r15.<init>(r0)
            com.otaliastudios.transcoder.internal.pipeline.State r15 = (com.otaliastudios.transcoder.internal.pipeline.State) r15
            return r15
        L12e:
            if (r3 == 0) goto L13a
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r15 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r15.<init>(r0)
            com.otaliastudios.transcoder.internal.pipeline.State r15 = (com.otaliastudios.transcoder.internal.pipeline.State) r15
            return r15
        L13a:
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r15 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r15.<init>(r4)
            com.otaliastudios.transcoder.internal.pipeline.State r15 = (com.otaliastudios.transcoder.internal.pipeline.State) r15
            return r15
    }

    public final void release() {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.internal.pipeline.PipelineItem> r1 = r1.items
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L1c
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.internal.pipeline.PipelineItem r0 = (com.otaliastudios.transcoder.internal.pipeline.PipelineItem) r0
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = r0.getStep()
            r0.release()
            goto L8
        L1c:
            return
    }
}

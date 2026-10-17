package com.otaliastudios.transcoder.internal.transcode;

/* compiled from: DefaultTranscodeEngine.kt */
@kotlin.Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0000\u0018\u0000 12\u00020\u0001:\u00011BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J0\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0002J\b\u0010)\u001a\u00020*H\u0016J\u001c\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020,0.H\u0016J\b\u00100\u001a\u00020,H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;", "Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;", "dataSources", "Lcom/otaliastudios/transcoder/internal/DataSources;", "dataSink", "Lcom/otaliastudios/transcoder/sink/DataSink;", "strategies", "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;", "Lcom/otaliastudios/transcoder/strategy/TrackStrategy;", "validator", "Lcom/otaliastudios/transcoder/validator/Validator;", "videoRotation", "", "audioStretcher", "Lcom/otaliastudios/transcoder/stretch/AudioStretcher;", "audioResampler", "Lcom/otaliastudios/transcoder/resample/AudioResampler;", "interpolator", "Lcom/otaliastudios/transcoder/time/TimeInterpolator;", "<init>", "(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/validator/Validator;ILcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "tracks", "Lcom/otaliastudios/transcoder/internal/Tracks;", "segments", "Lcom/otaliastudios/transcoder/internal/Segments;", "timer", "Lcom/otaliastudios/transcoder/internal/Timer;", "codecs", "Lcom/otaliastudios/transcoder/internal/Codecs;", "createPipeline", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "index", "count", "status", "Lcom/otaliastudios/transcoder/common/TrackStatus;", "outputFormat", "Landroid/media/MediaFormat;", "validate", "", "transcode", "", "progress", "Lkotlin/Function1;", "", "cleanup", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class DefaultTranscodeEngine extends com.otaliastudios.transcoder.internal.transcode.TranscodeEngine {
    public static final com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.Companion Companion = null;
    private static final long PROGRESS_LOOPS = 0;
    private static final long WAIT_MS = 0;
    private final com.otaliastudios.transcoder.resample.AudioResampler audioResampler;
    private final com.otaliastudios.transcoder.stretch.AudioStretcher audioStretcher;
    private final com.otaliastudios.transcoder.internal.Codecs codecs;
    private final com.otaliastudios.transcoder.sink.DataSink dataSink;
    private final com.otaliastudios.transcoder.internal.DataSources dataSources;
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final com.otaliastudios.transcoder.internal.Segments segments;
    private final com.otaliastudios.transcoder.internal.Timer timer;
    private final com.otaliastudios.transcoder.internal.Tracks tracks;
    private final com.otaliastudios.transcoder.validator.Validator validator;
    private final int videoRotation;




    /* compiled from: DefaultTranscodeEngine.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$Companion;", "", "<init>", "()V", "WAIT_MS", "", "PROGRESS_LOOPS", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
    }

    /* compiled from: DefaultTranscodeEngine.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                com.otaliastudios.transcoder.common.TrackStatus[] r0 = com.otaliastudios.transcoder.common.TrackStatus.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.ABSENT     // Catch: java.lang.NoSuchFieldError -> L10
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L10
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L10
            L10:
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.REMOVING     // Catch: java.lang.NoSuchFieldError -> L19
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
            L22:
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING     // Catch: java.lang.NoSuchFieldError -> L2b
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2b
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2b
            L2b:
                com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.WhenMappings.$EnumSwitchMapping$0 = r0
                return
        }
    }

    static {
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$Companion r0 = new com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.Companion = r0
            r0 = 2
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.WAIT_MS = r0
            r0 = 10
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.PROGRESS_LOOPS = r0
            return
    }

    public DefaultTranscodeEngine(com.otaliastudios.transcoder.internal.DataSources r3, com.otaliastudios.transcoder.sink.DataSink r4, com.otaliastudios.transcoder.internal.utils.TrackMap<com.otaliastudios.transcoder.strategy.TrackStrategy> r5, com.otaliastudios.transcoder.validator.Validator r6, int r7, com.otaliastudios.transcoder.stretch.AudioStretcher r8, com.otaliastudios.transcoder.resample.AudioResampler r9, com.otaliastudios.transcoder.time.TimeInterpolator r10) {
            r2 = this;
            java.lang.String r0 = "dataSources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "dataSink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "strategies"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "validator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "audioStretcher"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "audioResampler"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r2.<init>()
            r2.dataSources = r3
            r2.dataSink = r4
            r2.validator = r6
            r2.videoRotation = r7
            r2.audioStretcher = r8
            r2.audioResampler = r9
            com.otaliastudios.transcoder.internal.utils.Logger r6 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r8 = "TranscodeEngine"
            r6.<init>(r8)
            r2.log = r6
            com.otaliastudios.transcoder.internal.Tracks r8 = new com.otaliastudios.transcoder.internal.Tracks
            r9 = 0
            r8.<init>(r5, r3, r7, r9)
            r2.tracks = r8
            com.otaliastudios.transcoder.internal.Segments r5 = new com.otaliastudios.transcoder.internal.Segments
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$segments$1 r7 = new com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$segments$1
            r7.<init>(r2)
            kotlin.jvm.functions.Function5 r7 = (kotlin.jvm.functions.Function5) r7
            r5.<init>(r3, r8, r7)
            r2.segments = r5
            com.otaliastudios.transcoder.internal.Timer r7 = new com.otaliastudios.transcoder.internal.Timer
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r0 = r5.getCurrentIndex()
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r0
            r7.<init>(r10, r3, r8, r0)
            r2.timer = r7
            com.otaliastudios.transcoder.internal.Codecs r7 = new com.otaliastudios.transcoder.internal.Codecs
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r5 = r5.getCurrentIndex()
            com.otaliastudios.transcoder.internal.utils.TrackMap r5 = (com.otaliastudios.transcoder.internal.utils.TrackMap) r5
            r7.<init>(r3, r8, r5)
            r2.codecs = r7
            java.lang.String r2 = "Created Tracks, Segments, Timer..."
            r6.i(r2)
            r4.setOrientation(r9)
            java.util.List r2 = r3.all()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            kotlin.sequences.Sequence r2 = kotlin.collections.CollectionsKt.asSequence(r2)
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$2 r3 = new com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$2
            r3.<init>()
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.mapNotNull(r2, r3)
            java.lang.Object r2 = kotlin.sequences.SequencesKt.firstOrNull(r2)
            double[] r2 = (double[]) r2
            if (r2 == 0) goto L96
            r9 = r2[r9]
            r3 = 1
            r0 = r2[r3]
            r4.setLocation(r9, r0)
        L96:
            com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            com.otaliastudios.transcoder.internal.utils.TrackMap r3 = r8.getAll()
            java.lang.Object r3 = r3.getVideo()
            com.otaliastudios.transcoder.common.TrackStatus r3 = (com.otaliastudios.transcoder.common.TrackStatus) r3
            r4.setTrackStatus(r2, r3)
            com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            com.otaliastudios.transcoder.internal.utils.TrackMap r3 = r8.getAll()
            java.lang.Object r3 = r3.getAudio()
            com.otaliastudios.transcoder.common.TrackStatus r3 = (com.otaliastudios.transcoder.common.TrackStatus) r3
            r4.setTrackStatus(r2, r3)
            java.lang.String r2 = "Set up the DataSink..."
            r6.i(r2)
            return
    }

    static final double[] _init_$lambda$0(com.otaliastudios.transcoder.source.DataSource r1) {
            java.lang.String r0 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            double[] r1 = r1.getLocation()
            return r1
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Pipeline access$createPipeline(com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r0, com.otaliastudios.transcoder.common.TrackType r1, int r2, int r3, com.otaliastudios.transcoder.common.TrackStatus r4, android.media.MediaFormat r5) {
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = r0.createPipeline(r1, r2, r3, r4, r5)
            return r0
    }

    private final com.otaliastudios.transcoder.internal.pipeline.Pipeline createPipeline(com.otaliastudios.transcoder.common.TrackType r12, int r13, int r14, com.otaliastudios.transcoder.common.TrackStatus r15, android.media.MediaFormat r16) {
            r11 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r4 = r11.log
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "createPipeline("
            r5.<init>(r6)
            r5.append(r12)
            java.lang.String r6 = ", "
            r5.append(r6)
            r5.append(r13)
            r5.append(r6)
            r5.append(r15)
            java.lang.String r7 = "), format="
            r5.append(r7)
            r7 = r16
            r5.append(r7)
            java.lang.String r5 = r5.toString()
            r4.w(r5)
            com.otaliastudios.transcoder.internal.Timer r4 = r11.timer
            com.otaliastudios.transcoder.internal.Timer$SegmentInterpolator r4 = r4.interpolator(r12, r13)
            com.otaliastudios.transcoder.internal.DataSources r5 = r11.dataSources
            java.util.List r5 = r5.get2(r12)
            java.lang.Object r8 = r5.get(r13)
            com.otaliastudios.transcoder.source.DataSource r8 = (com.otaliastudios.transcoder.source.DataSource) r8
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$0 r9 = new com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$0
            r9.<init>(r11, r12)
            com.otaliastudios.transcoder.source.DataSource r8 = com.otaliastudios.transcoder.internal.utils.EosKt.forcingEos(r8, r9)
            com.otaliastudios.transcoder.sink.DataSink r9 = r11.dataSink
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$1 r10 = new com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine$1
            r10.<init>(r13, r5)
            com.otaliastudios.transcoder.sink.DataSink r5 = com.otaliastudios.transcoder.internal.utils.EosKt.ignoringEos(r9, r10)
            int[] r9 = com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.WhenMappings.$EnumSwitchMapping$0
            int r6 = r15.ordinal()
            r6 = r9[r6]
            r9 = 1
            if (r6 == r9) goto La8
            r10 = 2
            if (r6 == r10) goto La3
            r10 = 3
            if (r6 == r10) goto L9a
            r10 = 4
            if (r6 != r10) goto L94
            if (r14 <= r9) goto L7e
            int r2 = r13 + 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r2)
            java.lang.String r2 = "/"
            r6.append(r2)
            r6.append(r14)
            java.lang.String r2 = r6.toString()
            goto L7f
        L7e:
            r2 = 0
        L7f:
            com.otaliastudios.transcoder.time.TimeInterpolator r4 = (com.otaliastudios.transcoder.time.TimeInterpolator) r4
            com.otaliastudios.transcoder.internal.Codecs r6 = r11.codecs
            int r7 = r11.videoRotation
            r1 = r2
            r2 = r8
            com.otaliastudios.transcoder.stretch.AudioStretcher r8 = r11.audioStretcher
            com.otaliastudios.transcoder.resample.AudioResampler r9 = r11.audioResampler
            r0 = r12
            r3 = r5
            r5 = r16
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = com.otaliastudios.transcoder.internal.pipeline.PipelinesKt.RegularPipeline(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r0
        L94:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L9a:
            r3 = r5
            r2 = r8
            com.otaliastudios.transcoder.time.TimeInterpolator r4 = (com.otaliastudios.transcoder.time.TimeInterpolator) r4
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = com.otaliastudios.transcoder.internal.pipeline.PipelinesKt.PassThroughPipeline(r12, r2, r3, r4)
            return r0
        La3:
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = com.otaliastudios.transcoder.internal.pipeline.PipelinesKt.EmptyPipeline()
            return r0
        La8:
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = com.otaliastudios.transcoder.internal.pipeline.PipelinesKt.EmptyPipeline()
            return r0
    }

    static final boolean createPipeline$lambda$1(com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r4, com.otaliastudios.transcoder.common.TrackType r5) {
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "$type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.transcoder.internal.Timer r0 = r4.timer
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r0.getPositionUs()
            java.lang.Object r5 = r0.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            long r0 = r5.longValue()
            com.otaliastudios.transcoder.internal.Timer r4 = r4.timer
            long r4 = r4.getTotalDurationUs()
            r2 = 100
            long r4 = r4 + r2
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L29
            r4 = 1
            return r4
        L29:
            r4 = 0
            return r4
    }

    static final boolean createPipeline$lambda$2(int r1, java.util.List r2) {
            java.lang.String r0 = "$sources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r2)
            if (r1 >= r2) goto Ld
            r1 = 1
            return r1
        Ld:
            r1 = 0
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.transcode.TranscodeEngine
    public void cleanup() {
            r2 = this;
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L10
            r0 = r2
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r0 = (com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine) r0     // Catch: java.lang.Throwable -> L10
            com.otaliastudios.transcoder.internal.Segments r0 = r2.segments     // Catch: java.lang.Throwable -> L10
            r0.release()     // Catch: java.lang.Throwable -> L10
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L10
            kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L10
            goto L1a
        L10:
            r0 = move-exception
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            kotlin.Result.constructor-impl(r0)
        L1a:
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L2a
            r0 = r2
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r0 = (com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine) r0     // Catch: java.lang.Throwable -> L2a
            com.otaliastudios.transcoder.sink.DataSink r0 = r2.dataSink     // Catch: java.lang.Throwable -> L2a
            r0.release()     // Catch: java.lang.Throwable -> L2a
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2a
            kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L2a
            goto L34
        L2a:
            r0 = move-exception
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            kotlin.Result.constructor-impl(r0)
        L34:
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L44
            r0 = r2
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r0 = (com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine) r0     // Catch: java.lang.Throwable -> L44
            com.otaliastudios.transcoder.internal.DataSources r0 = r2.dataSources     // Catch: java.lang.Throwable -> L44
            r0.release()     // Catch: java.lang.Throwable -> L44
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L44
            kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L44
            goto L4e
        L44:
            r0 = move-exception
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            kotlin.Result.constructor-impl(r0)
        L4e:
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L5e
            r0 = r2
            com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r0 = (com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine) r0     // Catch: java.lang.Throwable -> L5e
            com.otaliastudios.transcoder.internal.Codecs r2 = r2.codecs     // Catch: java.lang.Throwable -> L5e
            r2.release()     // Catch: java.lang.Throwable -> L5e
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L5e
            kotlin.Result.constructor-impl(r2)     // Catch: java.lang.Throwable -> L5e
            goto L68
        L5e:
            r2 = move-exception
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            java.lang.Object r2 = kotlin.ResultKt.createFailure(r2)
            kotlin.Result.constructor-impl(r2)
        L68:
            return
    }

    @Override // com.otaliastudios.transcoder.internal.transcode.TranscodeEngine
    public void transcode(kotlin.jvm.functions.Function1<? super java.lang.Double, kotlin.Unit> r19) {
            r18 = this;
            r0 = r18
            r1 = r19
            java.lang.String r2 = "progress"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            com.otaliastudios.transcoder.internal.utils.Logger r2 = r0.log
            com.otaliastudios.transcoder.internal.Timer r3 = r0.timer
            long r3 = r3.getTotalDurationUs()
            com.otaliastudios.transcoder.internal.Timer r5 = r0.timer
            com.otaliastudios.transcoder.internal.utils.TrackMap r5 = r5.getDurationUs()
            java.lang.Object r5 = r5.audioOrNull()
            com.otaliastudios.transcoder.internal.Timer r6 = r0.timer
            com.otaliastudios.transcoder.internal.utils.TrackMap r6 = r6.getDurationUs()
            java.lang.Object r6 = r6.videoOrNull()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "transcode(): about to start, durationUs="
            r7.<init>(r8)
            r7.append(r3)
            java.lang.String r3 = ", audioUs="
            r7.append(r3)
            r7.append(r5)
            java.lang.String r3 = ", videoUs="
            r7.append(r3)
            r7.append(r6)
            java.lang.String r3 = r7.toString()
            r2.i(r3)
            r4 = 0
        L48:
            com.otaliastudios.transcoder.internal.Segments r6 = r0.segments
            com.otaliastudios.transcoder.common.TrackType r7 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            com.otaliastudios.transcoder.internal.Segment r6 = r6.next(r7)
            com.otaliastudios.transcoder.internal.Segments r7 = r0.segments
            com.otaliastudios.transcoder.common.TrackType r8 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            com.otaliastudios.transcoder.internal.Segment r7 = r7.next(r8)
            r8 = 0
            if (r6 == 0) goto L60
            boolean r9 = r6.advance()
            goto L61
        L60:
            r9 = r8
        L61:
            if (r7 == 0) goto L68
            boolean r10 = r7.advance()
            goto L69
        L68:
            r10 = r8
        L69:
            r9 = r9 | r10
            r10 = 1
            if (r9 != 0) goto L76
            com.otaliastudios.transcoder.internal.Segments r11 = r0.segments
            boolean r11 = r11.hasNext()
            if (r11 != 0) goto L76
            r8 = r10
        L76:
            com.otaliastudios.transcoder.internal.utils.Logger r11 = r0.log
            com.otaliastudios.transcoder.internal.Segments r12 = r0.segments
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r12 = r12.getCurrentIndex()
            java.lang.Object r12 = r12.getAudio()
            java.lang.Number r12 = (java.lang.Number) r12
            int r12 = r12.intValue()
            int r12 = r12 + r10
            com.otaliastudios.transcoder.internal.DataSources r13 = r0.dataSources
            java.lang.Object r13 = r13.getAudio()
            java.util.List r13 = (java.util.List) r13
            int r13 = r13.size()
            com.otaliastudios.transcoder.internal.Segments r14 = r0.segments
            com.otaliastudios.transcoder.internal.utils.MutableTrackMap r14 = r14.getCurrentIndex()
            java.lang.Object r14 = r14.getVideo()
            java.lang.Number r14 = (java.lang.Number) r14
            int r14 = r14.intValue()
            int r14 = r14 + r10
            com.otaliastudios.transcoder.internal.DataSources r10 = r0.dataSources
            java.lang.Object r10 = r10.getVideo()
            java.util.List r10 = (java.util.List) r10
            int r10 = r10.size()
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r16 = 0
            java.lang.String r2 = "iteration #"
            r15.<init>(r2)
            r15.append(r4)
            java.lang.String r2 = " audio="
            r15.append(r2)
            r15.append(r12)
            java.lang.String r3 = "/"
            r15.append(r3)
            r15.append(r13)
            java.lang.String r12 = " video="
            r15.append(r12)
            r15.append(r14)
            r15.append(r3)
            r15.append(r10)
            java.lang.String r3 = " advanced="
            r15.append(r3)
            r15.append(r9)
            java.lang.String r3 = " completed="
            r15.append(r3)
            r15.append(r8)
            java.lang.String r3 = r15.toString()
            r11.v(r3)
            boolean r3 = java.lang.Thread.interrupted()
            if (r3 != 0) goto L17f
            if (r8 == 0) goto L10a
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r1.invoke(r2)
            com.otaliastudios.transcoder.sink.DataSink r0 = r0.dataSink
            r0.stop()
            return
        L10a:
            if (r9 != 0) goto L123
            if (r6 == 0) goto L115
            boolean r3 = r6.needsSleep()
            if (r3 != 0) goto L115
            goto L123
        L115:
            if (r7 == 0) goto L11e
            boolean r3 = r7.needsSleep()
            if (r3 != 0) goto L11e
            goto L123
        L11e:
            long r6 = com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.WAIT_MS
            java.lang.Thread.sleep(r6)
        L123:
            if (r9 == 0) goto L48
            r6 = 1
            long r4 = r4 + r6
            long r6 = com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine.PROGRESS_LOOPS
            long r6 = r4 % r6
            int r3 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r3 != 0) goto L48
            com.otaliastudios.transcoder.internal.Timer r3 = r0.timer
            com.otaliastudios.transcoder.internal.utils.TrackMap r3 = r3.getProgress()
            java.lang.Object r3 = r3.getAudio()
            java.lang.Number r3 = (java.lang.Number) r3
            double r6 = r3.doubleValue()
            com.otaliastudios.transcoder.internal.Timer r3 = r0.timer
            com.otaliastudios.transcoder.internal.utils.TrackMap r3 = r3.getProgress()
            java.lang.Object r3 = r3.getVideo()
            java.lang.Number r3 = (java.lang.Number) r3
            double r8 = r3.doubleValue()
            com.otaliastudios.transcoder.internal.utils.Logger r3 = r0.log
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "transcode(): got progress, video="
            r10.<init>(r11)
            r10.append(r8)
            r10.append(r2)
            r10.append(r6)
            java.lang.String r2 = r10.toString()
            r3.v(r2)
            double r8 = r8 + r6
            com.otaliastudios.transcoder.internal.Tracks r2 = r0.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = r2.getActive()
            int r2 = r2.getSize()
            double r2 = (double) r2
            double r8 = r8 / r2
            java.lang.Double r2 = java.lang.Double.valueOf(r8)
            r1.invoke(r2)
            goto L48
        L17f:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r0.<init>()
            throw r0
    }

    @Override // com.otaliastudios.transcoder.internal.transcode.TranscodeEngine
    public boolean validate() {
            r3 = this;
            com.otaliastudios.transcoder.validator.Validator r0 = r3.validator
            com.otaliastudios.transcoder.internal.Tracks r1 = r3.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r1 = r1.getAll()
            java.lang.Object r1 = r1.getVideo()
            com.otaliastudios.transcoder.common.TrackStatus r1 = (com.otaliastudios.transcoder.common.TrackStatus) r1
            com.otaliastudios.transcoder.internal.Tracks r2 = r3.tracks
            com.otaliastudios.transcoder.internal.utils.TrackMap r2 = r2.getAll()
            java.lang.Object r2 = r2.getAudio()
            com.otaliastudios.transcoder.common.TrackStatus r2 = (com.otaliastudios.transcoder.common.TrackStatus) r2
            boolean r0 = r0.validate(r1, r2)
            if (r0 != 0) goto L29
            com.otaliastudios.transcoder.internal.utils.Logger r3 = r3.log
            java.lang.String r0 = "Validator has decided that the input is fine and transcoding is not necessary."
            r3.i(r0)
            r3 = 0
            return r3
        L29:
            r3 = 1
            return r3
    }
}

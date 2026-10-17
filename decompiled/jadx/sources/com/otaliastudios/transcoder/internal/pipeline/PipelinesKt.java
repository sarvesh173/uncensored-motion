package com.otaliastudios.transcoder.internal.pipeline;

/* compiled from: pipelines.kt */
@kotlin.Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a(\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000\u001aZ\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001aB\u0010\u0018\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001aJ\u0010\u0019\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002¨\u0006\u001a"}, d2 = {"EmptyPipeline", "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;", "PassThroughPipeline", "track", "Lcom/otaliastudios/transcoder/common/TrackType;", "source", "Lcom/otaliastudios/transcoder/source/DataSource;", "sink", "Lcom/otaliastudios/transcoder/sink/DataSink;", "interpolator", "Lcom/otaliastudios/transcoder/time/TimeInterpolator;", "RegularPipeline", "debug", "", "format", "Landroid/media/MediaFormat;", "codecs", "Lcom/otaliastudios/transcoder/internal/Codecs;", "videoRotation", "", "audioStretcher", "Lcom/otaliastudios/transcoder/stretch/AudioStretcher;", "audioResampler", "Lcom/otaliastudios/transcoder/resample/AudioResampler;", "VideoPipeline", "AudioPipeline", "lib_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class PipelinesKt {




    /* compiled from: pipelines.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                com.otaliastudios.transcoder.common.TrackType[] r0 = com.otaliastudios.transcoder.common.TrackType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO     // Catch: java.lang.NoSuchFieldError -> L10
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L10
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L10
            L10:
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO     // Catch: java.lang.NoSuchFieldError -> L19
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                com.otaliastudios.transcoder.internal.pipeline.PipelinesKt.WhenMappings.$EnumSwitchMapping$0 = r0
                return
        }
    }

    private static final com.otaliastudios.transcoder.internal.pipeline.Pipeline AudioPipeline(java.lang.String r9, com.otaliastudios.transcoder.source.DataSource r10, com.otaliastudios.transcoder.sink.DataSink r11, com.otaliastudios.transcoder.time.TimeInterpolator r12, android.media.MediaFormat r13, com.otaliastudios.transcoder.internal.Codecs r14, com.otaliastudios.transcoder.stretch.AudioStretcher r15, com.otaliastudios.transcoder.resample.AudioResampler r16) {
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion r0 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion
            com.otaliastudios.transcoder.internal.pipeline.PipelinesKt$0 r1 = new com.otaliastudios.transcoder.internal.pipeline.PipelinesKt$0
            r2 = r10
            r8 = r11
            r3 = r12
            r6 = r13
            r7 = r14
            r4 = r15
            r5 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            java.lang.String r10 = "Audio"
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r9 = r0.build$lib_release(r10, r9, r1)
            return r9
    }

    static final com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder AudioPipeline$lambda$2(com.otaliastudios.transcoder.source.DataSource r3, com.otaliastudios.transcoder.time.TimeInterpolator r4, com.otaliastudios.transcoder.stretch.AudioStretcher r5, com.otaliastudios.transcoder.resample.AudioResampler r6, android.media.MediaFormat r7, com.otaliastudios.transcoder.internal.Codecs r8, com.otaliastudios.transcoder.sink.DataSink r9) {
            java.lang.String r0 = "$source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "$interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "$audioStretcher"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "$audioResampler"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "$format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "$codecs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "$sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            com.otaliastudios.transcoder.internal.data.Reader r0 = new com.otaliastudios.transcoder.internal.data.Reader
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            r0.<init>(r3, r1)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.codec.Decoder r1 = new com.otaliastudios.transcoder.internal.codec.Decoder
            com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            android.media.MediaFormat r3 = r3.getTrackFormat(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r2 = 1
            r1.<init>(r3, r2)
            com.otaliastudios.transcoder.internal.pipeline.Step r1 = (com.otaliastudios.transcoder.internal.pipeline.Step) r1
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r3 = com.otaliastudios.transcoder.internal.pipeline.PipelineKt.plus(r0, r1)
            com.otaliastudios.transcoder.internal.codec.DecoderTimer r0 = new com.otaliastudios.transcoder.internal.codec.DecoderTimer
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            r0.<init>(r1, r4)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r3 = r3.plus(r0)
            com.otaliastudios.transcoder.internal.audio.AudioEngine r4 = new com.otaliastudios.transcoder.internal.audio.AudioEngine
            r4.<init>(r5, r6, r7)
            com.otaliastudios.transcoder.internal.pipeline.Step r4 = (com.otaliastudios.transcoder.internal.pipeline.Step) r4
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r3 = r3.plus(r4)
            com.otaliastudios.transcoder.internal.codec.Encoder r4 = new com.otaliastudios.transcoder.internal.codec.Encoder
            com.otaliastudios.transcoder.common.TrackType r5 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            r4.<init>(r8, r5)
            com.otaliastudios.transcoder.internal.pipeline.Step r4 = (com.otaliastudios.transcoder.internal.pipeline.Step) r4
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r3 = r3.plus(r4)
            com.otaliastudios.transcoder.internal.data.Writer r4 = new com.otaliastudios.transcoder.internal.data.Writer
            com.otaliastudios.transcoder.common.TrackType r5 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            r4.<init>(r9, r5)
            com.otaliastudios.transcoder.internal.pipeline.Step r4 = (com.otaliastudios.transcoder.internal.pipeline.Step) r4
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r3 = r3.plus(r4)
            return r3
    }

    public static final com.otaliastudios.transcoder.internal.pipeline.Pipeline EmptyPipeline() {
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion r0 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion
            r4 = 6
            r5 = 0
            java.lang.String r1 = "Empty"
            r2 = 0
            r3 = 0
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r0 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion.build$lib_release$default(r0, r1, r2, r3, r4, r5)
            return r0
    }

    public static final com.otaliastudios.transcoder.internal.pipeline.Pipeline PassThroughPipeline(com.otaliastudios.transcoder.common.TrackType r7, com.otaliastudios.transcoder.source.DataSource r8, com.otaliastudios.transcoder.sink.DataSink r9, com.otaliastudios.transcoder.time.TimeInterpolator r10) {
            java.lang.String r0 = "track"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion r1 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "PassThrough"
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r2 = r0.toString()
            com.otaliastudios.transcoder.internal.pipeline.PipelinesKt$1 r4 = new com.otaliastudios.transcoder.internal.pipeline.PipelinesKt$1
            r4.<init>(r8, r7, r10, r9)
            r5 = 2
            r6 = 0
            r3 = 0
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r7 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion.build$lib_release$default(r1, r2, r3, r4, r5, r6)
            return r7
    }

    static final com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder PassThroughPipeline$lambda$0(com.otaliastudios.transcoder.source.DataSource r2, com.otaliastudios.transcoder.common.TrackType r3, com.otaliastudios.transcoder.time.TimeInterpolator r4, com.otaliastudios.transcoder.sink.DataSink r5) {
            java.lang.String r0 = "$source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "$track"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "$interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "$sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.transcoder.internal.data.Reader r0 = new com.otaliastudios.transcoder.internal.data.Reader
            r0.<init>(r2, r3)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.data.ReaderTimer r1 = new com.otaliastudios.transcoder.internal.data.ReaderTimer
            r1.<init>(r3, r4)
            com.otaliastudios.transcoder.internal.pipeline.Step r1 = (com.otaliastudios.transcoder.internal.pipeline.Step) r1
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r4 = com.otaliastudios.transcoder.internal.pipeline.PipelineKt.plus(r0, r1)
            com.otaliastudios.transcoder.internal.data.Bridge r0 = new com.otaliastudios.transcoder.internal.data.Bridge
            android.media.MediaFormat r2 = r2.getTrackFormat(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r0.<init>(r2)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r2 = r4.plus(r0)
            com.otaliastudios.transcoder.internal.data.Writer r4 = new com.otaliastudios.transcoder.internal.data.Writer
            r4.<init>(r5, r3)
            com.otaliastudios.transcoder.internal.pipeline.Step r4 = (com.otaliastudios.transcoder.internal.pipeline.Step) r4
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r2 = r2.plus(r4)
            return r2
    }

    public static final com.otaliastudios.transcoder.internal.pipeline.Pipeline RegularPipeline(com.otaliastudios.transcoder.common.TrackType r9, java.lang.String r10, com.otaliastudios.transcoder.source.DataSource r11, com.otaliastudios.transcoder.sink.DataSink r12, com.otaliastudios.transcoder.time.TimeInterpolator r13, android.media.MediaFormat r14, com.otaliastudios.transcoder.internal.Codecs r15, int r16, com.otaliastudios.transcoder.stretch.AudioStretcher r17, com.otaliastudios.transcoder.resample.AudioResampler r18) {
            java.lang.String r0 = "track"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "codecs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "audioStretcher"
            r7 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "audioResampler"
            r8 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            int[] r0 = com.otaliastudios.transcoder.internal.pipeline.PipelinesKt.WhenMappings.$EnumSwitchMapping$0
            int r9 = r9.ordinal()
            r9 = r0[r9]
            r0 = 1
            if (r9 == r0) goto L4b
            r0 = 2
            if (r9 != r0) goto L45
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r9 = AudioPipeline(r1, r2, r3, r4, r5, r6, r7, r8)
            return r9
        L45:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r9.<init>()
            throw r9
        L4b:
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r9 = VideoPipeline(r10, r11, r12, r13, r14, r15, r16)
            return r9
    }

    private static final com.otaliastudios.transcoder.internal.pipeline.Pipeline VideoPipeline(java.lang.String r8, com.otaliastudios.transcoder.source.DataSource r9, com.otaliastudios.transcoder.sink.DataSink r10, com.otaliastudios.transcoder.time.TimeInterpolator r11, android.media.MediaFormat r12, com.otaliastudios.transcoder.internal.Codecs r13, int r14) {
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Companion r0 = com.otaliastudios.transcoder.internal.pipeline.Pipeline.Companion
            com.otaliastudios.transcoder.internal.pipeline.PipelinesKt$2 r1 = new com.otaliastudios.transcoder.internal.pipeline.PipelinesKt$2
            r2 = r9
            r7 = r10
            r3 = r11
            r5 = r12
            r6 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7)
            java.lang.String r9 = "Video"
            com.otaliastudios.transcoder.internal.pipeline.Pipeline r8 = r0.build$lib_release(r9, r8, r1)
            return r8
    }

    static final com.otaliastudios.transcoder.internal.pipeline.Pipeline.Builder VideoPipeline$lambda$1(com.otaliastudios.transcoder.source.DataSource r7, com.otaliastudios.transcoder.time.TimeInterpolator r8, int r9, android.media.MediaFormat r10, com.otaliastudios.transcoder.internal.Codecs r11, com.otaliastudios.transcoder.sink.DataSink r12) {
            java.lang.String r0 = "$source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "$interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "$format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "$codecs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "$sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            com.otaliastudios.transcoder.internal.data.Reader r0 = new com.otaliastudios.transcoder.internal.data.Reader
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            r0.<init>(r7, r1)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.codec.Decoder r1 = new com.otaliastudios.transcoder.internal.codec.Decoder
            com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            android.media.MediaFormat r2 = r7.getTrackFormat(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r3 = 1
            r1.<init>(r2, r3)
            com.otaliastudios.transcoder.internal.pipeline.Step r1 = (com.otaliastudios.transcoder.internal.pipeline.Step) r1
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r0 = com.otaliastudios.transcoder.internal.pipeline.PipelineKt.plus(r0, r1)
            com.otaliastudios.transcoder.internal.codec.DecoderTimer r1 = new com.otaliastudios.transcoder.internal.codec.DecoderTimer
            com.otaliastudios.transcoder.common.TrackType r2 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            r1.<init>(r2, r8)
            com.otaliastudios.transcoder.internal.pipeline.Step r1 = (com.otaliastudios.transcoder.internal.pipeline.Step) r1
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r8 = r0.plus(r1)
            com.otaliastudios.transcoder.internal.video.VideoRenderer r0 = new com.otaliastudios.transcoder.internal.video.VideoRenderer
            int r1 = r7.getOrientation()
            r5 = 8
            r6 = 0
            r4 = 0
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.otaliastudios.transcoder.internal.pipeline.Step r0 = (com.otaliastudios.transcoder.internal.pipeline.Step) r0
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r7 = r8.plus(r0)
            com.otaliastudios.transcoder.internal.video.VideoPublisher r8 = new com.otaliastudios.transcoder.internal.video.VideoPublisher
            r8.<init>()
            com.otaliastudios.transcoder.internal.pipeline.Step r8 = (com.otaliastudios.transcoder.internal.pipeline.Step) r8
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r7 = r7.plus(r8)
            com.otaliastudios.transcoder.internal.codec.Encoder r8 = new com.otaliastudios.transcoder.internal.codec.Encoder
            com.otaliastudios.transcoder.common.TrackType r9 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            r8.<init>(r11, r9)
            com.otaliastudios.transcoder.internal.pipeline.Step r8 = (com.otaliastudios.transcoder.internal.pipeline.Step) r8
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r7 = r7.plus(r8)
            com.otaliastudios.transcoder.internal.data.Writer r8 = new com.otaliastudios.transcoder.internal.data.Writer
            com.otaliastudios.transcoder.common.TrackType r9 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            r8.<init>(r12, r9)
            com.otaliastudios.transcoder.internal.pipeline.Step r8 = (com.otaliastudios.transcoder.internal.pipeline.Step) r8
            com.otaliastudios.transcoder.internal.pipeline.Pipeline$Builder r7 = r7.plus(r8)
            return r7
    }
}

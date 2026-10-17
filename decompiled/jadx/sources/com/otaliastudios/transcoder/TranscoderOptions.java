package com.otaliastudios.transcoder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class TranscoderOptions {
    private java.util.List<com.otaliastudios.transcoder.source.DataSource> audioDataSources;
    private com.otaliastudios.transcoder.resample.AudioResampler audioResampler;
    private com.otaliastudios.transcoder.stretch.AudioStretcher audioStretcher;
    private com.otaliastudios.transcoder.strategy.TrackStrategy audioTrackStrategy;
    private com.otaliastudios.transcoder.sink.DataSink dataSink;
    private com.otaliastudios.transcoder.TranscoderListener listener;
    private android.os.Handler listenerHandler;
    private com.otaliastudios.transcoder.time.TimeInterpolator timeInterpolator;
    private com.otaliastudios.transcoder.validator.Validator validator;
    private java.util.List<com.otaliastudios.transcoder.source.DataSource> videoDataSources;
    private int videoRotation;
    private com.otaliastudios.transcoder.strategy.TrackStrategy videoTrackStrategy;

    public static class Builder {
        private final java.util.List<com.otaliastudios.transcoder.source.DataSource> audioDataSources;
        private com.otaliastudios.transcoder.resample.AudioResampler audioResampler;
        private com.otaliastudios.transcoder.stretch.AudioStretcher audioStretcher;
        private com.otaliastudios.transcoder.strategy.TrackStrategy audioTrackStrategy;
        private final com.otaliastudios.transcoder.sink.DataSink dataSink;
        private com.otaliastudios.transcoder.TranscoderListener listener;
        private android.os.Handler listenerHandler;
        private com.otaliastudios.transcoder.time.TimeInterpolator timeInterpolator;
        private com.otaliastudios.transcoder.validator.Validator validator;
        private final java.util.List<com.otaliastudios.transcoder.source.DataSource> videoDataSources;
        private int videoRotation;
        private com.otaliastudios.transcoder.strategy.TrackStrategy videoTrackStrategy;

        Builder(com.otaliastudios.transcoder.sink.DataSink r2) {
                r1 = this;
                r1.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.audioDataSources = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.videoDataSources = r0
                r1.dataSink = r2
                return
        }

        Builder(java.io.FileDescriptor r2) {
                r1 = this;
                r1.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.audioDataSources = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.videoDataSources = r0
                com.otaliastudios.transcoder.sink.DefaultDataSink r0 = new com.otaliastudios.transcoder.sink.DefaultDataSink
                r0.<init>(r2)
                r1.dataSink = r0
                return
        }

        Builder(java.lang.String r2) {
                r1 = this;
                r1.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.audioDataSources = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.videoDataSources = r0
                com.otaliastudios.transcoder.sink.DefaultDataSink r0 = new com.otaliastudios.transcoder.sink.DefaultDataSink
                r0.<init>(r2)
                r1.dataSink = r0
                return
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(android.content.Context r2, android.net.Uri r3) {
                r1 = this;
                com.otaliastudios.transcoder.source.UriDataSource r0 = new com.otaliastudios.transcoder.source.UriDataSource
                r0.<init>(r2, r3)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(android.content.res.AssetFileDescriptor r2) {
                r1 = this;
                com.otaliastudios.transcoder.source.AssetFileDescriptorDataSource r0 = new com.otaliastudios.transcoder.source.AssetFileDescriptorDataSource
                r0.<init>(r2)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(com.otaliastudios.transcoder.common.TrackType r2, android.content.Context r3, android.net.Uri r4) {
                r1 = this;
                com.otaliastudios.transcoder.source.UriDataSource r0 = new com.otaliastudios.transcoder.source.UriDataSource
                r0.<init>(r3, r4)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r2, r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(com.otaliastudios.transcoder.common.TrackType r2, android.content.res.AssetFileDescriptor r3) {
                r1 = this;
                com.otaliastudios.transcoder.source.AssetFileDescriptorDataSource r0 = new com.otaliastudios.transcoder.source.AssetFileDescriptorDataSource
                r0.<init>(r3)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r2, r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(com.otaliastudios.transcoder.common.TrackType r2, com.otaliastudios.transcoder.source.DataSource r3) {
                r1 = this;
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
                if (r2 != r0) goto La
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r2 = r1.audioDataSources
                r2.add(r3)
                return r1
            La:
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
                if (r2 != r0) goto L13
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r2 = r1.videoDataSources
                r2.add(r3)
            L13:
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(com.otaliastudios.transcoder.common.TrackType r2, java.io.FileDescriptor r3) {
                r1 = this;
                com.otaliastudios.transcoder.source.FileDescriptorDataSource r0 = new com.otaliastudios.transcoder.source.FileDescriptorDataSource
                r0.<init>(r3)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r2, r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(com.otaliastudios.transcoder.common.TrackType r2, java.lang.String r3) {
                r1 = this;
                com.otaliastudios.transcoder.source.FilePathDataSource r0 = new com.otaliastudios.transcoder.source.FilePathDataSource
                r0.<init>(r3)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r2, r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(com.otaliastudios.transcoder.source.DataSource r2) {
                r1 = this;
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r1.audioDataSources
                r0.add(r2)
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r1.videoDataSources
                r0.add(r2)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(java.io.FileDescriptor r2) {
                r1 = this;
                com.otaliastudios.transcoder.source.FileDescriptorDataSource r0 = new com.otaliastudios.transcoder.source.FileDescriptorDataSource
                r0.<init>(r2)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder addDataSource(java.lang.String r2) {
                r1 = this;
                com.otaliastudios.transcoder.source.FilePathDataSource r0 = new com.otaliastudios.transcoder.source.FilePathDataSource
                r0.<init>(r2)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.addDataSource(r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions build() {
                r2 = this;
                com.otaliastudios.transcoder.TranscoderListener r0 = r2.listener
                if (r0 == 0) goto Ld2
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r2.audioDataSources
                boolean r0 = r0.isEmpty()
                if (r0 == 0) goto L1d
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r2.videoDataSources
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto L15
                goto L1d
            L15:
                java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                java.lang.String r0 = "we need at least one data source"
                r2.<init>(r0)
                throw r2
            L1d:
                int r0 = r2.videoRotation
                if (r0 == 0) goto L36
                r1 = 90
                if (r0 == r1) goto L36
                r1 = 180(0xb4, float:2.52E-43)
                if (r0 == r1) goto L36
                r1 = 270(0x10e, float:3.78E-43)
                if (r0 != r1) goto L2e
                goto L36
            L2e:
                java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
                java.lang.String r0 = "Accepted values for rotation are 0, 90, 180, 270"
                r2.<init>(r0)
                throw r2
            L36:
                android.os.Handler r0 = r2.listenerHandler
                if (r0 != 0) goto L4b
                android.os.Looper r0 = android.os.Looper.myLooper()
                if (r0 != 0) goto L44
                android.os.Looper r0 = android.os.Looper.getMainLooper()
            L44:
                android.os.Handler r1 = new android.os.Handler
                r1.<init>(r0)
                r2.listenerHandler = r1
            L4b:
                com.otaliastudios.transcoder.strategy.TrackStrategy r0 = r2.audioTrackStrategy
                if (r0 != 0) goto L59
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Builder r0 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.builder()
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy r0 = r0.build()
                r2.audioTrackStrategy = r0
            L59:
                com.otaliastudios.transcoder.strategy.TrackStrategy r0 = r2.videoTrackStrategy
                if (r0 != 0) goto L63
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy r0 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategies.for720x1280()
                r2.videoTrackStrategy = r0
            L63:
                com.otaliastudios.transcoder.validator.Validator r0 = r2.validator
                if (r0 != 0) goto L6e
                com.otaliastudios.transcoder.validator.DefaultValidator r0 = new com.otaliastudios.transcoder.validator.DefaultValidator
                r0.<init>()
                r2.validator = r0
            L6e:
                com.otaliastudios.transcoder.time.TimeInterpolator r0 = r2.timeInterpolator
                if (r0 != 0) goto L79
                com.otaliastudios.transcoder.time.DefaultTimeInterpolator r0 = new com.otaliastudios.transcoder.time.DefaultTimeInterpolator
                r0.<init>()
                r2.timeInterpolator = r0
            L79:
                com.otaliastudios.transcoder.stretch.AudioStretcher r0 = r2.audioStretcher
                if (r0 != 0) goto L84
                com.otaliastudios.transcoder.stretch.DefaultAudioStretcher r0 = new com.otaliastudios.transcoder.stretch.DefaultAudioStretcher
                r0.<init>()
                r2.audioStretcher = r0
            L84:
                com.otaliastudios.transcoder.resample.AudioResampler r0 = r2.audioResampler
                if (r0 != 0) goto L8f
                com.otaliastudios.transcoder.resample.DefaultAudioResampler r0 = new com.otaliastudios.transcoder.resample.DefaultAudioResampler
                r0.<init>()
                r2.audioResampler = r0
            L8f:
                com.otaliastudios.transcoder.TranscoderOptions r0 = new com.otaliastudios.transcoder.TranscoderOptions
                r1 = 0
                r0.<init>(r1)
                com.otaliastudios.transcoder.TranscoderListener r1 = r2.listener
                com.otaliastudios.transcoder.TranscoderOptions.m50$$Nest$fputlistener(r0, r1)
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r1 = r2.audioDataSources
                com.otaliastudios.transcoder.TranscoderOptions.m45$$Nest$fputaudioDataSources(r0, r1)
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r1 = r2.videoDataSources
                com.otaliastudios.transcoder.TranscoderOptions.m54$$Nest$fputvideoDataSources(r0, r1)
                com.otaliastudios.transcoder.sink.DataSink r1 = r2.dataSink
                com.otaliastudios.transcoder.TranscoderOptions.m49$$Nest$fputdataSink(r0, r1)
                android.os.Handler r1 = r2.listenerHandler
                com.otaliastudios.transcoder.TranscoderOptions.m51$$Nest$fputlistenerHandler(r0, r1)
                com.otaliastudios.transcoder.strategy.TrackStrategy r1 = r2.audioTrackStrategy
                com.otaliastudios.transcoder.TranscoderOptions.m48$$Nest$fputaudioTrackStrategy(r0, r1)
                com.otaliastudios.transcoder.strategy.TrackStrategy r1 = r2.videoTrackStrategy
                com.otaliastudios.transcoder.TranscoderOptions.m56$$Nest$fputvideoTrackStrategy(r0, r1)
                com.otaliastudios.transcoder.validator.Validator r1 = r2.validator
                com.otaliastudios.transcoder.TranscoderOptions.m53$$Nest$fputvalidator(r0, r1)
                int r1 = r2.videoRotation
                com.otaliastudios.transcoder.TranscoderOptions.m55$$Nest$fputvideoRotation(r0, r1)
                com.otaliastudios.transcoder.time.TimeInterpolator r1 = r2.timeInterpolator
                com.otaliastudios.transcoder.TranscoderOptions.m52$$Nest$fputtimeInterpolator(r0, r1)
                com.otaliastudios.transcoder.stretch.AudioStretcher r1 = r2.audioStretcher
                com.otaliastudios.transcoder.TranscoderOptions.m47$$Nest$fputaudioStretcher(r0, r1)
                com.otaliastudios.transcoder.resample.AudioResampler r2 = r2.audioResampler
                com.otaliastudios.transcoder.TranscoderOptions.m46$$Nest$fputaudioResampler(r0, r2)
                return r0
            Ld2:
                java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                java.lang.String r0 = "listener can't be null"
                r2.<init>(r0)
                throw r2
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setAudioResampler(com.otaliastudios.transcoder.resample.AudioResampler r1) {
                r0 = this;
                r0.audioResampler = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setAudioStretcher(com.otaliastudios.transcoder.stretch.AudioStretcher r1) {
                r0 = this;
                r0.audioStretcher = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setAudioTrackStrategy(com.otaliastudios.transcoder.strategy.TrackStrategy r1) {
                r0 = this;
                r0.audioTrackStrategy = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setListener(com.otaliastudios.transcoder.TranscoderListener r1) {
                r0 = this;
                r0.listener = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setListenerHandler(android.os.Handler r1) {
                r0 = this;
                r0.listenerHandler = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setSpeed(float r2) {
                r1 = this;
                com.otaliastudios.transcoder.time.SpeedTimeInterpolator r0 = new com.otaliastudios.transcoder.time.SpeedTimeInterpolator
                r0.<init>(r2)
                com.otaliastudios.transcoder.TranscoderOptions$Builder r1 = r1.setTimeInterpolator(r0)
                return r1
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setTimeInterpolator(com.otaliastudios.transcoder.time.TimeInterpolator r1) {
                r0 = this;
                r0.timeInterpolator = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setValidator(com.otaliastudios.transcoder.validator.Validator r1) {
                r0 = this;
                r0.validator = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setVideoRotation(int r1) {
                r0 = this;
                r0.videoRotation = r1
                return r0
        }

        public com.otaliastudios.transcoder.TranscoderOptions.Builder setVideoTrackStrategy(com.otaliastudios.transcoder.strategy.TrackStrategy r1) {
                r0 = this;
                r0.videoTrackStrategy = r1
                return r0
        }

        public java.util.concurrent.Future<java.lang.Void> transcode() {
                r1 = this;
                com.otaliastudios.transcoder.Transcoder r0 = com.otaliastudios.transcoder.Transcoder.getInstance()
                com.otaliastudios.transcoder.TranscoderOptions r1 = r1.build()
                java.util.concurrent.Future r1 = r0.transcode(r1)
                return r1
        }
    }

    /* renamed from: -$$Nest$fputaudioDataSources, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m45$$Nest$fputaudioDataSources(com.otaliastudios.transcoder.TranscoderOptions r0, java.util.List r1) {
            r0.audioDataSources = r1
            return
    }

    /* renamed from: -$$Nest$fputaudioResampler, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m46$$Nest$fputaudioResampler(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.resample.AudioResampler r1) {
            r0.audioResampler = r1
            return
    }

    /* renamed from: -$$Nest$fputaudioStretcher, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m47$$Nest$fputaudioStretcher(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.stretch.AudioStretcher r1) {
            r0.audioStretcher = r1
            return
    }

    /* renamed from: -$$Nest$fputaudioTrackStrategy, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m48$$Nest$fputaudioTrackStrategy(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.strategy.TrackStrategy r1) {
            r0.audioTrackStrategy = r1
            return
    }

    /* renamed from: -$$Nest$fputdataSink, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m49$$Nest$fputdataSink(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.sink.DataSink r1) {
            r0.dataSink = r1
            return
    }

    /* renamed from: -$$Nest$fputlistener, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m50$$Nest$fputlistener(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.TranscoderListener r1) {
            r0.listener = r1
            return
    }

    /* renamed from: -$$Nest$fputlistenerHandler, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m51$$Nest$fputlistenerHandler(com.otaliastudios.transcoder.TranscoderOptions r0, android.os.Handler r1) {
            r0.listenerHandler = r1
            return
    }

    /* renamed from: -$$Nest$fputtimeInterpolator, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m52$$Nest$fputtimeInterpolator(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.time.TimeInterpolator r1) {
            r0.timeInterpolator = r1
            return
    }

    /* renamed from: -$$Nest$fputvalidator, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m53$$Nest$fputvalidator(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.validator.Validator r1) {
            r0.validator = r1
            return
    }

    /* renamed from: -$$Nest$fputvideoDataSources, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m54$$Nest$fputvideoDataSources(com.otaliastudios.transcoder.TranscoderOptions r0, java.util.List r1) {
            r0.videoDataSources = r1
            return
    }

    /* renamed from: -$$Nest$fputvideoRotation, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m55$$Nest$fputvideoRotation(com.otaliastudios.transcoder.TranscoderOptions r0, int r1) {
            r0.videoRotation = r1
            return
    }

    /* renamed from: -$$Nest$fputvideoTrackStrategy, reason: not valid java name */
    static /* bridge */ /* synthetic */ void m56$$Nest$fputvideoTrackStrategy(com.otaliastudios.transcoder.TranscoderOptions r0, com.otaliastudios.transcoder.strategy.TrackStrategy r1) {
            r0.videoTrackStrategy = r1
            return
    }

    private TranscoderOptions() {
            r0 = this;
            r0.<init>()
            return
    }

    /* synthetic */ TranscoderOptions(com.otaliastudios.transcoder.TranscoderOptionsIA r1) {
            r0 = this;
            r0.<init>()
            return
    }

    public java.util.List<com.otaliastudios.transcoder.source.DataSource> getAudioDataSources() {
            r0 = this;
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r0.audioDataSources
            return r0
    }

    public com.otaliastudios.transcoder.resample.AudioResampler getAudioResampler() {
            r0 = this;
            com.otaliastudios.transcoder.resample.AudioResampler r0 = r0.audioResampler
            return r0
    }

    public com.otaliastudios.transcoder.stretch.AudioStretcher getAudioStretcher() {
            r0 = this;
            com.otaliastudios.transcoder.stretch.AudioStretcher r0 = r0.audioStretcher
            return r0
    }

    public com.otaliastudios.transcoder.strategy.TrackStrategy getAudioTrackStrategy() {
            r0 = this;
            com.otaliastudios.transcoder.strategy.TrackStrategy r0 = r0.audioTrackStrategy
            return r0
    }

    public com.otaliastudios.transcoder.sink.DataSink getDataSink() {
            r0 = this;
            com.otaliastudios.transcoder.sink.DataSink r0 = r0.dataSink
            return r0
    }

    public com.otaliastudios.transcoder.TranscoderListener getListener() {
            r0 = this;
            com.otaliastudios.transcoder.TranscoderListener r0 = r0.listener
            return r0
    }

    public android.os.Handler getListenerHandler() {
            r0 = this;
            android.os.Handler r0 = r0.listenerHandler
            return r0
    }

    public com.otaliastudios.transcoder.time.TimeInterpolator getTimeInterpolator() {
            r0 = this;
            com.otaliastudios.transcoder.time.TimeInterpolator r0 = r0.timeInterpolator
            return r0
    }

    public com.otaliastudios.transcoder.validator.Validator getValidator() {
            r0 = this;
            com.otaliastudios.transcoder.validator.Validator r0 = r0.validator
            return r0
    }

    public java.util.List<com.otaliastudios.transcoder.source.DataSource> getVideoDataSources() {
            r0 = this;
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r0.videoDataSources
            return r0
    }

    public int getVideoRotation() {
            r0 = this;
            int r0 = r0.videoRotation
            return r0
    }

    public com.otaliastudios.transcoder.strategy.TrackStrategy getVideoTrackStrategy() {
            r0 = this;
            com.otaliastudios.transcoder.strategy.TrackStrategy r0 = r0.videoTrackStrategy
            return r0
    }
}

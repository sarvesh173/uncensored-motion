package com.otaliastudios.transcoder.strategy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DefaultAudioStrategy implements com.otaliastudios.transcoder.strategy.TrackStrategy {
    public static final long BITRATE_UNKNOWN = Long.MIN_VALUE;
    public static final int CHANNELS_AS_INPUT = -1;
    public static final int SAMPLE_RATE_AS_INPUT = -1;
    private com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options options;

    public static class Builder {
        private long targetBitRate;
        private int targetChannels;
        private java.lang.String targetMimeType;
        private int targetSampleRate;

        public Builder() {
                r2 = this;
                r2.<init>()
                r0 = -1
                r2.targetChannels = r0
                r2.targetSampleRate = r0
                r0 = -9223372036854775808
                r2.targetBitRate = r0
                java.lang.String r0 = "audio/mp4a-latm"
                r2.targetMimeType = r0
                return
        }

        public com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Builder bitRate(long r1) {
                r0 = this;
                r0.targetBitRate = r1
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultAudioStrategy build() {
                r1 = this;
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy r0 = new com.otaliastudios.transcoder.strategy.DefaultAudioStrategy
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r1 = r1.options()
                r0.<init>(r1)
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Builder channels(int r1) {
                r0 = this;
                r0.targetChannels = r1
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Builder mimeType(java.lang.String r1) {
                r0 = this;
                r0.targetMimeType = r1
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options options() {
                r3 = this;
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r0 = new com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options
                r1 = 0
                r0.<init>(r1)
                int r1 = r3.targetChannels
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m71$$Nest$fputtargetChannels(r0, r1)
                int r1 = r3.targetSampleRate
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m73$$Nest$fputtargetSampleRate(r0, r1)
                java.lang.String r1 = r3.targetMimeType
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m72$$Nest$fputtargetMimeType(r0, r1)
                long r1 = r3.targetBitRate
                com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m70$$Nest$fputtargetBitRate(r0, r1)
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Builder sampleRate(int r1) {
                r0 = this;
                r0.targetSampleRate = r1
                return r0
        }
    }

    public static class Options {
        private long targetBitRate;
        private int targetChannels;
        private java.lang.String targetMimeType;
        private int targetSampleRate;

        /* renamed from: -$$Nest$fgettargetBitRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ long m66$$Nest$fgettargetBitRate(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r2) {
                long r0 = r2.targetBitRate
                return r0
        }

        /* renamed from: -$$Nest$fgettargetChannels, reason: not valid java name */
        static /* bridge */ /* synthetic */ int m67$$Nest$fgettargetChannels(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r0) {
                int r0 = r0.targetChannels
                return r0
        }

        /* renamed from: -$$Nest$fgettargetMimeType, reason: not valid java name */
        static /* bridge */ /* synthetic */ java.lang.String m68$$Nest$fgettargetMimeType(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r0) {
                java.lang.String r0 = r0.targetMimeType
                return r0
        }

        /* renamed from: -$$Nest$fgettargetSampleRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ int m69$$Nest$fgettargetSampleRate(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r0) {
                int r0 = r0.targetSampleRate
                return r0
        }

        /* renamed from: -$$Nest$fputtargetBitRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m70$$Nest$fputtargetBitRate(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r0, long r1) {
                r0.targetBitRate = r1
                return
        }

        /* renamed from: -$$Nest$fputtargetChannels, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m71$$Nest$fputtargetChannels(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r0, int r1) {
                r0.targetChannels = r1
                return
        }

        /* renamed from: -$$Nest$fputtargetMimeType, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m72$$Nest$fputtargetMimeType(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r0, java.lang.String r1) {
                r0.targetMimeType = r1
                return
        }

        /* renamed from: -$$Nest$fputtargetSampleRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m73$$Nest$fputtargetSampleRate(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r0, int r1) {
                r0.targetSampleRate = r1
                return
        }

        private Options() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ Options(com.otaliastudios.transcoder.strategy.DefaultAudioStrategyIA r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public DefaultAudioStrategy(com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options r1) {
            r0 = this;
            r0.<init>()
            r0.options = r1
            return
    }

    public static com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Builder builder() {
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Builder r0 = new com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Builder
            r0.<init>()
            return r0
    }

    private int getInputChannelCount(java.util.List<android.media.MediaFormat> r3) {
            r2 = this;
            java.util.Iterator r2 = r3.iterator()
            r3 = 0
        L5:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L1c
            java.lang.Object r0 = r2.next()
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0
            java.lang.String r1 = "channel-count"
            int r0 = r0.getInteger(r1)
            int r3 = java.lang.Math.max(r3, r0)
            goto L5
        L1c:
            return r3
    }

    private int getInputSampleRate(java.util.List<android.media.MediaFormat> r3) {
            r2 = this;
            java.util.Iterator r2 = r3.iterator()
            r3 = 2147483647(0x7fffffff, float:NaN)
        L7:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L1e
            java.lang.Object r0 = r2.next()
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0
            java.lang.String r1 = "sample-rate"
            int r0 = r0.getInteger(r1)
            int r3 = java.lang.Math.min(r3, r0)
            goto L7
        L1e:
            return r3
    }

    @Override // com.otaliastudios.transcoder.strategy.TrackStrategy
    public com.otaliastudios.transcoder.common.TrackStatus createOutputFormat(java.util.List<android.media.MediaFormat> r9, android.media.MediaFormat r10) {
            r8 = this;
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r0 = r8.options
            int r0 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m67$$Nest$fgettargetChannels(r0)
            r1 = -1
            if (r0 != r1) goto Le
            int r0 = r8.getInputChannelCount(r9)
            goto L14
        Le:
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r0 = r8.options
            int r0 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m67$$Nest$fgettargetChannels(r0)
        L14:
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r2 = r8.options
            int r2 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m69$$Nest$fgettargetSampleRate(r2)
            if (r2 != r1) goto L21
            int r2 = r8.getInputSampleRate(r9)
            goto L27
        L21:
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r2 = r8.options
            int r2 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m69$$Nest$fgettargetSampleRate(r2)
        L27:
            int r3 = r9.size()
            r4 = 1
            r5 = -9223372036854775808
            java.lang.String r7 = "bitrate"
            if (r3 != r4) goto L65
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r3 = r8.options
            int r3 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m67$$Nest$fgettargetChannels(r3)
            if (r3 != r1) goto L65
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r3 = r8.options
            int r3 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m69$$Nest$fgettargetSampleRate(r3)
            if (r3 != r1) goto L65
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r1 = r8.options
            long r3 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m66$$Nest$fgettargetBitRate(r1)
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L65
            r1 = 0
            java.lang.Object r3 = r9.get(r1)
            android.media.MediaFormat r3 = (android.media.MediaFormat) r3
            boolean r3 = r3.containsKey(r7)
            if (r3 == 0) goto L65
            java.lang.Object r9 = r9.get(r1)
            android.media.MediaFormat r9 = (android.media.MediaFormat) r9
            int r9 = r9.getInteger(r7)
            long r3 = (long) r9
            goto L7a
        L65:
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r9 = r8.options
            long r3 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m66$$Nest$fgettargetBitRate(r9)
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 != 0) goto L74
            long r3 = com.otaliastudios.transcoder.internal.utils.BitRates.estimateAudioBitRate(r0, r2)
            goto L7a
        L74:
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r9 = r8.options
            long r3 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m66$$Nest$fgettargetBitRate(r9)
        L7a:
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r9 = r8.options
            java.lang.String r9 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m68$$Nest$fgettargetMimeType(r9)
            java.lang.String r1 = "mime"
            r10.setString(r1, r9)
            java.lang.String r9 = "sample-rate"
            r10.setInteger(r9, r2)
            java.lang.String r9 = "channel-count"
            r10.setInteger(r9, r0)
            int r9 = (int) r3
            r10.setInteger(r7, r9)
            com.otaliastudios.transcoder.strategy.DefaultAudioStrategy$Options r8 = r8.options
            java.lang.String r8 = com.otaliastudios.transcoder.strategy.DefaultAudioStrategy.Options.m68$$Nest$fgettargetMimeType(r8)
            java.lang.String r9 = "audio/mp4a-latm"
            boolean r8 = r9.equalsIgnoreCase(r8)
            if (r8 == 0) goto La7
            java.lang.String r8 = "aac-profile"
            r9 = 2
            r10.setInteger(r8, r9)
        La7:
            com.otaliastudios.transcoder.common.TrackStatus r8 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            return r8
    }
}

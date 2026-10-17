package com.otaliastudios.transcoder.strategy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DefaultVideoStrategy implements com.otaliastudios.transcoder.strategy.TrackStrategy {
    public static final long BITRATE_UNKNOWN = Long.MIN_VALUE;
    public static final int DEFAULT_FRAME_RATE = 30;
    public static final float DEFAULT_KEY_FRAME_INTERVAL = 3.0f;
    private static final com.otaliastudios.transcoder.internal.utils.Logger LOG = null;
    private final com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options options;

    public static class Builder {
        private com.otaliastudios.transcoder.resize.MultiResizer resizer;
        private long targetBitRate;
        private int targetFrameRate;
        private float targetKeyFrameInterval;
        private java.lang.String targetMimeType;

        public Builder() {
                r2 = this;
                r2.<init>()
                com.otaliastudios.transcoder.resize.MultiResizer r0 = new com.otaliastudios.transcoder.resize.MultiResizer
                r0.<init>()
                r2.resizer = r0
                r0 = 30
                r2.targetFrameRate = r0
                r0 = -9223372036854775808
                r2.targetBitRate = r0
                r0 = 1077936128(0x40400000, float:3.0)
                r2.targetKeyFrameInterval = r0
                java.lang.String r0 = "video/avc"
                r2.targetMimeType = r0
                return
        }

        public Builder(com.otaliastudios.transcoder.resize.Resizer r4) {
                r3 = this;
                r3.<init>()
                com.otaliastudios.transcoder.resize.MultiResizer r0 = new com.otaliastudios.transcoder.resize.MultiResizer
                r0.<init>()
                r3.resizer = r0
                r1 = 30
                r3.targetFrameRate = r1
                r1 = -9223372036854775808
                r3.targetBitRate = r1
                r1 = 1077936128(0x40400000, float:3.0)
                r3.targetKeyFrameInterval = r1
                java.lang.String r1 = "video/avc"
                r3.targetMimeType = r1
                r0.addResizer(r4)
                return
        }

        public com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder addResizer(com.otaliastudios.transcoder.resize.Resizer r2) {
                r1 = this;
                com.otaliastudios.transcoder.resize.MultiResizer r0 = r1.resizer
                r0.addResizer(r2)
                return r1
        }

        public com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder bitRate(long r1) {
                r0 = this;
                r0.targetBitRate = r1
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultVideoStrategy build() {
                r1 = this;
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy r0 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r1 = r1.options()
                r0.<init>(r1)
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder frameRate(int r1) {
                r0 = this;
                r0.targetFrameRate = r1
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder keyFrameInterval(float r1) {
                r0 = this;
                r0.targetKeyFrameInterval = r1
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder mimeType(java.lang.String r1) {
                r0 = this;
                r0.targetMimeType = r1
                return r0
        }

        public com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options options() {
                r3 = this;
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r0 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options
                r1 = 0
                r0.<init>(r1)
                com.otaliastudios.transcoder.resize.MultiResizer r1 = r3.resizer
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m79$$Nest$fputresizer(r0, r1)
                int r1 = r3.targetFrameRate
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m81$$Nest$fputtargetFrameRate(r0, r1)
                long r1 = r3.targetBitRate
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m80$$Nest$fputtargetBitRate(r0, r1)
                float r1 = r3.targetKeyFrameInterval
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m82$$Nest$fputtargetKeyFrameInterval(r0, r1)
                java.lang.String r3 = r3.targetMimeType
                com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m83$$Nest$fputtargetMimeType(r0, r3)
                return r0
        }
    }

    public static class Options {
        private com.otaliastudios.transcoder.resize.Resizer resizer;
        private long targetBitRate;
        private int targetFrameRate;
        private float targetKeyFrameInterval;
        private java.lang.String targetMimeType;

        /* renamed from: -$$Nest$fgetresizer, reason: not valid java name */
        static /* bridge */ /* synthetic */ com.otaliastudios.transcoder.resize.Resizer m74$$Nest$fgetresizer(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0) {
                com.otaliastudios.transcoder.resize.Resizer r0 = r0.resizer
                return r0
        }

        /* renamed from: -$$Nest$fgettargetBitRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ long m75$$Nest$fgettargetBitRate(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r2) {
                long r0 = r2.targetBitRate
                return r0
        }

        /* renamed from: -$$Nest$fgettargetFrameRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ int m76$$Nest$fgettargetFrameRate(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0) {
                int r0 = r0.targetFrameRate
                return r0
        }

        /* renamed from: -$$Nest$fgettargetKeyFrameInterval, reason: not valid java name */
        static /* bridge */ /* synthetic */ float m77$$Nest$fgettargetKeyFrameInterval(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0) {
                float r0 = r0.targetKeyFrameInterval
                return r0
        }

        /* renamed from: -$$Nest$fgettargetMimeType, reason: not valid java name */
        static /* bridge */ /* synthetic */ java.lang.String m78$$Nest$fgettargetMimeType(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0) {
                java.lang.String r0 = r0.targetMimeType
                return r0
        }

        /* renamed from: -$$Nest$fputresizer, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m79$$Nest$fputresizer(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0, com.otaliastudios.transcoder.resize.Resizer r1) {
                r0.resizer = r1
                return
        }

        /* renamed from: -$$Nest$fputtargetBitRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m80$$Nest$fputtargetBitRate(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0, long r1) {
                r0.targetBitRate = r1
                return
        }

        /* renamed from: -$$Nest$fputtargetFrameRate, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m81$$Nest$fputtargetFrameRate(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0, int r1) {
                r0.targetFrameRate = r1
                return
        }

        /* renamed from: -$$Nest$fputtargetKeyFrameInterval, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m82$$Nest$fputtargetKeyFrameInterval(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0, float r1) {
                r0.targetKeyFrameInterval = r1
                return
        }

        /* renamed from: -$$Nest$fputtargetMimeType, reason: not valid java name */
        static /* bridge */ /* synthetic */ void m83$$Nest$fputtargetMimeType(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r0, java.lang.String r1) {
                r0.targetMimeType = r1
                return
        }

        private Options() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ Options(com.otaliastudios.transcoder.strategy.DefaultVideoStrategyIA r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    static {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "DefaultVideoStrategy"
            r0.<init>(r1)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.LOG = r0
            return
    }

    public DefaultVideoStrategy(com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options r1) {
            r0 = this;
            r0.<init>()
            r0.options = r1
            return
    }

    public static com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder aspectRatio(float r2) {
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder
            com.otaliastudios.transcoder.resize.AspectRatioResizer r1 = new com.otaliastudios.transcoder.resize.AspectRatioResizer
            r1.<init>(r2)
            r0.<init>(r1)
            return r0
    }

    public static com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder atMost(int r2) {
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder
            com.otaliastudios.transcoder.resize.AtMostResizer r1 = new com.otaliastudios.transcoder.resize.AtMostResizer
            r1.<init>(r2)
            r0.<init>(r1)
            return r0
    }

    public static com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder atMost(int r2, int r3) {
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder
            com.otaliastudios.transcoder.resize.AtMostResizer r1 = new com.otaliastudios.transcoder.resize.AtMostResizer
            r1.<init>(r2, r3)
            r0.<init>(r1)
            return r0
    }

    private boolean checkMimeType(java.util.List<android.media.MediaFormat> r3) {
            r2 = this;
            java.util.Iterator r3 = r3.iterator()
        L4:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L24
            java.lang.Object r0 = r3.next()
            android.media.MediaFormat r0 = (android.media.MediaFormat) r0
            java.lang.String r1 = "mime"
            java.lang.String r0 = r0.getString(r1)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r1 = r2.options
            java.lang.String r1 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m78$$Nest$fgettargetMimeType(r1)
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 != 0) goto L4
            r2 = 0
            return r2
        L24:
            r2 = 1
            return r2
    }

    public static com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder exact(int r2, int r3) {
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder
            com.otaliastudios.transcoder.resize.ExactResizer r1 = new com.otaliastudios.transcoder.resize.ExactResizer
            r1.<init>(r2, r3)
            r0.<init>(r1)
            return r0
    }

    public static com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Builder fraction(float r2) {
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder r0 = new com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Builder
            com.otaliastudios.transcoder.resize.FractionResizer r1 = new com.otaliastudios.transcoder.resize.FractionResizer
            r1.<init>(r2)
            r0.<init>(r1)
            return r0
    }

    private int getAverageIFrameInterval(java.util.List<android.media.MediaFormat> r5) {
            r4 = this;
            java.util.Iterator r4 = r5.iterator()
            r5 = 0
            r0 = r5
        L6:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L22
            java.lang.Object r1 = r4.next()
            android.media.MediaFormat r1 = (android.media.MediaFormat) r1
            java.lang.String r2 = "i-frame-interval"
            boolean r3 = r1.containsKey(r2)
            if (r3 == 0) goto L6
            int r5 = r5 + 1
            int r1 = r1.getInteger(r2)
            int r0 = r0 + r1
            goto L6
        L22:
            if (r5 <= 0) goto L2c
            float r4 = (float) r0
            float r5 = (float) r5
            float r4 = r4 / r5
            int r4 = java.lang.Math.round(r4)
            return r4
        L2c:
            r4 = -1
            return r4
    }

    private com.otaliastudios.transcoder.common.ExactSize getBestInputSize(java.util.List<android.media.MediaFormat> r11) {
            r10 = this;
            int r10 = r11.size()
            float[] r0 = new float[r10]
            boolean[] r1 = new boolean[r10]
            r2 = 0
            r3 = 0
            r4 = r3
        Lb:
            java.lang.String r5 = "height"
            java.lang.String r6 = "width"
            if (r4 >= r10) goto L44
            java.lang.Object r7 = r11.get(r4)
            android.media.MediaFormat r7 = (android.media.MediaFormat) r7
            int r6 = r7.getInteger(r6)
            float r6 = (float) r6
            int r5 = r7.getInteger(r5)
            float r5 = (float) r5
            java.lang.String r8 = "rotation-degrees"
            boolean r9 = r7.containsKey(r8)
            if (r9 == 0) goto L2e
            int r7 = r7.getInteger(r8)
            goto L2f
        L2e:
            r7 = r3
        L2f:
            int r7 = r7 % 180
            if (r7 == 0) goto L35
            r7 = 1
            goto L36
        L35:
            r7 = r3
        L36:
            r1[r4] = r7
            if (r7 == 0) goto L3c
            float r5 = r5 / r6
            goto L3e
        L3c:
            float r5 = r6 / r5
        L3e:
            r0[r4] = r5
            float r2 = r2 + r5
            int r4 = r4 + 1
            goto Lb
        L44:
            float r4 = (float) r10
            float r2 = r2 / r4
            r4 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r7 = r4
            r4 = r3
        L4b:
            if (r3 >= r10) goto L5d
            r8 = r0[r3]
            float r8 = r8 - r2
            float r8 = java.lang.Math.abs(r8)
            int r9 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            if (r9 >= 0) goto L5a
            r4 = r3
            r7 = r8
        L5a:
            int r3 = r3 + 1
            goto L4b
        L5d:
            java.lang.Object r10 = r11.get(r4)
            android.media.MediaFormat r10 = (android.media.MediaFormat) r10
            int r11 = r10.getInteger(r6)
            int r10 = r10.getInteger(r5)
            com.otaliastudios.transcoder.common.ExactSize r0 = new com.otaliastudios.transcoder.common.ExactSize
            boolean r1 = r1[r4]
            if (r1 == 0) goto L73
            r2 = r10
            goto L74
        L73:
            r2 = r11
        L74:
            if (r1 == 0) goto L77
            goto L78
        L77:
            r11 = r10
        L78:
            r0.<init>(r2, r11)
            return r0
    }

    private int getMinFrameRate(java.util.List<android.media.MediaFormat> r5) {
            r4 = this;
            java.util.Iterator r4 = r5.iterator()
            r5 = 2147483647(0x7fffffff, float:NaN)
            r0 = r5
        L8:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L25
            java.lang.Object r1 = r4.next()
            android.media.MediaFormat r1 = (android.media.MediaFormat) r1
            java.lang.String r2 = "frame-rate"
            boolean r3 = r1.containsKey(r2)
            if (r3 == 0) goto L8
            int r1 = r1.getInteger(r2)
            int r0 = java.lang.Math.min(r0, r1)
            goto L8
        L25:
            if (r0 != r5) goto L29
            r4 = -1
            return r4
        L29:
            return r0
    }

    @Override // com.otaliastudios.transcoder.strategy.TrackStrategy
    public com.otaliastudios.transcoder.common.TrackStatus createOutputFormat(java.util.List<android.media.MediaFormat> r17, android.media.MediaFormat r18) {
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r16.checkMimeType(r17)
            com.otaliastudios.transcoder.common.ExactSize r3 = r16.getBestInputSize(r17)
            int r4 = r3.getWidth()
            int r5 = r3.getHeight()
            com.otaliastudios.transcoder.internal.utils.Logger r6 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.LOG
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Input width&height: "
            r7.<init>(r8)
            r7.append(r4)
            java.lang.String r8 = "x"
            r7.append(r8)
            r7.append(r5)
            java.lang.String r7 = r7.toString()
            r6.i(r7)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r7 = r0.options     // Catch: java.lang.Exception -> L16c
            com.otaliastudios.transcoder.resize.Resizer r7 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m74$$Nest$fgetresizer(r7)     // Catch: java.lang.Exception -> L16c
            com.otaliastudios.transcoder.common.Size r7 = r7.getOutputSize(r3)     // Catch: java.lang.Exception -> L16c
            boolean r9 = r7 instanceof com.otaliastudios.transcoder.common.ExactSize
            if (r9 == 0) goto L49
            r4 = r7
            com.otaliastudios.transcoder.common.ExactSize r4 = (com.otaliastudios.transcoder.common.ExactSize) r4
            int r5 = r4.getWidth()
            int r4 = r4.getHeight()
            goto L5c
        L49:
            if (r4 < r5) goto L54
            int r5 = r7.getMajor()
            int r4 = r7.getMinor()
            goto L5c
        L54:
            int r5 = r7.getMinor()
            int r4 = r7.getMajor()
        L5c:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Output width&height: "
            r9.<init>(r10)
            r9.append(r5)
            r9.append(r8)
            r9.append(r4)
            java.lang.String r8 = r9.toString()
            r6.i(r8)
            int r8 = r3.getMinor()
            int r9 = r7.getMinor()
            r10 = 1
            if (r8 > r9) goto L80
            r8 = r10
            goto L81
        L80:
            r8 = 0
        L81:
            int r9 = r16.getMinFrameRate(r17)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r12 = r0.options
            if (r9 <= 0) goto L92
            int r12 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m76$$Nest$fgettargetFrameRate(r12)
            int r12 = java.lang.Math.min(r9, r12)
            goto L96
        L92:
            int r12 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m76$$Nest$fgettargetFrameRate(r12)
        L96:
            if (r9 > r12) goto L9a
            r13 = r10
            goto L9b
        L9a:
            r13 = 0
        L9b:
            int r14 = r16.getAverageIFrameInterval(r17)
            float r15 = (float) r14
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r11 = r0.options
            float r11 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m77$$Nest$fgettargetKeyFrameInterval(r11)
            int r11 = (r15 > r11 ? 1 : (r15 == r11 ? 0 : -1))
            if (r11 < 0) goto Lac
            r11 = r10
            goto Lad
        Lac:
            r11 = 0
        Lad:
            int r15 = r17.size()
            if (r15 != r10) goto L105
            if (r2 == 0) goto L105
            if (r8 == 0) goto L105
            if (r13 == 0) goto L105
            if (r11 == 0) goto L105
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Input minSize: "
            r1.<init>(r2)
            int r2 = r3.getMinor()
            r1.append(r2)
            java.lang.String r2 = ", desired minSize: "
            r1.append(r2)
            int r2 = r7.getMinor()
            r1.append(r2)
            java.lang.String r2 = "\nInput frameRate: "
            r1.append(r2)
            r1.append(r9)
            java.lang.String r2 = ", desired frameRate: "
            r1.append(r2)
            r1.append(r12)
            java.lang.String r2 = "\nInput iFrameInterval: "
            r1.append(r2)
            r1.append(r14)
            java.lang.String r2 = ", desired iFrameInterval: "
            r1.append(r2)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r0 = r0.options
            float r0 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m77$$Nest$fgettargetKeyFrameInterval(r0)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r6.i(r0)
            com.otaliastudios.transcoder.common.TrackStatus r0 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH
            return r0
        L105:
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r2 = r0.options
            java.lang.String r2 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m78$$Nest$fgettargetMimeType(r2)
            java.lang.String r3 = "mime"
            r1.setString(r3, r2)
            java.lang.String r2 = "width"
            r1.setInteger(r2, r5)
            java.lang.String r2 = "height"
            r1.setInteger(r2, r4)
            java.lang.String r2 = "rotation-degrees"
            r3 = 0
            r1.setInteger(r2, r3)
            java.lang.String r2 = "frame-rate"
            r1.setInteger(r2, r12)
            int r2 = android.os.Build.VERSION.SDK_INT
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r3 = r0.options
            java.lang.String r6 = "i-frame-interval"
            r7 = 25
            if (r2 < r7) goto L137
            float r2 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m77$$Nest$fgettargetKeyFrameInterval(r3)
            r1.setFloat(r6, r2)
            goto L144
        L137:
            float r2 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m77$$Nest$fgettargetKeyFrameInterval(r3)
            double r2 = (double) r2
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            r1.setInteger(r6, r2)
        L144:
            java.lang.String r2 = "color-format"
            r3 = 2130708361(0x7f000789, float:1.701803E38)
            r1.setInteger(r2, r3)
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r2 = r0.options
            long r2 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m75$$Nest$fgettargetBitRate(r2)
            r6 = -9223372036854775808
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 != 0) goto L15d
            long r2 = com.otaliastudios.transcoder.internal.utils.BitRates.estimateVideoBitRate(r5, r4, r12)
            goto L163
        L15d:
            com.otaliastudios.transcoder.strategy.DefaultVideoStrategy$Options r0 = r0.options
            long r2 = com.otaliastudios.transcoder.strategy.DefaultVideoStrategy.Options.m75$$Nest$fgettargetBitRate(r0)
        L163:
            int r0 = (int) r2
            java.lang.String r2 = "bitrate"
            r1.setInteger(r2, r0)
            com.otaliastudios.transcoder.common.TrackStatus r0 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            return r0
        L16c:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "Resizer error:"
            r1.<init>(r2, r0)
            throw r1
    }
}

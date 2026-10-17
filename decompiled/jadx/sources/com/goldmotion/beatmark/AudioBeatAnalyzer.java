package com.goldmotion.beatmark;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes31.dex */
public final class AudioBeatAnalyzer {
    public static final int BAND_BASS = 0;
    public static final int BAND_FULL = 1;
    public static final int BAND_WIDE = 2;
    private static final long DECODE_BUDGET_MS = 30000;
    private static final int FFT_N = 1024;
    private static final int HOP = 512;
    private static final int MAX_SECONDS = 300;
    private static final java.lang.String TAG = "GMBEAT";



    public static final class Params {
        public int appearance;
        public int bandFocus;
        public float bpmOverride;
        public boolean fillGrid;
        public int maxMarks;
        public int minGapMs;
        public int offsetMs;
        public float sensitivity;
        public boolean snapToGrid;
        public int subdiv;

        public Params() {
                r2 = this;
                r2.<init>()
                r0 = 1075838976(0x40200000, float:2.5)
                r2.sensitivity = r0
                r0 = 250(0xfa, float:3.5E-43)
                r2.minGapMs = r0
                r2.maxMarks = r0
                r0 = 1
                r2.appearance = r0
                r2.bandFocus = r0
                r1 = 0
                r2.snapToGrid = r1
                r2.fillGrid = r1
                r2.subdiv = r0
                r2.offsetMs = r1
                r0 = 0
                r2.bpmOverride = r0
                return
        }
    }

    public static final class Result {
        public float bpm;
        public java.lang.String info;
        public int rawOnsets;
        public float[] times;

        public Result() {
                r2 = this;
                r2.<init>()
                r0 = 0
                float[] r1 = new float[r0]
                r2.times = r1
                r1 = 0
                r2.bpm = r1
                r2.rawOnsets = r0
                java.lang.String r0 = ""
                r2.info = r0
                return
        }
    }

    private AudioBeatAnalyzer() {
            r0 = this;
            r0.<init>()
            return
    }

    public static com.goldmotion.beatmark.AudioBeatAnalyzer.Result analyze(android.content.Context r7, android.net.Uri r8, com.goldmotion.beatmark.AudioBeatAnalyzer.Params r9) {
            java.lang.String r0 = "analyze: "
            java.lang.String r1 = ", "
            com.goldmotion.beatmark.AudioBeatAnalyzer$Result r2 = new com.goldmotion.beatmark.AudioBeatAnalyzer$Result
            r2.<init>()
            java.lang.String r3 = "GMBEAT"
            r4 = 0
            if (r7 == 0) goto L91
            if (r8 != 0) goto L12
            goto L91
        L12:
            r5 = 1
            int[] r6 = new int[r5]     // Catch: java.lang.Throwable -> L96
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L96
            float[] r7 = decodeMono(r7, r8, r6, r5)     // Catch: java.lang.Throwable -> L96
            if (r7 == 0) goto L8c
            int r8 = r7.length     // Catch: java.lang.Throwable -> L96
            if (r8 != 0) goto L21
            goto L8c
        L21:
            r8 = r6[r4]     // Catch: java.lang.Throwable -> L96
            if (r8 <= 0) goto L26
            goto L29
        L26:
            r8 = 44100(0xac44, float:6.1797E-41)
        L29:
            detect(r7, r8, r9, r2)     // Catch: java.lang.Throwable -> L96
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r7.<init>()     // Catch: java.lang.Throwable -> L96
            r8 = r5[r4]     // Catch: java.lang.Throwable -> L96
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            float r8 = r2.bpm     // Catch: java.lang.Throwable -> L96
            r9 = 0
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 <= 0) goto L55
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L96
            float r9 = r2.bpm     // Catch: java.lang.Throwable -> L96
            int r9 = java.lang.Math.round(r9)     // Catch: java.lang.Throwable -> L96
            r8.append(r9)     // Catch: java.lang.Throwable -> L96
            java.lang.String r9 = " BPM"
            r8.append(r9)     // Catch: java.lang.Throwable -> L96
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L96
            goto L57
        L55:
            java.lang.String r8 = ""
        L57:
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L96
            r2.info = r7     // Catch: java.lang.Throwable -> L96
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L96
            java.lang.String r8 = r2.info     // Catch: java.lang.Throwable -> L96
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            java.lang.String r8 = " -> "
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            float[] r8 = r2.times     // Catch: java.lang.Throwable -> L96
            int r8 = r8.length     // Catch: java.lang.Throwable -> L96
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            java.lang.String r8 = " marks ("
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            int r8 = r2.rawOnsets     // Catch: java.lang.Throwable -> L96
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            java.lang.String r8 = " onsets)"
            r7.append(r8)     // Catch: java.lang.Throwable -> L96
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L96
            android.util.Log.i(r3, r7)     // Catch: java.lang.Throwable -> L96
            return r2
        L8c:
            java.lang.String r7 = "decode produced no samples"
            r2.info = r7     // Catch: java.lang.Throwable -> L96
            return r2
        L91:
            java.lang.String r7 = "no audio uri"
            r2.info = r7     // Catch: java.lang.Throwable -> L96
            return r2
        L96:
            r7 = move-exception
            java.lang.String r8 = "analyze failed"
            android.util.Log.w(r3, r8, r7)
            float[] r8 = new float[r4]
            r2.times = r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "error: "
            r8.<init>(r9)
            java.lang.Class r7 = r7.getClass()
            java.lang.String r7 = r7.getSimpleName()
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r2.info = r7
            return r2
    }

    private static double bestPhase(java.util.ArrayList<java.lang.Integer> r22, java.util.ArrayList<java.lang.Float> r23, double r24, int r26) {
            r0 = r24
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 0
            if (r2 >= 0) goto Lb
            return r3
        Lb:
            r5 = 4643211215818981376(0x4070000000000000, double:256.0)
            double r5 = java.lang.Math.min(r5, r0)
            r7 = 4616189618054758400(0x4010000000000000, double:4.0)
            double r5 = java.lang.Math.max(r7, r5)
            int r2 = (int) r5
            r6 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r9 = r3
            r8 = 0
        L1c:
            if (r8 >= r2) goto L8a
            double r11 = (double) r8
            double r11 = r11 * r0
            double r13 = (double) r2
            double r11 = r11 / r13
            r14 = r3
            r13 = 0
        L24:
            int r3 = r22.size()
            if (r13 >= r3) goto L74
            r3 = r22
            java.lang.Object r4 = r3.get(r13)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r16 = r6
            double r5 = (double) r4
            double r18 = r5 - r11
            double r18 = r18 / r0
            long r0 = java.lang.Math.round(r18)
            double r0 = (double) r0
            double r0 = r0 * r24
            double r0 = r0 + r11
            double r5 = r5 - r0
            double r0 = java.lang.Math.abs(r5)
            r4 = 4598175219545276416(0x3fd0000000000000, double:0.25)
            double r4 = r4 * r24
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r6 >= 0) goto L6b
            r6 = r23
            java.lang.Object r7 = r6.get(r13)
            java.lang.Float r7 = (java.lang.Float) r7
            float r7 = r7.floatValue()
            r18 = r0
            double r0 = (double) r7
            r20 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r18 / r4
            double r20 = r20 - r4
            double r0 = r0 * r20
            double r14 = r14 + r0
            goto L6d
        L6b:
            r6 = r23
        L6d:
            int r13 = r13 + 1
            r0 = r24
            r6 = r16
            goto L24
        L74:
            r3 = r22
            r16 = r6
            r6 = r23
            int r0 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r0 <= 0) goto L80
            r9 = r11
            goto L82
        L80:
            r14 = r16
        L82:
            int r8 = r8 + 1
            r0 = r24
            r6 = r14
            r3 = 0
            goto L1c
        L8a:
            return r9
    }

    private static float[] decodeMono(android.content.Context r27, android.net.Uri r28, int[] r29, java.lang.String[] r30) throws java.lang.Exception {
            java.lang.String r0 = "channel-count"
            java.lang.String r1 = "sample-rate"
            android.media.MediaExtractor r2 = new android.media.MediaExtractor
            r2.<init>()
            r3 = 0
            r4 = r27
            r5 = r28
            r2.setDataSource(r4, r5, r3)     // Catch: java.lang.Throwable -> L203
            r4 = 0
            r5 = r4
        L13:
            int r6 = r2.getTrackCount()     // Catch: java.lang.Throwable -> L203
            java.lang.String r7 = "mime"
            if (r5 >= r6) goto L31
            android.media.MediaFormat r6 = r2.getTrackFormat(r5)     // Catch: java.lang.Throwable -> L203
            java.lang.String r8 = r6.getString(r7)     // Catch: java.lang.Throwable -> L203
            if (r8 == 0) goto L2e
            java.lang.String r9 = "audio/"
            boolean r8 = r8.startsWith(r9)     // Catch: java.lang.Throwable -> L203
            if (r8 == 0) goto L2e
            goto L33
        L2e:
            int r5 = r5 + 1
            goto L13
        L31:
            r5 = -1
            r6 = r3
        L33:
            if (r5 >= 0) goto L3d
            java.lang.String r0 = "no audio track"
            r30[r4] = r0     // Catch: java.lang.Throwable -> L203
            r2.release()     // Catch: java.lang.Throwable -> L3c
        L3c:
            return r3
        L3d:
            r2.selectTrack(r5)     // Catch: java.lang.Throwable -> L203
            java.lang.String r5 = r6.getString(r7)     // Catch: java.lang.Throwable -> L203
            boolean r7 = r6.containsKey(r1)     // Catch: java.lang.Throwable -> L203
            if (r7 == 0) goto L4f
            int r7 = r6.getInteger(r1)     // Catch: java.lang.Throwable -> L203
            goto L52
        L4f:
            r7 = 44100(0xac44, float:6.1797E-41)
        L52:
            boolean r8 = r6.containsKey(r0)     // Catch: java.lang.Throwable -> L203
            r9 = 1
            if (r8 == 0) goto L5e
            int r8 = r6.getInteger(r0)     // Catch: java.lang.Throwable -> L203
            goto L5f
        L5e:
            r8 = r9
        L5f:
            android.media.MediaCodec r10 = android.media.MediaCodec.createDecoderByType(r5)     // Catch: java.lang.Throwable -> L203
            r10.configure(r6, r3, r3, r4)     // Catch: java.lang.Throwable -> L200
            r10.start()     // Catch: java.lang.Throwable -> L200
            int r3 = r7 * 300
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L200
            r5.<init>()     // Catch: java.lang.Throwable -> L200
            android.media.MediaCodec$BufferInfo r6 = new android.media.MediaCodec$BufferInfo     // Catch: java.lang.Throwable -> L200
            r6.<init>()     // Catch: java.lang.Throwable -> L200
            long r17 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L200
            r11 = r4
            r19 = r11
            r20 = r19
        L7e:
            if (r19 != 0) goto L1a5
            long r12 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L200
            long r12 = r12 - r17
            r14 = 30000(0x7530, double:1.4822E-319)
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 <= 0) goto L95
            java.lang.String r0 = "GMBEAT"
            java.lang.String r1 = "decode budget exceeded, truncating"
            android.util.Log.w(r0, r1)     // Catch: java.lang.Throwable -> L200
            goto L1a5
        L95:
            r12 = 10000(0x2710, double:4.9407E-320)
            if (r20 != 0) goto Le5
            r14 = r11
            int r11 = r10.dequeueInputBuffer(r12)     // Catch: java.lang.Throwable -> L200
            if (r11 < 0) goto Lde
            java.nio.ByteBuffer r15 = r10.getInputBuffer(r11)     // Catch: java.lang.Throwable -> L200
            r15.clear()     // Catch: java.lang.Throwable -> L200
            int r15 = r2.readSampleData(r15, r4)     // Catch: java.lang.Throwable -> L200
            if (r15 >= 0) goto Lc9
            r16 = r14
            r14 = 0
            r20 = r16
            r16 = 4
            r21 = r12
            r12 = 0
            r13 = 0
            r28 = r7
            r4 = r20
            r25 = r21
            r21 = r8
            r7 = r25
            r10.queueInputBuffer(r11, r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L200
            r20 = r9
            goto Leb
        Lc9:
            r28 = r7
            r21 = r8
            r7 = r12
            r4 = r14
            r13 = r15
            long r14 = r2.getSampleTime()     // Catch: java.lang.Throwable -> L200
            r16 = 0
            r12 = 0
            r10.queueInputBuffer(r11, r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L200
            r2.advance()     // Catch: java.lang.Throwable -> L200
            goto Leb
        Lde:
            r28 = r7
            r21 = r8
            r7 = r12
            r4 = r14
            goto Leb
        Le5:
            r28 = r7
            r21 = r8
            r4 = r11
            r7 = r12
        Leb:
            int r7 = r10.dequeueOutputBuffer(r6, r7)     // Catch: java.lang.Throwable -> L200
            r8 = -2
            if (r7 != r8) goto L117
            android.media.MediaFormat r7 = r10.getOutputFormat()     // Catch: java.lang.Throwable -> L200
            boolean r8 = r7.containsKey(r1)     // Catch: java.lang.Throwable -> L200
            if (r8 == 0) goto L101
            int r8 = r7.getInteger(r1)     // Catch: java.lang.Throwable -> L200
            goto L103
        L101:
            r8 = r28
        L103:
            boolean r11 = r7.containsKey(r0)     // Catch: java.lang.Throwable -> L200
            if (r11 == 0) goto L10f
            int r7 = r7.getInteger(r0)     // Catch: java.lang.Throwable -> L200
            r21 = r7
        L10f:
            r23 = r0
            r11 = r4
            r7 = r8
            r8 = r21
            goto L19f
        L117:
            if (r7 < 0) goto L197
            java.nio.ByteBuffer r8 = r10.getOutputBuffer(r7)     // Catch: java.lang.Throwable -> L200
            if (r8 == 0) goto L182
            int r11 = r6.size     // Catch: java.lang.Throwable -> L200
            if (r11 <= 0) goto L182
            if (r4 >= r3) goto L182
            int r11 = r6.offset     // Catch: java.lang.Throwable -> L200
            r8.position(r11)     // Catch: java.lang.Throwable -> L200
            int r11 = r6.offset     // Catch: java.lang.Throwable -> L200
            int r12 = r6.size     // Catch: java.lang.Throwable -> L200
            int r11 = r11 + r12
            r8.limit(r11)     // Catch: java.lang.Throwable -> L200
            java.nio.ByteOrder r11 = java.nio.ByteOrder.nativeOrder()     // Catch: java.lang.Throwable -> L200
            java.nio.ByteBuffer r8 = r8.order(r11)     // Catch: java.lang.Throwable -> L200
            java.nio.ShortBuffer r8 = r8.asShortBuffer()     // Catch: java.lang.Throwable -> L200
            int r11 = r8.remaining()     // Catch: java.lang.Throwable -> L200
            r12 = r21
            int r13 = java.lang.Math.max(r9, r12)     // Catch: java.lang.Throwable -> L200
            int r11 = r11 / r13
            if (r11 <= 0) goto L17f
            float[] r14 = new float[r11]     // Catch: java.lang.Throwable -> L200
            r15 = 0
        L14e:
            if (r15 >= r11) goto L178
            int r16 = r15 * r13
            r21 = 0
            r9 = 0
        L155:
            if (r9 >= r13) goto L16b
            r23 = r0
            int r0 = r16 + r9
            short r0 = r8.get(r0)     // Catch: java.lang.Throwable -> L200
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L200
            r24 = 1191182336(0x47000000, float:32768.0)
            float r0 = r0 / r24
            float r21 = r21 + r0
            int r9 = r9 + 1
            r0 = r23
            goto L155
        L16b:
            r23 = r0
            float r0 = (float) r13     // Catch: java.lang.Throwable -> L200
            float r21 = r21 / r0
            r14[r15] = r21     // Catch: java.lang.Throwable -> L200
            int r15 = r15 + 1
            r0 = r23
            r9 = 1
            goto L14e
        L178:
            r23 = r0
            r5.add(r14)     // Catch: java.lang.Throwable -> L200
            int r11 = r11 + r4
            goto L187
        L17f:
            r23 = r0
            goto L186
        L182:
            r23 = r0
            r12 = r21
        L186:
            r11 = r4
        L187:
            r0 = 0
            r10.releaseOutputBuffer(r7, r0)     // Catch: java.lang.Throwable -> L200
            int r0 = r6.flags     // Catch: java.lang.Throwable -> L200
            r0 = r0 & 4
            r7 = r28
            r8 = r12
            if (r0 == 0) goto L19f
            r19 = 1
            goto L19f
        L197:
            r23 = r0
            r12 = r21
            r7 = r28
            r11 = r4
            r8 = r12
        L19f:
            r0 = r23
            r4 = 0
            r9 = 1
            goto L7e
        L1a5:
            r28 = r7
            r12 = r8
            r4 = r11
            float[] r0 = new float[r4]     // Catch: java.lang.Throwable -> L200
            r1 = 0
            r3 = 0
        L1ad:
            int r6 = r5.size()     // Catch: java.lang.Throwable -> L200
            if (r1 >= r6) goto L1c3
            java.lang.Object r6 = r5.get(r1)     // Catch: java.lang.Throwable -> L200
            float[] r6 = (float[]) r6     // Catch: java.lang.Throwable -> L200
            int r7 = r6.length     // Catch: java.lang.Throwable -> L200
            r8 = 0
            java.lang.System.arraycopy(r6, r8, r0, r3, r7)     // Catch: java.lang.Throwable -> L200
            int r6 = r6.length     // Catch: java.lang.Throwable -> L200
            int r3 = r3 + r6
            int r1 = r1 + 1
            goto L1ad
        L1c3:
            r8 = 0
            r29[r8] = r28     // Catch: java.lang.Throwable -> L200
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L200
            r1.<init>()     // Catch: java.lang.Throwable -> L200
            r7 = r28
            r1.append(r7)     // Catch: java.lang.Throwable -> L200
            java.lang.String r3 = " Hz, "
            r1.append(r3)     // Catch: java.lang.Throwable -> L200
            r1.append(r12)     // Catch: java.lang.Throwable -> L200
            java.lang.String r3 = " ch, "
            r1.append(r3)     // Catch: java.lang.Throwable -> L200
            float r3 = (float) r4     // Catch: java.lang.Throwable -> L200
            r4 = 1
            int r4 = java.lang.Math.max(r4, r7)     // Catch: java.lang.Throwable -> L200
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L200
            float r3 = r3 / r4
            r1.append(r3)     // Catch: java.lang.Throwable -> L200
            java.lang.String r3 = " s"
            r1.append(r3)     // Catch: java.lang.Throwable -> L200
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L200
            r8 = 0
            r30[r8] = r1     // Catch: java.lang.Throwable -> L200
            if (r10 == 0) goto L1fc
            r10.stop()     // Catch: java.lang.Throwable -> L1fc
            r10.release()     // Catch: java.lang.Throwable -> L1fc
        L1fc:
            r2.release()     // Catch: java.lang.Throwable -> L1ff
        L1ff:
            return r0
        L200:
            r0 = move-exception
            r3 = r10
            goto L204
        L203:
            r0 = move-exception
        L204:
            if (r3 == 0) goto L20c
            r3.stop()     // Catch: java.lang.Throwable -> L20c
            r3.release()     // Catch: java.lang.Throwable -> L20c
        L20c:
            r2.release()     // Catch: java.lang.Throwable -> L20f
        L20f:
            throw r0
    }

    private static int[] dedupe(java.util.ArrayList<java.lang.Integer> r10, java.util.ArrayList<java.lang.Float> r11, int r12, java.util.ArrayList<java.lang.Float> r13) {
            int r0 = r10.size()
            java.lang.Integer[] r1 = new java.lang.Integer[r0]
            r2 = 0
            r3 = r2
        L8:
            if (r3 >= r0) goto L13
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto L8
        L13:
            com.goldmotion.beatmark.AudioBeatAnalyzer$1 r3 = new com.goldmotion.beatmark.AudioBeatAnalyzer$1
            r3.<init>(r10)
            java.util.Arrays.sort(r1, r3)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r4 = -1000000(0xfffffffffff0bdc0, float:NaN)
            r5 = r2
        L24:
            if (r5 >= r0) goto L4a
            r6 = r1[r5]
            int r6 = r6.intValue()
            java.lang.Object r7 = r10.get(r6)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r8 = r7.intValue()
            int r9 = r8 - r4
            if (r9 < r12) goto L47
            r3.add(r7)
            java.lang.Object r4 = r11.get(r6)
            java.lang.Float r4 = (java.lang.Float) r4
            r13.add(r4)
            r4 = r8
        L47:
            int r5 = r5 + 1
            goto L24
        L4a:
            int r10 = r3.size()
            int[] r11 = new int[r10]
        L50:
            if (r2 >= r10) goto L61
            java.lang.Object r12 = r3.get(r2)
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            r11[r2] = r12
            int r2 = r2 + 1
            goto L50
        L61:
            return r11
    }

    private static void detect(float[] r37, int r38, com.goldmotion.beatmark.AudioBeatAnalyzer.Params r39, com.goldmotion.beatmark.AudioBeatAnalyzer.Result r40) {
            r0 = r37
            r1 = r39
            r2 = r40
            int r3 = r0.length
            r4 = 1024(0x400, float:1.435E-42)
            int r3 = r3 - r4
            r5 = 512(0x200, float:7.17E-43)
            int r3 = r3 / r5
            int r6 = r3 + 1
            r7 = 4
            if (r6 >= r7) goto L17
            java.lang.String r0 = "too short"
            r2.info = r0
            return
        L17:
            float[] r8 = new float[r4]
            r10 = 0
        L1a:
            if (r10 >= r4) goto L38
            r13 = 4618760256179416344(0x401921fb54442d18, double:6.283185307179586)
            r15 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r11 = (double) r10
            double r11 = r11 * r13
            r13 = 4652209618980700160(0x408ff80000000000, double:1023.0)
            double r11 = r11 / r13
            double r11 = java.lang.Math.cos(r11)
            double r11 = r11 * r15
            double r11 = r15 - r11
            float r11 = (float) r11
            r8[r10] = r11
            int r10 = r10 + 1
            goto L1a
        L38:
            r15 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            float[] r10 = new float[r5]
            r11 = r38
            double r11 = (double) r11
            r13 = 4652218415073722368(0x4090000000000000, double:1024.0)
            double r13 = r11 / r13
            r17 = r15
            r15 = 0
        L46:
            r19 = 4633641066610819072(0x404e000000000000, double:60.0)
            r7 = 2
            if (r15 >= r5) goto Lae
            r21 = r10
            double r9 = (double) r15
            double r9 = r9 * r13
            int r5 = r1.bandFocus
            r23 = 1065353216(0x3f800000, float:1.0)
            if (r5 != 0) goto L6a
            r19 = 4639833516098453504(0x4064000000000000, double:160.0)
            int r5 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r5 >= 0) goto L5c
            goto La4
        L5c:
            r19 = 4645744490609377280(0x4079000000000000, double:400.0)
            int r5 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r5 >= 0) goto L66
            r23 = 1051931443(0x3eb33333, float:0.35)
            goto La4
        L66:
            r23 = 1034147594(0x3da3d70a, float:0.08)
            goto La4
        L6a:
            int r5 = r1.bandFocus
            if (r5 != r7) goto L83
            int r5 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r5 >= 0) goto L75
            r23 = 1056964608(0x3f000000, float:0.5)
            goto La4
        L75:
            r19 = 4663319084467748864(0x40b7700000000000, double:6000.0)
            int r5 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r5 >= 0) goto L7f
            goto La4
        L7f:
            r23 = 1053609165(0x3ecccccd, float:0.4)
            goto La4
        L83:
            int r5 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r5 >= 0) goto L8b
            r23 = 1060320051(0x3f333333, float:0.7)
            goto La4
        L8b:
            r19 = 4657715973212602368(0x40a3880000000000, double:2500.0)
            int r5 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r5 >= 0) goto L95
            goto La4
        L95:
            r19 = 4666173416653455360(0x40c1940000000000, double:9000.0)
            int r5 = (r9 > r19 ? 1 : (r9 == r19 ? 0 : -1))
            if (r5 >= 0) goto La2
            r23 = 1058642330(0x3f19999a, float:0.6)
            goto La4
        La2:
            r23 = 1048576000(0x3e800000, float:0.25)
        La4:
            r21[r15] = r23
            int r15 = r15 + 1
            r10 = r21
            r5 = 512(0x200, float:7.17E-43)
            r7 = 4
            goto L46
        Lae:
            r21 = r10
            float[] r5 = new float[r4]
            float[] r9 = new float[r4]
            r10 = 512(0x200, float:7.17E-43)
            float[] r13 = new float[r10]
            float[] r10 = new float[r6]
            r15 = 0
            r23 = 1
        Lbd:
            r24 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r26 = 0
            if (r15 >= r6) goto L12f
            int r7 = r15 * 512
            r14 = 0
        Lc6:
            if (r14 >= r4) goto Ld7
            int r28 = r7 + r14
            r28 = r0[r28]
            r29 = r8[r14]
            float r28 = r28 * r29
            r5[r14] = r28
            r9[r14] = r26
            int r14 = r14 + 1
            goto Lc6
        Ld7:
            fft(r5, r9)
            r14 = r26
            r22 = r14
            r7 = 0
        Ldf:
            r4 = 512(0x200, float:7.17E-43)
            if (r7 >= r4) goto L11b
            r29 = r5[r7]
            float r29 = r29 * r29
            r30 = r9[r7]
            float r30 = r30 * r30
            float r4 = r29 + r30
            r29 = r5
            double r4 = (double) r4
            double r4 = java.lang.Math.sqrt(r4)
            float r4 = (float) r4
            double r4 = (double) r4
            r32 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r4 = r4 * r32
            double r4 = r4 + r24
            double r4 = java.lang.Math.log(r4)
            float r4 = (float) r4
            if (r23 != 0) goto L111
            r5 = r13[r7]
            float r5 = r4 - r5
            int r30 = (r5 > r26 ? 1 : (r5 == r26 ? 0 : -1))
            if (r30 <= 0) goto L111
            r30 = r21[r7]
            float r5 = r5 * r30
            float r22 = r22 + r5
        L111:
            r13[r7] = r4
            r4 = r21[r7]
            float r14 = r14 + r4
            int r7 = r7 + 1
            r5 = r29
            goto Ldf
        L11b:
            r29 = r5
            int r4 = (r14 > r26 ? 1 : (r14 == r26 ? 0 : -1))
            if (r4 <= 0) goto L123
            float r26 = r22 / r14
        L123:
            r10[r15] = r26
            int r15 = r15 + 1
            r5 = r29
            r4 = 1024(0x400, float:1.435E-42)
            r7 = 2
            r23 = 0
            goto Lbd
        L12f:
            float[] r0 = new float[r6]
            r4 = 1
        L132:
            if (r4 >= r3) goto L147
            int r5 = r4 + (-1)
            r5 = r10[r5]
            r7 = r10[r4]
            float r5 = r5 + r7
            int r7 = r4 + 1
            r8 = r10[r7]
            float r5 = r5 + r8
            r8 = 1077936128(0x40400000, float:3.0)
            float r5 = r5 / r8
            r0[r4] = r5
            r4 = r7
            goto L132
        L147:
            r4 = 4647714815446351872(0x4080000000000000, double:512.0)
            double r11 = r11 / r4
            int r4 = r1.minGapMs
            double r4 = (double) r4
            r7 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r4 = r4 / r7
            double r4 = r4 * r11
            int r4 = (int) r4
            r5 = 1
            int r4 = java.lang.Math.max(r5, r4)
            float r5 = r1.bpmOverride
            int r5 = (r5 > r26 ? 1 : (r5 == r26 ? 0 : -1))
            if (r5 <= 0) goto L164
            float r5 = r1.bpmOverride
            double r7 = (double) r5
            goto L168
        L164:
            double r7 = estimateTempo(r0, r11)
        L168:
            float r5 = (float) r7
            r2.bpm = r5
            r9 = 4604930618986332160(0x3fe8000000000000, double:0.75)
            double r9 = r9 * r11
            int r5 = (int) r9
            r9 = 2
            int r5 = java.lang.Math.max(r9, r5)
            int r9 = r3 + 2
            double[] r10 = new double[r9]
            double[] r9 = new double[r9]
            r13 = 0
        L17b:
            if (r13 >= r6) goto L192
            r14 = r0[r13]
            double r14 = (double) r14
            int r21 = r13 + 1
            r22 = r10[r13]
            double r22 = r22 + r14
            r10[r21] = r22
            r22 = r9[r13]
            double r14 = r14 * r14
            double r22 = r22 + r14
            r9[r21] = r22
            r13 = r21
            goto L17b
        L192:
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            r15 = -1000000(0xfffffffffff0bdc0, float:NaN)
            r21 = r0
            r0 = 1
        L1a2:
            r22 = 0
            if (r0 >= r3) goto L222
            r28 = r0
            int r0 = r28 - r5
            r37 = r5
            r5 = 0
            int r0 = java.lang.Math.max(r5, r0)
            int r5 = r28 + r37
            int r5 = java.lang.Math.min(r3, r5)
            int r29 = r5 - r0
            r30 = r0
            r27 = 1
            int r0 = r29 + 1
            r31 = r7
            double r7 = (double) r0
            int r5 = r5 + 1
            r33 = r10[r5]
            r35 = r10[r30]
            double r33 = r33 - r35
            double r33 = r33 / r7
            r35 = r9[r5]
            r29 = r9[r30]
            double r35 = r35 - r29
            double r35 = r35 / r7
            double r7 = r33 * r33
            double r35 = r35 - r7
            int r0 = (r35 > r22 ? 1 : (r35 == r22 ? 0 : -1))
            if (r0 <= 0) goto L1e0
            double r22 = java.lang.Math.sqrt(r35)
        L1e0:
            float r0 = r1.sensitivity
            double r7 = (double) r0
            r29 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            double r22 = r22 + r29
            double r7 = r7 * r22
            double r33 = r33 + r7
            r0 = r21[r28]
            double r7 = (double) r0
            int r5 = (r7 > r33 ? 1 : (r7 == r33 ? 0 : -1))
            if (r5 <= 0) goto L21b
            int r5 = r28 + (-1)
            r5 = r21[r5]
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 < 0) goto L21b
            int r5 = r28 + 1
            r5 = r21[r5]
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 <= 0) goto L21b
            int r0 = r28 - r15
            if (r0 < r4) goto L21b
            java.lang.Integer r0 = java.lang.Integer.valueOf(r28)
            r13.add(r0)
            r0 = r21[r28]
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r14.add(r0)
            r15 = r28
        L21b:
            int r0 = r28 + 1
            r5 = r37
            r7 = r31
            goto L1a2
        L222:
            r31 = r7
            int r0 = r13.size()
            r2.rawOnsets = r0
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L236
            r5 = 0
            float[] r0 = new float[r5]
            r2.times = r0
            return
        L236:
            r5 = 0
            r7 = 4630826316843712512(0x4044000000000000, double:40.0)
            int r0 = (r31 > r7 ? 1 : (r31 == r7 ? 0 : -1))
            if (r0 < 0) goto L2ea
            r7 = 4641944578423783424(0x406b800000000000, double:220.0)
            int r0 = (r31 > r7 ? 1 : (r31 == r7 ? 0 : -1))
            if (r0 > 0) goto L2ea
            boolean r0 = r1.snapToGrid
            if (r0 != 0) goto L24e
            boolean r0 = r1.fillGrid
            if (r0 == 0) goto L2ea
        L24e:
            double r19 = r19 / r31
            double r7 = r19 * r11
            double r9 = bestPhase(r13, r14, r7, r6)
            boolean r0 = r1.fillGrid
            if (r0 == 0) goto L29f
            int r0 = r1.subdiv
            r4 = 4
            if (r0 < r4) goto L260
            goto L267
        L260:
            int r0 = r1.subdiv
            r4 = 2
            if (r0 < r4) goto L266
            goto L267
        L266:
            r4 = 1
        L267:
            double r13 = (double) r4
            double r13 = r7 / r13
            int r0 = (r13 > r24 ? 1 : (r13 == r24 ? 0 : -1))
            if (r0 >= 0) goto L26f
            goto L270
        L26f:
            r7 = r13
        L270:
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
        L27a:
            double r5 = (double) r3
            int r0 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r0 >= 0) goto L29c
            long r4 = java.lang.Math.round(r9)
            int r0 = (int) r4
            r5 = 1
            if (r0 < r5) goto L29a
            if (r0 < r3) goto L28a
            goto L29a
        L28a:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r13.add(r4)
            r0 = r21[r0]
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r14.add(r0)
        L29a:
            double r9 = r9 + r7
            goto L27a
        L29c:
            r5 = 1
            r6 = 1
            goto L2ec
        L29f:
            r5 = 0
        L2a0:
            int r0 = r13.size()
            if (r5 >= r0) goto L2ea
            java.lang.Object r0 = r13.get(r5)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r37 = r7
            double r6 = (double) r0
            double r15 = r6 - r9
            double r15 = r15 / r37
            r19 = r6
            long r6 = java.lang.Math.round(r15)
            double r6 = (double) r6
            double r6 = r6 * r37
            double r6 = r6 + r9
            double r15 = r6 - r19
            double r15 = java.lang.Math.abs(r15)
            r19 = 4599976659396224614(0x3fd6666666666666, double:0.35)
            double r19 = r19 * r37
            int r0 = (r15 > r19 ? 1 : (r15 == r19 ? 0 : -1))
            if (r0 > 0) goto L2e4
            long r6 = java.lang.Math.round(r6)
            int r0 = (int) r6
            r6 = 1
            if (r0 < r6) goto L2e5
            if (r0 >= r3) goto L2e5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r13.set(r5, r0)
            goto L2e5
        L2e4:
            r6 = 1
        L2e5:
            int r5 = r5 + 1
            r7 = r37
            goto L2a0
        L2ea:
            r6 = 1
            r5 = r4
        L2ec:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int[] r4 = dedupe(r13, r14, r5, r0)
            int r5 = r1.maxMarks
            if (r5 <= 0) goto L304
            int r5 = r4.length
            int r7 = r1.maxMarks
            if (r5 <= r7) goto L304
            int r5 = r1.maxMarks
            int[] r4 = strongest(r4, r0, r5)
        L304:
            boolean r0 = r1.snapToGrid
            if (r0 != 0) goto L30e
            boolean r0 = r1.fillGrid
            if (r0 != 0) goto L30e
            r14 = r6
            goto L30f
        L30e:
            r14 = 0
        L30f:
            int r0 = r1.offsetMs
            float r0 = (float) r0
            r1 = 1148846080(0x447a0000, float:1000.0)
            float r0 = r0 / r1
            java.util.ArrayList r1 = new java.util.ArrayList
            int r5 = r4.length
            r1.<init>(r5)
            r5 = 0
        L31c:
            int r6 = r4.length
            if (r5 >= r6) goto L37a
            r6 = r4[r5]
            if (r14 == 0) goto L35e
            if (r6 <= 0) goto L35e
            if (r6 >= r3) goto L35e
            int r7 = r6 + (-1)
            r7 = r21[r7]
            double r7 = (double) r7
            r9 = r21[r6]
            double r9 = (double) r9
            int r13 = r6 + 1
            r13 = r21[r13]
            r15 = r3
            r16 = r4
            double r3 = (double) r13
            r19 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r9 = r9 * r19
            double r9 = r7 - r9
            double r9 = r9 + r3
            double r19 = java.lang.Math.abs(r9)
            r24 = 4472406533629990549(0x3e112e0be826d695, double:1.0E-9)
            int r13 = (r19 > r24 ? 1 : (r19 == r24 ? 0 : -1))
            if (r13 <= 0) goto L361
            double r7 = r7 - r3
            double r7 = r7 * r17
            double r7 = r7 / r9
            int r3 = (r7 > r17 ? 1 : (r7 == r17 ? 0 : -1))
            if (r3 <= 0) goto L356
            r7 = r17
            goto L363
        L356:
            r3 = -4620693217682128896(0xbfe0000000000000, double:-0.5)
            int r9 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r9 >= 0) goto L363
            r7 = r3
            goto L363
        L35e:
            r15 = r3
            r16 = r4
        L361:
            r7 = r22
        L363:
            double r3 = (double) r6
            double r3 = r3 + r7
            double r3 = r3 / r11
            float r3 = (float) r3
            float r3 = r3 + r0
            int r4 = (r3 > r26 ? 1 : (r3 == r26 ? 0 : -1))
            if (r4 >= 0) goto L36d
            goto L374
        L36d:
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1.add(r3)
        L374:
            int r5 = r5 + 1
            r3 = r15
            r4 = r16
            goto L31c
        L37a:
            int r0 = r1.size()
            float[] r3 = new float[r0]
            r9 = 0
        L381:
            if (r9 >= r0) goto L392
            java.lang.Object r4 = r1.get(r9)
            java.lang.Float r4 = (java.lang.Float) r4
            float r4 = r4.floatValue()
            r3[r9] = r4
            int r9 = r9 + 1
            goto L381
        L392:
            r2.times = r3
            return
    }

    private static double estimateTempo(float[] r20, double r21) {
            r0 = r20
            int r1 = r0.length
            r2 = 4616189618054758400(0x4010000000000000, double:4.0)
            double r2 = r2 * r21
            int r2 = (int) r2
            r3 = 0
            if (r1 >= r2) goto Ld
            return r3
        Ld:
            r5 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            double r5 = r5 * r21
            int r2 = (int) r5
            r5 = 2
            int r2 = java.lang.Math.max(r5, r2)
            int r5 = r1 + 1
            double[] r5 = new double[r5]
            r6 = 0
            r7 = r6
        L1d:
            if (r7 >= r1) goto L2b
            int r8 = r7 + 1
            r9 = r5[r7]
            r7 = r0[r7]
            double r11 = (double) r7
            double r9 = r9 + r11
            r5[r8] = r9
            r7 = r8
            goto L1d
        L2b:
            float[] r7 = new float[r1]
            r9 = r3
            r8 = r6
        L2f:
            r11 = 1
            if (r8 >= r1) goto L5f
            int r12 = r8 - r2
            int r12 = java.lang.Math.max(r6, r12)
            int r13 = r1 + (-1)
            int r14 = r8 + r2
            int r13 = java.lang.Math.min(r13, r14)
            int r14 = r13 + 1
            r14 = r5[r14]
            r16 = r5[r12]
            double r14 = r14 - r16
            int r13 = r13 - r12
            int r13 = r13 + r11
            double r11 = (double) r13
            double r14 = r14 / r11
            r11 = r0[r8]
            double r11 = (double) r11
            double r11 = r11 - r14
            float r11 = (float) r11
            r12 = 0
            int r13 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r13 <= 0) goto L57
            goto L58
        L57:
            r11 = r12
        L58:
            r7[r8] = r11
            double r11 = (double) r11
            double r9 = r9 + r11
            int r8 = r8 + 1
            goto L2f
        L5f:
            double r12 = (double) r1
            double r9 = r9 / r12
            r12 = 4599075939470750515(0x3fd3333333333333, double:0.3)
            double r12 = r12 * r21
            long r12 = java.lang.Math.round(r12)
            int r0 = (int) r12
            int r0 = java.lang.Math.max(r11, r0)
            int r2 = r1 + (-1)
            r11 = 4608083138725491507(0x3ff3333333333333, double:1.2)
            double r11 = r11 * r21
            long r11 = java.lang.Math.round(r11)
            int r5 = (int) r11
            int r2 = java.lang.Math.min(r2, r5)
            if (r2 > r0) goto L86
            return r3
        L86:
            int r5 = r2 + 2
            double[] r5 = new double[r5]
            r8 = r0
            r12 = r3
            r11 = r6
        L8d:
            if (r8 > r2) goto Lbf
            r15 = r3
            r17 = r15
            r14 = r6
        L93:
            int r3 = r14 + r8
            if (r3 >= r1) goto La9
            r4 = r7[r14]
            r19 = r7
            double r6 = (double) r4
            double r6 = r6 - r9
            r3 = r19[r3]
            double r3 = (double) r3
            double r3 = r3 - r9
            double r6 = r6 * r3
            double r15 = r15 + r6
            int r14 = r14 + 1
            r7 = r19
            r6 = 0
            goto L93
        La9:
            r19 = r7
            int r3 = r1 - r8
            double r3 = (double) r3
            double r15 = r15 / r3
            r5[r8] = r15
            int r3 = (r15 > r12 ? 1 : (r15 == r12 ? 0 : -1))
            if (r3 <= 0) goto Lb7
            r11 = r8
            r12 = r15
        Lb7:
            int r8 = r8 + 1
            r3 = r17
            r7 = r19
            r6 = 0
            goto L8d
        Lbf:
            r17 = r3
            if (r11 > 0) goto Lc4
            return r17
        Lc4:
            double r1 = (double) r11
            r3 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r1 = r1 / r3
            long r1 = java.lang.Math.round(r1)
            int r1 = (int) r1
            if (r1 < r0) goto Lde
            r2 = r5[r1]
            r6 = 4605831338911806259(0x3feb333333333333, double:0.85)
            r4 = r5[r11]
            double r4 = r4 * r6
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 < 0) goto Lde
            r11 = r1
        Lde:
            r0 = 4633641066610819072(0x404e000000000000, double:60.0)
            double r0 = r0 * r21
            double r2 = (double) r11
            double r0 = r0 / r2
            return r0
    }

    private static void fft(float[] r18, float[] r19) {
            r0 = r18
            int r1 = r0.length
            r2 = 1
            r3 = 0
            r4 = r3
        L6:
            if (r2 >= r1) goto L28
            int r5 = r1 >> 1
        La:
            r6 = r4 & r5
            if (r6 == 0) goto L12
            r4 = r4 ^ r5
            int r5 = r5 >> 1
            goto La
        L12:
            r4 = r4 ^ r5
            if (r2 >= r4) goto L25
            r5 = r0[r2]
            r6 = r0[r4]
            r0[r2] = r6
            r0[r4] = r5
            r5 = r19[r2]
            r6 = r19[r4]
            r19[r2] = r6
            r19[r4] = r5
        L25:
            int r2 = r2 + 1
            goto L6
        L28:
            r2 = 2
        L29:
            if (r2 > r1) goto L7c
            r4 = -4604611780675359464(0xc01921fb54442d18, double:-6.283185307179586)
            double r6 = (double) r2
            double r4 = r4 / r6
            double r6 = java.lang.Math.cos(r4)
            float r6 = (float) r6
            double r4 = java.lang.Math.sin(r4)
            float r4 = (float) r4
            r5 = r3
        L3d:
            if (r5 >= r1) goto L79
            r7 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            r9 = r3
        L43:
            int r10 = r2 / 2
            if (r9 >= r10) goto L77
            int r11 = r5 + r9
            int r10 = r10 + r11
            r12 = r0[r11]
            r13 = r19[r11]
            r14 = r0[r10]
            float r15 = r14 * r7
            r16 = r19[r10]
            float r17 = r16 * r8
            float r15 = r15 - r17
            float r14 = r14 * r8
            float r16 = r16 * r7
            float r14 = r14 + r16
            float r16 = r12 + r15
            r0[r11] = r16
            float r16 = r13 + r14
            r19[r11] = r16
            float r12 = r12 - r15
            r0[r10] = r12
            float r13 = r13 - r14
            r19[r10] = r13
            float r10 = r7 * r6
            float r11 = r8 * r4
            float r10 = r10 - r11
            float r7 = r7 * r4
            float r8 = r8 * r6
            float r8 = r8 + r7
            int r9 = r9 + 1
            r7 = r10
            goto L43
        L77:
            int r5 = r5 + r2
            goto L3d
        L79:
            int r2 = r2 << 1
            goto L29
        L7c:
            return
    }

    private static int[] strongest(int[] r6, java.util.ArrayList<java.lang.Float> r7, int r8) {
            int r0 = r6.length
            java.lang.Integer[] r1 = new java.lang.Integer[r0]
            r2 = 0
            r3 = r2
        L5:
            if (r3 >= r0) goto L10
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto L5
        L10:
            float[] r3 = new float[r0]
            r4 = r2
        L13:
            if (r4 >= r0) goto L24
            java.lang.Object r5 = r7.get(r4)
            java.lang.Float r5 = (java.lang.Float) r5
            float r5 = r5.floatValue()
            r3[r4] = r5
            int r4 = r4 + 1
            goto L13
        L24:
            com.goldmotion.beatmark.AudioBeatAnalyzer$2 r7 = new com.goldmotion.beatmark.AudioBeatAnalyzer$2
            r7.<init>(r3)
            java.util.Arrays.sort(r1, r7)
            int r7 = java.lang.Math.min(r8, r0)
            int[] r8 = new int[r7]
        L32:
            if (r2 >= r7) goto L41
            r0 = r1[r2]
            int r0 = r0.intValue()
            r0 = r6[r0]
            r8[r2] = r0
            int r2 = r2 + 1
            goto L32
        L41:
            java.util.Arrays.sort(r8)
            return r8
    }
}

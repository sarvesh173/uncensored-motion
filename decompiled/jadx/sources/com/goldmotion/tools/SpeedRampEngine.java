package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class SpeedRampEngine {
    private static volatile float[] activeCurvePositions;




    public interface Callback {
        void onComplete();

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    private static final class CurveInterpolator implements com.otaliastudios.transcoder.time.TimeInterpolator {
        private final float[] custom;
        private final float[] customPositions;
        private final long durationUs;
        private final long[] lastOutput;
        private final long[] lastReal;
        private final java.lang.String preset;
        private final float strength;

        CurveInterpolator(long r3, java.lang.String r5, float r6, float[] r7, float[] r8) {
                r2 = this;
                r2.<init>()
                r0 = 2
                long[] r1 = new long[r0]
                r1 = {x0038: FILL_ARRAY_DATA , data: [-9223372036854775808, -9223372036854775808} // fill-array
                r2.lastReal = r1
                long[] r0 = new long[r0]
                r0 = {x0044: FILL_ARRAY_DATA , data: [0, 0} // fill-array
                r2.lastOutput = r0
                r0 = 1
                long r3 = java.lang.Math.max(r0, r3)
                r2.durationUs = r3
                r2.preset = r5
                r2.strength = r6
                r3 = 0
                if (r7 != 0) goto L23
                r4 = r3
                goto L29
            L23:
                java.lang.Object r4 = r7.clone()
                float[] r4 = (float[]) r4
            L29:
                r2.customPositions = r4
                if (r8 != 0) goto L2e
                goto L34
            L2e:
                java.lang.Object r3 = r8.clone()
                float[] r3 = (float[]) r3
            L34:
                r2.custom = r3
                return
        }

        public synchronized long interpolate(com.otaliastudios.transcoder.common.TrackType r18, long r19) {
                r17 = this;
                r1 = r17
                monitor-enter(r17)
                com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO     // Catch: java.lang.Throwable -> L81
                r2 = r18
                if (r2 != r0) goto Lb
                r0 = 0
                goto Lc
            Lb:
                r0 = 1
            Lc:
                long[] r2 = r1.lastReal     // Catch: java.lang.Throwable -> L81
                r3 = r2[r0]     // Catch: java.lang.Throwable -> L81
                r5 = -9223372036854775808
                int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                long[] r3 = r1.lastReal
                if (r2 != 0) goto L22
                r3[r0] = r19     // Catch: java.lang.Throwable -> L81
                long[] r2 = r1.lastOutput     // Catch: java.lang.Throwable -> L81
                r3 = 0
                r2[r0] = r3     // Catch: java.lang.Throwable -> L81
                monitor-exit(r17)
                return r3
            L22:
                r2 = r3[r0]     // Catch: java.lang.Throwable -> L81
                int r2 = (r19 > r2 ? 1 : (r19 == r2 ? 0 : -1))
                r3 = 1
                if (r2 > 0) goto L33
                long[] r2 = r1.lastOutput     // Catch: java.lang.Throwable -> L81
                r5 = r2[r0]     // Catch: java.lang.Throwable -> L81
                long r5 = r5 + r3
                r2[r0] = r5     // Catch: java.lang.Throwable -> L81
                monitor-exit(r17)
                return r5
            L33:
                long[] r2 = r1.lastReal     // Catch: java.lang.Throwable -> L81
                r5 = r2[r0]     // Catch: java.lang.Throwable -> L81
                long r5 = r19 - r5
                long[] r2 = r1.lastReal     // Catch: java.lang.Throwable -> L81
                r7 = r2[r0]     // Catch: java.lang.Throwable -> L81
                double r7 = (double) r7     // Catch: java.lang.Throwable -> L81
                double r5 = (double) r5     // Catch: java.lang.Throwable -> L81
                r9 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                double r9 = r9 * r5
                double r7 = r7 + r9
                long r9 = r1.durationUs     // Catch: java.lang.Throwable -> L81
                double r9 = (double) r9     // Catch: java.lang.Throwable -> L81
                double r7 = r7 / r9
                r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                double r7 = java.lang.Math.min(r9, r7)     // Catch: java.lang.Throwable -> L81
                r9 = 0
                double r11 = java.lang.Math.max(r9, r7)     // Catch: java.lang.Throwable -> L81
                java.lang.String r13 = r1.preset     // Catch: java.lang.Throwable -> L81
                float r14 = r1.strength     // Catch: java.lang.Throwable -> L81
                float[] r15 = r1.customPositions     // Catch: java.lang.Throwable -> L81
                float[] r2 = r1.custom     // Catch: java.lang.Throwable -> L81
                r16 = r2
                double r7 = com.goldmotion.tools.SpeedRampEngine.access$500(r11, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L81
                long[] r2 = r1.lastOutput     // Catch: java.lang.Throwable -> L81
                r9 = r2[r0]     // Catch: java.lang.Throwable -> L81
                r11 = 4593311331947716280(0x3fbeb851eb851eb8, double:0.12)
                double r7 = java.lang.Math.max(r11, r7)     // Catch: java.lang.Throwable -> L81
                double r5 = r5 / r7
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L81
                long r3 = java.lang.Math.max(r3, r5)     // Catch: java.lang.Throwable -> L81
                long r9 = r9 + r3
                r2[r0] = r9     // Catch: java.lang.Throwable -> L81
                long[] r2 = r1.lastReal     // Catch: java.lang.Throwable -> L81
                r2[r0] = r19     // Catch: java.lang.Throwable -> L81
                long[] r2 = r1.lastOutput     // Catch: java.lang.Throwable -> L81
                r3 = r2[r0]     // Catch: java.lang.Throwable -> L81
                monitor-exit(r17)
                return r3
            L81:
                r0 = move-exception
                monitor-exit(r17)     // Catch: java.lang.Throwable -> L81
                throw r0
        }
    }

    private static final class VideoInfo {
        long bitrate;
        long durationUs;
        int fps;
        int height;
        int width;

        private VideoInfo() {
                r2 = this;
                r2.<init>()
                r0 = 1920(0x780, float:2.69E-42)
                r2.width = r0
                r0 = 1080(0x438, float:1.513E-42)
                r2.height = r0
                r0 = 60
                r2.fps = r0
                r0 = 1000000(0xf4240, double:4.940656E-318)
                r2.durationUs = r0
                r0 = 18000000(0x112a880, double:8.8931816E-317)
                r2.bitrate = r0
                return
        }

        /* synthetic */ VideoInfo(com.goldmotion.tools.SpeedRampEngine.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    private SpeedRampEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.content.Context r0, java.io.File r1, android.net.Uri r2, java.util.concurrent.atomic.AtomicBoolean r3) throws java.lang.Exception {
            copyToUri(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ java.lang.String access$100(java.lang.Throwable r0) {
            java.lang.String r0 = message(r0)
            return r0
    }

    static /* synthetic */ void access$200(android.content.Context r0, android.net.Uri r1, android.net.Uri r2, java.lang.String r3, float r4, float[] r5, boolean r6, java.util.concurrent.atomic.AtomicBoolean r7, com.goldmotion.tools.SpeedRampEngine.Callback r8, java.io.File r9) {
            fallbackRemux(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    static /* synthetic */ void access$400(android.content.Context r0, android.net.Uri r1, java.io.File r2, java.lang.String r3, float r4, float[] r5, boolean r6, java.util.concurrent.atomic.AtomicBoolean r7, com.goldmotion.tools.SpeedRampEngine.Callback r8) throws java.lang.Exception {
            remux(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    static /* synthetic */ double access$500(double r0, java.lang.String r2, float r3, float[] r4, float[] r5) {
            double r0 = speedAt(r0, r2, r3, r4, r5)
            return r0
    }

    private static long[] buildTimeMap(long r16, java.lang.String r18, float r19, float[] r20) {
            r0 = 1001(0x3e9, float:1.403E-42)
            long[] r0 = new long[r0]
            r1 = r16
            double r1 = (double) r1
            r3 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r1 = r1 / r3
            r5 = 0
            r7 = 1
        L11:
            r8 = 1000(0x3e8, float:1.401E-42)
            if (r7 > r8) goto L39
            double r8 = (double) r7
            r10 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r8 = r8 - r10
            double r10 = r8 / r3
            float[] r14 = com.goldmotion.tools.SpeedRampEngine.activeCurvePositions
            r12 = r18
            r13 = r19
            r15 = r20
            double r8 = speedAt(r10, r12, r13, r14, r15)
            r10 = 4593311331947716280(0x3fbeb851eb851eb8, double:0.12)
            double r8 = java.lang.Math.max(r10, r8)
            double r8 = r1 / r8
            double r5 = r5 + r8
            long r8 = (long) r5
            r0[r7] = r8
            int r7 = r7 + 1
            goto L11
        L39:
            return r0
    }

    private static void copyFfmpeg(android.content.Context r8, java.io.File r9, android.net.Uri r10) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "libffmpeg.so"
            java.lang.String r1 = com.goldmotion.utils.NativeBin.resolve(r8, r1)
            r0.add(r1)
            java.lang.String r1 = "-y"
            r0.add(r1)
            java.lang.String r1 = "-i"
            r0.add(r1)
            r0.add(r9)
            java.lang.String r1 = "-vf"
            r0.add(r1)
            java.lang.String r1 = "minterpolate=fps=60:mi_mode=blend"
            r0.add(r1)
            java.lang.String r1 = "-c:v"
            r0.add(r1)
            java.lang.String r1 = "libx264"
            r0.add(r1)
            java.lang.String r1 = "-crf"
            r0.add(r1)
            java.lang.String r1 = "16"
            r0.add(r1)
            java.lang.String r1 = "-pix_fmt"
            r0.add(r1)
            java.lang.String r1 = "yuv420p"
            r0.add(r1)
            java.io.File r2 = new java.io.File
            java.io.File r3 = r8.getCacheDir()
            java.lang.String r4 = "legacy_ramp_out.mp4"
            r2.<init>(r3, r4)
            r0.add(r2)
            java.lang.ProcessBuilder r3 = new java.lang.ProcessBuilder     // Catch: java.lang.Throwable -> L83
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L83
            r4 = 1
            r3.redirectErrorStream(r4)     // Catch: java.lang.Throwable -> L83
            java.lang.Process r3 = r3.start()     // Catch: java.lang.Throwable -> L83
            java.io.InputStream r4 = r3.getInputStream()     // Catch: java.lang.Throwable -> L83
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L83
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L83
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L83
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L83
        L6c:
            java.lang.String r7 = r5.readLine()     // Catch: java.lang.Throwable -> L83
            if (r7 == 0) goto L73
            goto L6c
        L73:
            r5.close()     // Catch: java.lang.Throwable -> L83
            int r3 = r3.waitFor()     // Catch: java.lang.Throwable -> L83
            if (r3 != 0) goto L7f
            copyStream(r8, r2, r10)     // Catch: java.lang.Throwable -> L83
        L7f:
            r2.delete()     // Catch: java.lang.Throwable -> L83
            goto L84
        L83:
            r3 = move-exception
        L84:
            return
    }

    private static void copyStream(android.content.Context r5, java.io.File r6, android.net.Uri r7) {
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L24
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L24
            android.content.ContentResolver r1 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L24
            java.lang.String r2 = "w"
            java.io.OutputStream r1 = r1.openOutputStream(r7, r2)     // Catch: java.lang.Throwable -> L24
            r2 = 16384(0x4000, float:2.2959E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L24
        L13:
            int r3 = r0.read(r2)     // Catch: java.lang.Throwable -> L24
            if (r3 <= 0) goto L1e
            r4 = 0
            r1.write(r2, r4, r3)     // Catch: java.lang.Throwable -> L24
            goto L13
        L1e:
            r1.close()     // Catch: java.lang.Throwable -> L24
            r0.close()     // Catch: java.lang.Throwable -> L24
        L24:
            return
    }

    private static void copyToUri(android.content.Context r1, java.io.File r2, android.net.Uri r3, java.util.concurrent.atomic.AtomicBoolean r4) {
            copyFfmpeg(r1, r2, r3)
            return
    }

    private static int even(int r1) {
            r1 = r1 & (-2)
            r0 = 2
            int r1 = java.lang.Math.max(r0, r1)
            return r1
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r16, android.net.Uri r17, android.net.Uri r18, java.lang.String r19, float r20, float[] r21, float[] r22, boolean r23, int r24, java.lang.String r25, int r26, boolean r27, com.goldmotion.tools.SpeedRampEngine.Callback r28) {
            r3 = r16
            r6 = r17
            r0 = r26
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r8.<init>(r1)
            java.io.File r4 = new java.io.File
            java.io.File r1 = r3.getCacheDir()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = "gm-speed-ramp-"
            java.lang.StringBuilder r2 = r2.append(r5)
            long r9 = java.lang.System.nanoTime()
            java.lang.StringBuilder r2 = r2.append(r9)
            java.lang.String r5 = ".mp4"
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r4.<init>(r1, r2)
            r11 = r21
            com.goldmotion.tools.SpeedRampEngine.activeCurvePositions = r11
            r1 = r24
            r2 = r25
            com.goldmotion.tools.SpeedRampEngine$VideoInfo r1 = videoInfo(r3, r6, r1, r2)     // Catch: java.lang.Throwable -> Le3
            int r2 = r1.width     // Catch: java.lang.Throwable -> Le3
            int r5 = r1.height     // Catch: java.lang.Throwable -> Le3
            com.goldmotion.tools.VideoFilterSettings.setNeutral(r2, r5)     // Catch: java.lang.Throwable -> Le3
            if (r0 <= 0) goto L6b
            float r0 = (float) r0     // Catch: java.lang.Throwable -> Le3
            r2 = 1120403456(0x42c80000, float:100.0)
            float r0 = r0 / r2
            r2 = 1065353216(0x3f800000, float:1.0)
            float r0 = java.lang.Math.min(r2, r0)     // Catch: java.lang.Throwable -> Le3
            r2 = 0
            float r0 = java.lang.Math.max(r2, r0)     // Catch: java.lang.Throwable -> Le3
            if (r27 == 0) goto L61
            r2 = 1039516303(0x3df5c28f, float:0.12)
            float r0 = r0 * r2
            r2 = 1025758986(0x3d23d70a, float:0.04)
            float r0 = r0 + r2
            goto L69
        L61:
            r2 = 1046562734(0x3e6147ae, float:0.22)
            float r0 = r0 * r2
            r2 = 1032805417(0x3d8f5c29, float:0.07)
            float r0 = r0 + r2
        L69:
            com.goldmotion.tools.VideoFilterSettings.sharpen = r0     // Catch: java.lang.Throwable -> Le3
        L6b:
            java.lang.String r0 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> Le3
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = com.otaliastudios.transcoder.Transcoder.into(r0)     // Catch: java.lang.Throwable -> Le3
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = r0.addDataSource(r3, r6)     // Catch: java.lang.Throwable -> Le3
            com.goldmotion.tools.GoldVideoStrategy r9 = new com.goldmotion.tools.GoldVideoStrategy     // Catch: java.lang.Throwable -> Le3
            int r10 = r1.width     // Catch: java.lang.Throwable -> Le3
            int r11 = r1.height     // Catch: java.lang.Throwable -> Le3
            int r12 = r1.fps     // Catch: java.lang.Throwable -> Le3
            long r13 = r1.bitrate     // Catch: java.lang.Throwable -> Le3
            r9.<init>(r10, r11, r12, r13)     // Catch: java.lang.Throwable -> Le3
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = r0.setVideoTrackStrategy(r9)     // Catch: java.lang.Throwable -> Le3
            if (r23 == 0) goto L90
            com.otaliastudios.transcoder.strategy.PassThroughTrackStrategy r2 = new com.otaliastudios.transcoder.strategy.PassThroughTrackStrategy     // Catch: java.lang.Throwable -> Le3
            r2.<init>()     // Catch: java.lang.Throwable -> Le3
            goto L95
        L90:
            com.otaliastudios.transcoder.strategy.RemoveTrackStrategy r2 = new com.otaliastudios.transcoder.strategy.RemoveTrackStrategy     // Catch: java.lang.Throwable -> Le3
            r2.<init>()     // Catch: java.lang.Throwable -> Le3
        L95:
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = r0.setAudioTrackStrategy(r2)     // Catch: java.lang.Throwable -> Le3
            com.goldmotion.tools.SpeedRampEngine$CurveInterpolator r9 = new com.goldmotion.tools.SpeedRampEngine$CurveInterpolator     // Catch: java.lang.Throwable -> Le3
            long r10 = r1.durationUs     // Catch: java.lang.Throwable -> Le3
            r12 = r19
            r13 = r20
            r14 = r21
            r15 = r22
            r9.<init>(r10, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> Le3
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = r0.setTimeInterpolator(r9)     // Catch: java.lang.Throwable -> Le3
            com.otaliastudios.transcoder.validator.WriteAlwaysValidator r1 = new com.otaliastudios.transcoder.validator.WriteAlwaysValidator     // Catch: java.lang.Throwable -> Le3
            r1.<init>()     // Catch: java.lang.Throwable -> Le3
            com.otaliastudios.transcoder.TranscoderOptions$Builder r11 = r0.setValidator(r1)     // Catch: java.lang.Throwable -> Le3
            com.goldmotion.tools.SpeedRampEngine$1 r0 = new com.goldmotion.tools.SpeedRampEngine$1     // Catch: java.lang.Throwable -> Le3
            r5 = r18
            r7 = r19
            r9 = r22
            r10 = r23
            r1 = r28
            r2 = r8
            r8 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Le0
            r8 = r2
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = r11.setListener(r0)     // Catch: java.lang.Throwable -> Le3
            java.util.concurrent.Future r0 = r0.transcode()     // Catch: java.lang.Throwable -> Le3
            java.lang.Thread r1 = new java.lang.Thread     // Catch: java.lang.Throwable -> Le3
            com.goldmotion.tools.SpeedRampEngine$2 r2 = new com.goldmotion.tools.SpeedRampEngine$2     // Catch: java.lang.Throwable -> Le3
            r2.<init>(r0, r8)     // Catch: java.lang.Throwable -> Le3
            java.lang.String r0 = "GM-RetimeCancel"
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> Le3
            r1.start()     // Catch: java.lang.Throwable -> Le3
            goto Lfb
        Le0:
            r0 = move-exception
            r8 = r2
            goto Le4
        Le3:
            r0 = move-exception
        Le4:
            r4.delete()
            r1 = r16
            r2 = r17
            r3 = r18
            r5 = r20
            r6 = r22
            r7 = r23
            r9 = r28
            r10 = r4
            r4 = r19
            fallbackRemux(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        Lfb:
            return r8
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r13, android.net.Uri r14, android.net.Uri r15, java.lang.String r16, float r17, float[] r18, float[] r19, boolean r20, com.goldmotion.tools.SpeedRampEngine.Callback r21) {
            r10 = 0
            r11 = 1
            r8 = 0
            java.lang.String r9 = "Balanced"
            r0 = r13
            r1 = r14
            r2 = r15
            r3 = r16
            r4 = r17
            r5 = r18
            r6 = r19
            r7 = r20
            r12 = r21
            java.util.concurrent.atomic.AtomicBoolean r13 = export(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r13
    }

    private static void fallbackRemux(android.content.Context r12, android.net.Uri r13, android.net.Uri r14, java.lang.String r15, float r16, float[] r17, boolean r18, java.util.concurrent.atomic.AtomicBoolean r19, com.goldmotion.tools.SpeedRampEngine.Callback r20, java.io.File r21) {
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.SpeedRampEngine$3 r1 = new com.goldmotion.tools.SpeedRampEngine$3
            r3 = r12
            r4 = r13
            r11 = r14
            r6 = r15
            r7 = r16
            r8 = r17
            r9 = r18
            r2 = r19
            r10 = r20
            r5 = r21
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            java.lang.String r12 = "GM-RetimeFallback"
            r0.<init>(r1, r12)
            r0.start()
            return
    }

    private static long mappedTime(long[] r4, long r5, long r7) {
            double r5 = (double) r5
            double r7 = (double) r7
            double r5 = r5 / r7
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r5 = java.lang.Math.min(r7, r5)
            r7 = 0
            double r5 = java.lang.Math.max(r7, r5)
            int r7 = r4.length
            int r7 = r7 + (-1)
            double r7 = (double) r7
            double r5 = r5 * r7
            int r7 = r4.length
            int r7 = r7 + (-2)
            int r8 = (int) r5
            int r7 = java.lang.Math.min(r7, r8)
            double r0 = (double) r7
            double r5 = r5 - r0
            r0 = r4[r7]
            int r8 = r7 + 1
            r2 = r4[r8]
            r7 = r4[r7]
            long r2 = r2 - r7
            double r7 = (double) r2
            double r7 = r7 * r5
            long r4 = (long) r7
            long r0 = r0 + r4
            return r0
    }

    private static java.lang.String message(java.lang.Throwable r1) {
            if (r1 != 0) goto L4
            r1 = 0
            goto L8
        L4:
            java.lang.String r1 = r1.getMessage()
        L8:
            if (r1 == 0) goto L16
            java.lang.String r0 = r1.trim()
            int r0 = r0.length()
            if (r0 != 0) goto L15
            goto L16
        L15:
            goto L18
        L16:
            java.lang.String r1 = "This video could not be rendered as MP4."
        L18:
            return r1
    }

    private static int parse(java.lang.String r0, int r1) {
            if (r0 != 0) goto L3
            goto L7
        L3:
            int r1 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L8
        L7:
            return r1
        L8:
            r0 = move-exception
            return r1
    }

    private static long parseLong(java.lang.String r0, long r1) {
            if (r0 != 0) goto L3
            goto L7
        L3:
            long r1 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Throwable -> L8
        L7:
            return r1
        L8:
            r0 = move-exception
            return r1
    }

    private static void remux(android.content.Context r26, android.net.Uri r27, java.io.File r28, java.lang.String r29, float r30, float[] r31, boolean r32, java.util.concurrent.atomic.AtomicBoolean r33, com.goldmotion.tools.SpeedRampEngine.Callback r34) throws java.lang.Exception {
            r0 = r26
            r1 = r27
            java.lang.String r3 = "max-input-size"
            java.lang.String r4 = "durationUs"
            android.media.MediaExtractor r5 = new android.media.MediaExtractor
            r5.<init>()
            r6 = 0
            r5.setDataSource(r0, r1, r6)     // Catch: java.lang.Throwable -> L1a9
            int r7 = r5.getTrackCount()     // Catch: java.lang.Throwable -> L1a9
            java.util.HashMap r8 = new java.util.HashMap     // Catch: java.lang.Throwable -> L1a9
            r8.<init>()     // Catch: java.lang.Throwable -> L1a9
            java.util.ArrayList r9 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1a9
            r9.<init>()     // Catch: java.lang.Throwable -> L1a9
            android.media.MediaMuxer r10 = new android.media.MediaMuxer     // Catch: java.lang.Throwable -> L1a9
            java.lang.String r11 = r28.getAbsolutePath()     // Catch: java.lang.Throwable -> L1a9
            r12 = 0
            r10.<init>(r11, r12)     // Catch: java.lang.Throwable -> L1a9
            r6 = 1048576(0x100000, float:1.469368E-39)
            r11 = r12
            r15 = r11
            r13 = 0
            r16 = 0
        L35:
            if (r11 >= r7) goto Lc5
            android.media.MediaFormat r12 = r5.getTrackFormat(r11)     // Catch: java.lang.Throwable -> Lc0
            r18 = r15
            java.lang.String r15 = "mime"
            java.lang.String r15 = r12.getString(r15)     // Catch: java.lang.Throwable -> Lc0
            r19 = 1
            if (r15 == 0) goto L52
            java.lang.String r2 = "video/"
            boolean r2 = r15.startsWith(r2)     // Catch: java.lang.Throwable -> Lc0
            if (r2 == 0) goto L52
            r2 = r19
            goto L53
        L52:
            r2 = 0
        L53:
            if (r15 == 0) goto L62
            r20 = r2
            java.lang.String r2 = "audio/"
            boolean r2 = r15.startsWith(r2)     // Catch: java.lang.Throwable -> Lc0
            if (r2 == 0) goto L64
            r2 = r19
            goto L65
        L62:
            r20 = r2
        L64:
            r2 = 0
        L65:
            if (r20 != 0) goto L70
            if (r2 == 0) goto L6b
            if (r32 != 0) goto L70
        L6b:
            r2 = r8
            r15 = r9
            r19 = r18
            goto Lb7
        L70:
            if (r20 == 0) goto L75
            r15 = r19
            goto L77
        L75:
            r15 = r18
        L77:
            int r2 = r10.addTrack(r12)     // Catch: java.lang.Throwable -> Lc0
            r18 = r2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> Lc0
            r19 = r15
            java.lang.Integer r15 = java.lang.Integer.valueOf(r18)     // Catch: java.lang.Throwable -> Lc0
            r8.put(r2, r15)     // Catch: java.lang.Throwable -> Lc0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> Lc0
            r9.add(r2)     // Catch: java.lang.Throwable -> Lc0
            r5.selectTrack(r11)     // Catch: java.lang.Throwable -> Lc0
            boolean r2 = r12.containsKey(r4)     // Catch: java.lang.Throwable -> Lc0
            if (r2 == 0) goto La6
        L9b:
            r2 = r8
            r15 = r9
            long r8 = r12.getLong(r4)     // Catch: java.lang.Throwable -> Lc0
            long r13 = java.lang.Math.max(r13, r8)     // Catch: java.lang.Throwable -> Lc0
            goto La8
        La6:
            r2 = r8
            r15 = r9
        La8:
            boolean r8 = r12.containsKey(r3)     // Catch: java.lang.Throwable -> Lc0
            if (r8 == 0) goto Lb7
        Laf:
            int r8 = r12.getInteger(r3)     // Catch: java.lang.Throwable -> Lc0
            int r6 = java.lang.Math.max(r6, r8)     // Catch: java.lang.Throwable -> Lc0
        Lb7:
            int r11 = r11 + 1
            r8 = r2
            r9 = r15
            r15 = r19
            r12 = 0
            goto L35
        Lc0:
            r0 = move-exception
            r1 = r0
            r6 = r10
            goto L1ab
        Lc5:
            r2 = r8
            r18 = r15
            if (r18 == 0) goto L1a1
            int r3 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r3 > 0) goto Ld0
            r13 = 1
        Ld0:
            setOrientation(r0, r1, r10)     // Catch: java.lang.Throwable -> Lc0
            r10.start()     // Catch: java.lang.Throwable -> Lc0
            r0 = r29
            r1 = r30
            r3 = r31
            long[] r0 = buildTimeMap(r13, r0, r1, r3)     // Catch: java.lang.Throwable -> Lc0
            long[] r1 = new long[r7]     // Catch: java.lang.Throwable -> Lc0
            r3 = 0
        Le3:
            if (r3 >= r7) goto Lec
            r11 = -1
            r1[r3] = r11     // Catch: java.lang.Throwable -> Lc0
            int r3 = r3 + 1
            goto Le3
        Lec:
            r3 = 16777216(0x1000000, float:2.3509887E-38)
            int r3 = java.lang.Math.min(r6, r3)     // Catch: java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocateDirect(r3)     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaCodec$BufferInfo r18 = new android.media.MediaCodec$BufferInfo     // Catch: java.lang.Throwable -> Lc0
            r18.<init>()     // Catch: java.lang.Throwable -> Lc0
            r4 = -1
        Lfc:
            boolean r6 = r33.get()     // Catch: java.lang.Throwable -> Lc0
            if (r6 != 0) goto L17b
            int r6 = r5.getSampleTrackIndex()     // Catch: java.lang.Throwable -> Lc0
            if (r6 >= 0) goto L10c
            r8 = r34
            goto L17d
        L10c:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r7 = r2.get(r7)     // Catch: java.lang.Throwable -> Lc0
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.Throwable -> Lc0
            if (r7 != 0) goto L11c
            r5.advance()     // Catch: java.lang.Throwable -> Lc0
            goto Lfc
        L11c:
            java.nio.Buffer r11 = r3.clear()     // Catch: java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r11 = (java.nio.ByteBuffer) r11     // Catch: java.lang.Throwable -> Lc0
            r11 = 0
            int r20 = r5.readSampleData(r3, r11)     // Catch: java.lang.Throwable -> Lc0
            if (r20 >= 0) goto L12c
            r8 = r34
            goto L17d
        L12c:
            r24 = 1
            long r8 = r5.getSampleTime()     // Catch: java.lang.Throwable -> Lc0
            r11 = r16
            long r8 = java.lang.Math.max(r11, r8)     // Catch: java.lang.Throwable -> Lc0
            long r15 = mappedTime(r0, r8, r13)     // Catch: java.lang.Throwable -> Lc0
            r21 = r1[r6]     // Catch: java.lang.Throwable -> Lc0
            int r17 = (r15 > r21 ? 1 : (r15 == r21 ? 0 : -1))
            if (r17 > 0) goto L146
            r15 = r1[r6]     // Catch: java.lang.Throwable -> Lc0
            long r15 = r15 + r24
        L146:
            r21 = r15
            r1[r6] = r21     // Catch: java.lang.Throwable -> Lc0
            int r23 = r5.getSampleFlags()     // Catch: java.lang.Throwable -> Lc0
            r19 = 0
            r18.set(r19, r20, r21, r23)     // Catch: java.lang.Throwable -> Lc0
            r6 = r18
            int r7 = r7.intValue()     // Catch: java.lang.Throwable -> Lc0
            r10.writeSampleData(r7, r3, r6)     // Catch: java.lang.Throwable -> Lc0
            r15 = 96
            long r8 = r8 * r15
            long r8 = r8 / r13
            int r7 = (int) r8     // Catch: java.lang.Throwable -> Lc0
            r8 = 96
            int r7 = java.lang.Math.min(r8, r7)     // Catch: java.lang.Throwable -> Lc0
            if (r7 == r4) goto L171
        L16a:
            r8 = r34
            r8.onProgress(r7)     // Catch: java.lang.Throwable -> Lc0
            r4 = r7
            goto L173
        L171:
            r8 = r34
        L173:
            r5.advance()     // Catch: java.lang.Throwable -> Lc0
            r18 = r6
            r16 = r11
            goto Lfc
        L17b:
            r8 = r34
        L17d:
            boolean r0 = r33.get()     // Catch: java.lang.Throwable -> Lc0
            if (r0 != 0) goto L199
            r0 = 98
            r8.onProgress(r0)     // Catch: java.lang.Throwable -> Lc0
            r5.release()     // Catch: java.lang.Throwable -> L18c
            goto L18d
        L18c:
            r0 = move-exception
        L18d:
            r10.stop()     // Catch: java.lang.Throwable -> L192
            goto L193
        L192:
            r0 = move-exception
        L193:
            r10.release()     // Catch: java.lang.Throwable -> L197
            goto L198
        L197:
            r0 = move-exception
        L198:
            return
        L199:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = "Export cancelled"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            throw r0     // Catch: java.lang.Throwable -> Lc0
        L1a1:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = "Please choose a video file."
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            throw r0     // Catch: java.lang.Throwable -> Lc0
        L1a9:
            r0 = move-exception
            r1 = r0
        L1ab:
            r5.release()     // Catch: java.lang.Throwable -> L1af
            goto L1b0
        L1af:
            r0 = move-exception
        L1b0:
            if (r6 == 0) goto L1bc
            r6.stop()     // Catch: java.lang.Throwable -> L1b6
            goto L1b7
        L1b6:
            r0 = move-exception
        L1b7:
            r6.release()     // Catch: java.lang.Throwable -> L1bb
            goto L1bc
        L1bb:
            r0 = move-exception
        L1bc:
            throw r1
    }

    private static void setOrientation(android.content.Context r1, android.net.Uri r2, android.media.MediaMuxer r3) {
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            r0.setDataSource(r1, r2)     // Catch: java.lang.Throwable -> L18
            r1 = 24
            java.lang.String r1 = r0.extractMetadata(r1)     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L19
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L18
            r3.setOrientationHint(r1)     // Catch: java.lang.Throwable -> L18
            goto L19
        L18:
            r1 = move-exception
        L19:
            r0.release()     // Catch: java.lang.Throwable -> L1d
            goto L1f
        L1d:
            r1 = move-exception
        L1f:
            return
    }

    private static double speedAt(double r19, java.lang.String r21, float r22, float[] r23, float[] r24) {
            r0 = r21
            r1 = r22
            r2 = r23
            r3 = r24
            r10 = 0
            r11 = 2
            r12 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 1
            if (r3 == 0) goto L89
            int r15 = r3.length
            if (r15 < r11) goto L89
            if (r2 == 0) goto L4e
            int r0 = r2.length
            int r15 = r3.length
            if (r0 != r15) goto L4e
        L19:
            int r0 = r10 + 1
            int r11 = r2.length
            int r11 = r11 - r14
            if (r0 >= r11) goto L2a
            r11 = r2[r0]
            r15 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r6 = (double) r11
            int r6 = (r19 > r6 ? 1 : (r19 == r6 ? 0 : -1))
            if (r6 <= 0) goto L2c
            r10 = r0
            goto L19
        L2a:
            r15 = 4611686018427387904(0x4000000000000000, double:2.0)
        L2c:
            r6 = r2[r10]
            double r6 = (double) r6
            double r6 = r19 - r6
            r0 = r2[r0]
            r2 = r2[r10]
            float r0 = r0 - r2
            r17 = 4613937818241073152(0x4008000000000000, double:3.0)
            double r8 = (double) r0
            r4 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            double r4 = java.lang.Math.max(r4, r8)
            double r6 = r6 / r4
            r4 = 0
            double r6 = java.lang.Math.min(r12, r6)
            double r4 = java.lang.Math.max(r4, r6)
            goto L64
        L4e:
            r15 = 4611686018427387904(0x4000000000000000, double:2.0)
            r17 = 4613937818241073152(0x4008000000000000, double:3.0)
            int r0 = r3.length
            int r0 = r0 - r14
            double r4 = (double) r0
            double r4 = r4 * r19
            int r0 = r3.length
            int r0 = r0 - r11
            double r6 = java.lang.Math.floor(r4)
            int r2 = (int) r6
            int r10 = java.lang.Math.min(r0, r2)
            double r6 = (double) r10
            double r4 = r4 - r6
        L64:
            double r6 = r4 * r4
            double r4 = r4 * r15
            double r8 = r17 - r4
            double r6 = r6 * r8
            r0 = r3[r10]
            double r4 = (double) r0
            int r0 = r10 + 1
            r0 = r3[r0]
            r2 = r3[r10]
            float r0 = r0 - r2
            double r2 = (double) r0
            double r2 = r2 * r6
            double r4 = r4 + r2
            double r0 = (double) r1
            double r0 = java.lang.Math.min(r12, r0)
            r2 = 4594572339843380019(0x3fc3333333333333, double:0.15)
            double r0 = java.lang.Math.max(r2, r0)
            double r4 = r4 - r12
            double r4 = r4 * r0
            double r4 = r4 + r12
            return r4
        L89:
            r15 = 4611686018427387904(0x4000000000000000, double:2.0)
            r17 = 4613937818241073152(0x4008000000000000, double:3.0)
            java.lang.String r2 = "Punch"
            boolean r2 = r2.equals(r0)
            r3 = 4604930618986332160(0x3fe8000000000000, double:0.75)
            r5 = 4
            r6 = 3
            if (r2 == 0) goto Lab
            double[] r0 = new double[r5]
            r0[r10] = r3
            r2 = 4616189618054758400(0x4010000000000000, double:4.0)
            r0[r14] = r2
            r2 = 4600517091351509074(0x3fd851eb851eb852, double:0.38)
            r0[r11] = r2
            r0[r6] = r12
            goto L109
        Lab:
            java.lang.String r2 = "Cinematic"
            boolean r2 = r2.equals(r0)
            r7 = 4604660403008689930(0x3fe70a3d70a3d70a, double:0.72)
            if (r2 == 0) goto Ld2
            double[] r0 = new double[r5]
            r2 = 4603129179135383962(0x3fe199999999999a, double:0.55)
            r0[r10] = r2
            r2 = 4605831338911806259(0x3feb333333333333, double:0.85)
            r0[r14] = r2
            r2 = 4611911198408756429(0x4000cccccccccccd, double:2.1)
            r0[r11] = r2
            r0[r6] = r7
            goto L109
        Ld2:
            java.lang.String r2 = "Velocity"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lfc
            r0 = 5
            double[] r0 = new double[r0]
            r7 = 4601237667291888353(0x3fdae147ae147ae1, double:0.42)
            r0[r10] = r7
            r7 = 4614388178203810202(0x400999999999999a, double:3.2)
            r0[r14] = r7
            r7 = 4602318531202457272(0x3fdeb851eb851eb8, double:0.48)
            r0[r11] = r7
            r7 = 4612361558371493478(0x4002666666666666, double:2.3)
            r0[r6] = r7
            r0[r5] = r3
            goto L109
        Lfc:
            double[] r0 = new double[r6]
            r0[r10] = r7
            r2 = 4609209038632334131(0x3ff7333333333333, double:1.45)
            r0[r14] = r2
            r0[r11] = r7
        L109:
            int r2 = r0.length
            int r2 = r2 - r14
            double r2 = (double) r2
            double r2 = r2 * r19
            int r4 = r0.length
            int r4 = r4 - r11
            double r5 = java.lang.Math.floor(r2)
            int r5 = (int) r5
            int r4 = java.lang.Math.min(r4, r5)
            double r5 = (double) r4
            double r2 = r2 - r5
            double r5 = r2 * r2
            double r2 = r2 * r15
            double r8 = r17 - r2
            double r5 = r5 * r8
            r2 = r0[r4]
            int r7 = r4 + 1
            r7 = r0[r7]
            r9 = r0[r4]
            double r7 = r7 - r9
            double r7 = r7 * r5
            double r2 = r2 + r7
            double r0 = (double) r1
            double r0 = java.lang.Math.min(r12, r0)
            r4 = 4594572339843380019(0x3fc3333333333333, double:0.15)
            double r0 = java.lang.Math.max(r4, r0)
            double r2 = r2 - r12
            double r2 = r2 * r0
            double r2 = r2 + r12
            return r2
    }

    private static com.goldmotion.tools.SpeedRampEngine.VideoInfo videoInfo(android.content.Context r8, android.net.Uri r9, int r10, java.lang.String r11) {
            com.goldmotion.tools.SpeedRampEngine$VideoInfo r0 = new com.goldmotion.tools.SpeedRampEngine$VideoInfo
            r1 = 0
            r0.<init>(r1)
            android.media.MediaMetadataRetriever r1 = new android.media.MediaMetadataRetriever
            r1.<init>()
            r1.setDataSource(r8, r9)     // Catch: java.lang.Throwable -> L141
            r9 = 18
            java.lang.String r9 = r1.extractMetadata(r9)     // Catch: java.lang.Throwable -> L141
            int r2 = r0.width     // Catch: java.lang.Throwable -> L141
            int r9 = parse(r9, r2)     // Catch: java.lang.Throwable -> L141
            int r9 = even(r9)     // Catch: java.lang.Throwable -> L141
            r0.width = r9     // Catch: java.lang.Throwable -> L141
            r9 = 19
            java.lang.String r9 = r1.extractMetadata(r9)     // Catch: java.lang.Throwable -> L141
            int r2 = r0.height     // Catch: java.lang.Throwable -> L141
            int r9 = parse(r9, r2)     // Catch: java.lang.Throwable -> L141
            int r9 = even(r9)     // Catch: java.lang.Throwable -> L141
            r0.height = r9     // Catch: java.lang.Throwable -> L141
            r9 = 24
            java.lang.String r2 = r1.extractMetadata(r9)     // Catch: java.lang.Throwable -> L141
            r3 = 0
            int r2 = parse(r2, r3)     // Catch: java.lang.Throwable -> L141
            int r2 = java.lang.Math.abs(r2)     // Catch: java.lang.Throwable -> L141
            int r2 = r2 % 180
            r4 = 90
            if (r2 != r4) goto L4f
            int r2 = r0.width     // Catch: java.lang.Throwable -> L141
            int r4 = r0.height     // Catch: java.lang.Throwable -> L141
            r0.width = r4     // Catch: java.lang.Throwable -> L141
            r0.height = r2     // Catch: java.lang.Throwable -> L141
        L4f:
            java.lang.String r2 = "activity"
            java.lang.Object r8 = r8.getSystemService(r2)     // Catch: java.lang.Throwable -> L141
            android.app.ActivityManager r8 = (android.app.ActivityManager) r8     // Catch: java.lang.Throwable -> L141
            if (r8 == 0) goto L69
            boolean r2 = r8.isLowRamDevice()     // Catch: java.lang.Throwable -> L141
            if (r2 != 0) goto L67
            int r8 = r8.getMemoryClass()     // Catch: java.lang.Throwable -> L141
            r2 = 192(0xc0, float:2.69E-43)
            if (r8 > r2) goto L69
        L67:
            r3 = 1
            goto L6a
        L69:
        L6a:
            java.lang.String r8 = "Economy"
            boolean r8 = r8.equals(r11)     // Catch: java.lang.Throwable -> L141
            java.lang.String r2 = "Maximum"
            boolean r11 = r2.equals(r11)     // Catch: java.lang.Throwable -> L141
            r2 = 1280(0x500, float:1.794E-42)
            if (r3 == 0) goto L7b
        L7a:
            goto L85
        L7b:
            if (r8 == 0) goto L7e
            goto L7a
        L7e:
            if (r11 == 0) goto L83
            r2 = 2160(0x870, float:3.027E-42)
            goto L85
        L83:
            r2 = 1920(0x780, float:2.69E-42)
        L85:
            r4 = 60
            if (r10 > 0) goto L8a
            r10 = r4
        L8a:
            if (r3 == 0) goto L93
            r9 = 30
            int r9 = java.lang.Math.min(r9, r10)     // Catch: java.lang.Throwable -> L141
            goto L9b
        L93:
            int r10 = java.lang.Math.min(r4, r10)     // Catch: java.lang.Throwable -> L141
            int r9 = java.lang.Math.max(r9, r10)     // Catch: java.lang.Throwable -> L141
        L9b:
            r0.fps = r9     // Catch: java.lang.Throwable -> L141
            double r9 = (double) r2     // Catch: java.lang.Throwable -> L141
            int r2 = r0.width     // Catch: java.lang.Throwable -> L141
            int r4 = r0.height     // Catch: java.lang.Throwable -> L141
            int r2 = java.lang.Math.max(r2, r4)     // Catch: java.lang.Throwable -> L141
            double r4 = (double) r2     // Catch: java.lang.Throwable -> L141
            double r9 = r9 / r4
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r9 = java.lang.Math.min(r4, r9)     // Catch: java.lang.Throwable -> L141
            int r2 = r0.width     // Catch: java.lang.Throwable -> L141
            double r4 = (double) r2     // Catch: java.lang.Throwable -> L141
            double r4 = r4 * r9
            long r4 = java.lang.Math.round(r4)     // Catch: java.lang.Throwable -> L141
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L141
            int r2 = even(r2)     // Catch: java.lang.Throwable -> L141
            r0.width = r2     // Catch: java.lang.Throwable -> L141
            int r2 = r0.height     // Catch: java.lang.Throwable -> L141
            double r4 = (double) r2     // Catch: java.lang.Throwable -> L141
            double r4 = r4 * r9
            long r9 = java.lang.Math.round(r4)     // Catch: java.lang.Throwable -> L141
            int r9 = (int) r9     // Catch: java.lang.Throwable -> L141
            int r9 = even(r9)     // Catch: java.lang.Throwable -> L141
            r0.height = r9     // Catch: java.lang.Throwable -> L141
            r9 = 9
            java.lang.String r9 = r1.extractMetadata(r9)     // Catch: java.lang.Throwable -> L141
            r4 = 1000(0x3e8, double:4.94E-321)
            long r9 = parseLong(r9, r4)     // Catch: java.lang.Throwable -> L141
            long r9 = r9 * r4
            r4 = 1
            long r9 = java.lang.Math.max(r4, r9)     // Catch: java.lang.Throwable -> L141
            r0.durationUs = r9     // Catch: java.lang.Throwable -> L141
            r9 = 20
            java.lang.String r9 = r1.extractMetadata(r9)     // Catch: java.lang.Throwable -> L141
            r4 = 0
            long r9 = parseLong(r9, r4)     // Catch: java.lang.Throwable -> L141
            int r2 = r0.width     // Catch: java.lang.Throwable -> L141
            long r4 = (long) r2     // Catch: java.lang.Throwable -> L141
            int r2 = r0.height     // Catch: java.lang.Throwable -> L141
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L141
            long r4 = r4 * r6
            int r2 = r0.fps     // Catch: java.lang.Throwable -> L141
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L141
            long r4 = r4 * r6
            r6 = 14
            long r4 = r4 * r6
            r6 = 100
            long r4 = r4 / r6
            if (r3 == 0) goto L104
            r6 = 4000000(0x3d0900, double:1.9762626E-317)
            goto L113
        L104:
            if (r8 == 0) goto L10a
            r6 = 6000000(0x5b8d80, double:2.964394E-317)
            goto L113
        L10a:
            if (r11 == 0) goto L110
            r6 = 12000000(0xb71b00, double:5.9287878E-317)
            goto L113
        L110:
            r6 = 8000000(0x7a1200, double:3.952525E-317)
        L113:
            long r9 = java.lang.Math.max(r9, r4)     // Catch: java.lang.Throwable -> L141
            long r9 = java.lang.Math.max(r6, r9)     // Catch: java.lang.Throwable -> L141
            r0.bitrate = r9     // Catch: java.lang.Throwable -> L141
            if (r3 == 0) goto L124
            r8 = 18000000(0x112a880, double:8.8931816E-317)
            goto L133
        L124:
            if (r8 == 0) goto L12a
            r8 = 24000000(0x16e3600, double:1.18575755E-316)
            goto L133
        L12a:
            if (r11 == 0) goto L130
            r8 = 80000000(0x4c4b400, double:3.95252517E-316)
            goto L133
        L130:
            r8 = 60000000(0x3938700, double:2.96439388E-316)
        L133:
            long r10 = r0.bitrate     // Catch: java.lang.Throwable -> L141
            long r8 = java.lang.Math.min(r8, r10)     // Catch: java.lang.Throwable -> L141
            r0.bitrate = r8     // Catch: java.lang.Throwable -> L141
        L13b:
            r1.release()     // Catch: java.lang.Throwable -> L13f
            goto L143
        L13f:
            r8 = move-exception
            goto L143
        L141:
            r8 = move-exception
            goto L13b
        L143:
            return r0
    }
}

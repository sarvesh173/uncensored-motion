package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class ReverseSourceExport {
    private static final java.lang.String INCOMPATIBLE = "Your device is not compatible with this video's settings. Try another video or settings.";
    private static final java.lang.String MIME = "video/avc";

    private static final class Encoder {
        final int bitrate;
        final android.media.MediaCodec codec;
        final int color;

        Encoder(android.media.MediaCodec r1, int r2, int r3) {
                r0 = this;
                r0.<init>()
                r0.codec = r1
                r0.color = r2
                r0.bitrate = r3
                return
        }
    }

    private static final class Output {
        boolean eos;
        final android.media.MediaCodec.BufferInfo info;
        final android.media.MediaMuxer muxer;
        boolean started;
        int track;

        Output(java.io.File r3) throws java.lang.Exception {
                r2 = this;
                r2.<init>()
                android.media.MediaCodec$BufferInfo r0 = new android.media.MediaCodec$BufferInfo
                r0.<init>()
                r2.info = r0
                r0 = -1
                r2.track = r0
                android.media.MediaMuxer r0 = new android.media.MediaMuxer
                java.lang.String r3 = r3.getAbsolutePath()
                r1 = 0
                r0.<init>(r3, r1)
                r2.muxer = r0
                return
        }

        void drain(android.media.MediaCodec r6, long r7) throws java.lang.Exception {
                r5 = this;
            L0:
                android.media.MediaCodec$BufferInfo r0 = r5.info
                int r7 = r6.dequeueOutputBuffer(r0, r7)
                r8 = -1
                if (r7 != r8) goto Lb
                goto L85
            Lb:
                r8 = -2
                r0 = 1
                if (r7 != r8) goto L2f
                boolean r7 = r5.started
                if (r7 != 0) goto L27
                android.media.MediaMuxer r7 = r5.muxer
                android.media.MediaFormat r8 = r6.getOutputFormat()
                int r7 = r7.addTrack(r8)
                r5.track = r7
                android.media.MediaMuxer r7 = r5.muxer
                r7.start()
                r5.started = r0
                goto L86
            L27:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "Encoder format changed twice"
                r6.<init>(r7)
                throw r6
            L2f:
                if (r7 >= 0) goto L32
                goto L86
            L32:
                r8 = 0
                java.nio.ByteBuffer r1 = r6.getOutputBuffer(r7)     // Catch: java.lang.Throwable -> L8a
                android.media.MediaCodec$BufferInfo r2 = r5.info     // Catch: java.lang.Throwable -> L8a
                int r2 = r2.flags     // Catch: java.lang.Throwable -> L8a
                r2 = r2 & 2
                if (r2 == 0) goto L43
                android.media.MediaCodec$BufferInfo r2 = r5.info     // Catch: java.lang.Throwable -> L8a
                r2.size = r8     // Catch: java.lang.Throwable -> L8a
            L43:
                android.media.MediaCodec$BufferInfo r2 = r5.info     // Catch: java.lang.Throwable -> L8a
                int r2 = r2.size     // Catch: java.lang.Throwable -> L8a
                if (r2 <= 0) goto L74
                boolean r2 = r5.started     // Catch: java.lang.Throwable -> L8a
                if (r2 == 0) goto L6c
                if (r1 == 0) goto L6c
                android.media.MediaCodec$BufferInfo r2 = r5.info     // Catch: java.lang.Throwable -> L8a
                int r2 = r2.offset     // Catch: java.lang.Throwable -> L8a
                r1.position(r2)     // Catch: java.lang.Throwable -> L8a
                android.media.MediaCodec$BufferInfo r2 = r5.info     // Catch: java.lang.Throwable -> L8a
                int r2 = r2.offset     // Catch: java.lang.Throwable -> L8a
                android.media.MediaCodec$BufferInfo r3 = r5.info     // Catch: java.lang.Throwable -> L8a
                int r3 = r3.size     // Catch: java.lang.Throwable -> L8a
                int r2 = r2 + r3
                r1.limit(r2)     // Catch: java.lang.Throwable -> L8a
                android.media.MediaMuxer r2 = r5.muxer     // Catch: java.lang.Throwable -> L8a
                int r3 = r5.track     // Catch: java.lang.Throwable -> L8a
                android.media.MediaCodec$BufferInfo r4 = r5.info     // Catch: java.lang.Throwable -> L8a
                r2.writeSampleData(r3, r1, r4)     // Catch: java.lang.Throwable -> L8a
                goto L74
            L6c:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L8a
                java.lang.String r1 = "Encoder produced invalid data"
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L8a
                throw r0     // Catch: java.lang.Throwable -> L8a
            L74:
                android.media.MediaCodec$BufferInfo r1 = r5.info     // Catch: java.lang.Throwable -> L8a
                int r1 = r1.flags     // Catch: java.lang.Throwable -> L8a
                r1 = r1 & 4
                if (r1 == 0) goto L7e
                r5.eos = r0     // Catch: java.lang.Throwable -> L8a
            L7e:
                r6.releaseOutputBuffer(r7, r8)
                boolean r7 = r5.eos
                if (r7 == 0) goto L86
            L85:
                return
            L86:
                r7 = 0
                goto L0
            L8a:
                r0 = move-exception
                r6.releaseOutputBuffer(r7, r8)
                throw r0
        }

        int input(android.media.MediaCodec r5, java.util.concurrent.atomic.AtomicBoolean r6) throws java.lang.Exception {
                r4 = this;
                long r0 = android.os.SystemClock.elapsedRealtime()
                r2 = 15000(0x3a98, double:7.411E-320)
                long r0 = r0 + r2
            L7:
                boolean r2 = r6.get()
                if (r2 != 0) goto L2c
                r2 = 10000(0x2710, double:4.9407E-320)
                int r2 = r5.dequeueInputBuffer(r2)
                if (r2 < 0) goto L16
                return r2
            L16:
                r2 = 0
                r4.drain(r5, r2)
                long r2 = android.os.SystemClock.elapsedRealtime()
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 > 0) goto L24
                goto L7
            L24:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "Reverse encoder stopped responding"
                r5.<init>(r6)
                throw r5
            L2c:
                java.lang.InterruptedException r5 = new java.lang.InterruptedException
                java.lang.String r6 = "Reverse cancelled"
                r5.<init>(r6)
                throw r5
        }
    }

    private static final class Source {
        final android.media.MediaFormat format;
        final com.goldmotion.tools.ReverseSourceExport.Timing timing;

        Source(com.goldmotion.tools.ReverseSourceExport.Timing r1, android.media.MediaFormat r2) {
                r0 = this;
                r0.<init>()
                r0.timing = r1
                r0.format = r2
                return
        }
    }

    static final class Timing {
        final long duration;
        final double fps;
        final long[] source;

        Timing(long[] r9, long r10) {
                r8 = this;
                r8.<init>()
                int r0 = r9.length
                if (r0 == 0) goto L74
                java.lang.Object r9 = r9.clone()
                long[] r9 = (long[]) r9
                r8.source = r9
                java.util.Arrays.sort(r9)
                r9 = 1
                r0 = r9
            L13:
                long[] r1 = r8.source
                int r2 = r1.length
                if (r0 >= r2) goto L2d
                r2 = r1[r0]
                int r4 = r0 + (-1)
                r4 = r1[r4]
                int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r1 <= 0) goto L25
                int r0 = r0 + 1
                goto L13
            L25:
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                java.lang.String r10 = "Video has duplicate frame timestamps"
                r9.<init>(r10)
                throw r9
            L2d:
                int r0 = r1.length
                int r0 = r0 - r9
                r2 = r1[r0]
                r0 = 0
                r4 = r1[r0]
                long r2 = r2 - r4
                int r0 = r1.length
                if (r0 <= r9) goto L48
                double r4 = (double) r2
                int r0 = r1.length
                int r0 = r0 - r9
                double r0 = (double) r0
                double r4 = r4 / r0
                long r0 = java.lang.Math.round(r4)
                r4 = 1
                long r0 = java.lang.Math.max(r4, r0)
                goto L4b
            L48:
                r0 = 33333(0x8235, double:1.64687E-319)
            L4b:
                long r10 = r10 - r2
                r4 = 0
                int r9 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
                if (r9 <= 0) goto L62
                r4 = 10
                long r4 = r4 * r0
                r6 = 1000000(0xf4240, double:4.940656E-318)
                long r4 = java.lang.Math.max(r6, r4)
                int r9 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
                if (r9 <= 0) goto L61
                goto L62
            L61:
                r0 = r10
            L62:
                long r2 = r2 + r0
                r8.duration = r2
                long[] r9 = r8.source
                int r9 = r9.length
                double r9 = (double) r9
                r0 = 4696837146684686336(0x412e848000000000, double:1000000.0)
                double r9 = r9 * r0
                double r0 = (double) r2
                double r9 = r9 / r0
                r8.fps = r9
                return
            L74:
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                java.lang.String r10 = "Video contains no frames"
                r9.<init>(r10)
                throw r9
        }

        long outputTime(int r8) {
                r7 = this;
                if (r8 != 0) goto L5
                r0 = 0
                return r0
            L5:
                long r0 = r7.duration
                long[] r2 = r7.source
                int r3 = r2.length
                int r3 = r3 - r8
                r3 = r2[r3]
                r8 = 0
                r5 = r2[r8]
                long r3 = r3 - r5
                long r0 = r0 - r3
                return r0
        }
    }

    public ReverseSourceExport() {
            r0 = this;
            r0.<init>()
            return
    }

    private static com.goldmotion.tools.ReverseSourceExport.Encoder encoder(int r21, int r22, double r23, int r25) throws java.lang.Exception {
            r1 = r21
            r2 = r22
            r3 = r23
            java.lang.String r5 = "video/avc"
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r6 = 0
            r0.<init>(r6)
            android.media.MediaCodecInfo[] r7 = r0.getCodecInfos()
            int r8 = r7.length
            r10 = r6
            r0 = 0
        L15:
            if (r10 >= r8) goto Le3
            r11 = r7[r10]
            boolean r12 = r11.isEncoder()
            if (r12 != 0) goto L23
        L1f:
            r14 = r25
            goto Ld3
        L23:
            android.media.MediaCodecInfo$CodecCapabilities r12 = r11.getCapabilitiesForType(r5)     // Catch: java.lang.IllegalArgumentException -> L1f
            android.media.MediaCodecInfo$VideoCapabilities r13 = r12.getVideoCapabilities()
            if (r13 == 0) goto L1f
            boolean r14 = r13.areSizeAndRateSupported(r1, r2, r3)
            if (r14 != 0) goto L34
            goto L1f
        L34:
            android.util.Range r13 = r13.getBitrateRange()
            java.lang.Integer r14 = java.lang.Integer.valueOf(r25)
            java.lang.Comparable r13 = r13.clamp(r14)
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r13 = r13.intValue()
            r14 = r25
            if (r13 >= r14) goto L4c
            goto Ld3
        L4c:
            r15 = 19
            r9 = 21
            int[] r9 = new int[]{r15, r9}
            r15 = r6
        L55:
            r6 = 2
            if (r15 >= r6) goto Ld1
            r6 = r9[r15]
            r16 = r0
            int[] r0 = r12.colorFormats
            r17 = r7
            int r7 = r0.length
            r18 = r0
            r20 = r8
            r0 = 0
            r19 = 0
        L68:
            if (r0 >= r7) goto L73
            r8 = r18[r0]
            if (r8 != r6) goto L70
            r19 = 1
        L70:
            int r0 = r0 + 1
            goto L68
        L73:
            if (r19 != 0) goto L79
            r0 = r16
            r1 = 0
            goto Lc8
        L79:
            android.media.MediaFormat r0 = android.media.MediaFormat.createVideoFormat(r5, r1, r2)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = "color-format"
            r0.setInteger(r7, r6)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = "frame-rate"
            float r8 = (float) r3     // Catch: java.lang.Throwable -> Lc0
            r0.setFloat(r7, r8)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = "bitrate"
            r0.setInteger(r7, r13)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = "i-frame-interval"
            r8 = 1
            r0.setInteger(r7, r8)     // Catch: java.lang.Throwable -> Lc0
            int r7 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lc0
            r8 = 29
            if (r7 < r8) goto La7
            java.lang.String r7 = "max-bframes"
            r8 = 0
            r0.setInteger(r7, r8)     // Catch: java.lang.Throwable -> La0
            goto La8
        La0:
            r0 = move-exception
            goto La4
        La2:
            r0 = move-exception
            r8 = 0
        La4:
            r1 = 0
            r7 = 0
            goto Lc3
        La7:
            r8 = 0
        La8:
            java.lang.String r7 = r11.getName()     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaCodec r7 = android.media.MediaCodec.createByCodecName(r7)     // Catch: java.lang.Throwable -> Lc0
            r1 = 0
            r8 = 1
            r7.configure(r0, r1, r1, r8)     // Catch: java.lang.Throwable -> Lbe
            r7.start()     // Catch: java.lang.Throwable -> Lbe
            com.goldmotion.tools.ReverseSourceExport$Encoder r0 = new com.goldmotion.tools.ReverseSourceExport$Encoder     // Catch: java.lang.Throwable -> Lbe
            r0.<init>(r7, r6, r13)     // Catch: java.lang.Throwable -> Lbe
            return r0
        Lbe:
            r0 = move-exception
            goto Lc3
        Lc0:
            r0 = move-exception
            r1 = 0
            r7 = r1
        Lc3:
            if (r7 == 0) goto Lc8
            r7.release()     // Catch: java.lang.Throwable -> Lc8
        Lc8:
            int r15 = r15 + 1
            r1 = r21
            r7 = r17
            r8 = r20
            goto L55
        Ld1:
            r16 = r0
        Ld3:
            r17 = r7
            r20 = r8
            r1 = 0
            int r10 = r10 + 1
            r1 = r21
            r7 = r17
            r8 = r20
            r6 = 0
            goto L15
        Le3:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "Your device is not compatible with this video's settings. Try another video or settings."
            r1.<init>(r2, r0)
            throw r1
    }

    private static android.graphics.Bitmap frame(android.media.MediaMetadataRetriever r2, com.goldmotion.tools.ReverseSourceExport.Timing r3, int r4) {
            long[] r0 = r3.source
            int r0 = r0.length
            int r0 = r0 + (-1)
            int r0 = r0 - r4
            int r4 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r4 < r1) goto L11
            android.graphics.Bitmap r2 = r2.getFrameAtIndex(r0)
            return r2
        L11:
            long[] r3 = r3.source
            r0 = r3[r0]
            r3 = 3
            android.graphics.Bitmap r2 = r2.getFrameAtTime(r0, r3)
            return r2
    }

    public static void render(android.content.Context r31, android.net.Uri r32, java.io.File r33, int r34, java.util.concurrent.atomic.AtomicBoolean r35, com.goldmotion.tools.ReverseVideoEngine.Callback r36) throws java.lang.Exception {
            r0 = r31
            r1 = r32
            r2 = r35
            r3 = r36
            java.lang.String r4 = "bitrate"
            com.goldmotion.tools.ReverseSourceExport$Source r5 = scan(r0, r1, r2, r3)
            com.goldmotion.tools.ReverseSourceExport$Timing r6 = r5.timing
            android.media.MediaMetadataRetriever r7 = new android.media.MediaMetadataRetriever
            r7.<init>()
            r9 = 0
            r7.setDataSource(r0, r1)     // Catch: java.lang.Throwable -> L2cc
            android.graphics.Bitmap r1 = frame(r7, r6, r9)     // Catch: java.lang.Throwable -> L2cc
            if (r1 == 0) goto L2bd
            int r0 = r1.getWidth()     // Catch: java.lang.Throwable -> L2b5
            int r10 = r1.getHeight()     // Catch: java.lang.Throwable -> L2b5
            r11 = r0 & 1
            java.lang.String r12 = "Your device is not compatible with this video's settings. Try another video or settings."
            if (r11 != 0) goto L2ac
            r11 = r10 & 1
            if (r11 != 0) goto L2ac
            android.media.MediaFormat r11 = r5.format     // Catch: java.lang.Throwable -> L2b5
            boolean r11 = r11.containsKey(r4)     // Catch: java.lang.Throwable -> L2b5
            if (r11 == 0) goto L46
            android.media.MediaFormat r5 = r5.format     // Catch: java.lang.Throwable -> L40
            int r4 = r5.getInteger(r4)     // Catch: java.lang.Throwable -> L40
            goto L47
        L40:
            r0 = move-exception
            r8 = r1
            r30 = r7
            goto L2ba
        L46:
            r4 = r9
        L47:
            r5 = 20
            java.lang.String r5 = r7.extractMetadata(r5)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L55
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L55
            int r4 = java.lang.Math.max(r4, r5)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L55
        L55:
            double r13 = (double) r0
            r5 = r9
            double r8 = (double) r10
            double r13 = r13 * r8
            double r8 = r6.fps     // Catch: java.lang.Throwable -> L2a8
            double r13 = r13 * r8
            r8 = 4595653203753948938(0x3fc70a3d70a3d70a, double:0.18)
            double r13 = r13 * r8
            long r8 = java.lang.Math.round(r13)     // Catch: java.lang.Throwable -> L2a8
            long r13 = (long) r4     // Catch: java.lang.Throwable -> L2a8
            long r8 = java.lang.Math.max(r13, r8)     // Catch: java.lang.Throwable -> L2a8
            r13 = 2000000(0x1e8480, double:9.881313E-318)
            long r8 = java.lang.Math.max(r8, r13)     // Catch: java.lang.Throwable -> L2a8
            r13 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r8 = java.lang.Math.min(r13, r8)     // Catch: java.lang.Throwable -> L2a8
            int r4 = (int) r8     // Catch: java.lang.Throwable -> L2a8
            double r8 = r6.fps     // Catch: java.lang.Throwable -> L2a8
            com.goldmotion.tools.ReverseSourceExport$Encoder r4 = encoder(r0, r10, r8, r4)     // Catch: java.lang.Throwable -> L2a8
            com.goldmotion.tools.ReverseSourceExport$Output r8 = new com.goldmotion.tools.ReverseSourceExport$Output     // Catch: java.lang.Throwable -> L2a1
            r9 = r33
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L2a1
            java.lang.String r11 = "com.goldmotion.tools.ReverseVideoEngine"
            java.lang.Class r11 = java.lang.Class.forName(r11)     // Catch: java.lang.Throwable -> L299
            java.lang.String r13 = "toYuv420"
            r14 = 6
            java.lang.Class[] r15 = new java.lang.Class[r14]     // Catch: java.lang.Throwable -> L297
            java.lang.Class<android.graphics.Bitmap> r16 = android.graphics.Bitmap.class
            r15[r5] = r16     // Catch: java.lang.Throwable -> L297
            java.lang.Class r16 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L297
            r31 = r5
            r5 = 1
            r15[r5] = r16     // Catch: java.lang.Throwable -> L293
            r17 = 2
            r15[r17] = r16     // Catch: java.lang.Throwable -> L293
            java.lang.Class r16 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L293
            r14 = 3
            r15[r14] = r16     // Catch: java.lang.Throwable -> L293
            java.lang.Class<int[]> r16 = int[].class
            r18 = 4
            r15[r18] = r16     // Catch: java.lang.Throwable -> L293
            java.lang.Class<byte[]> r16 = byte[].class
            r19 = 5
            r15[r19] = r16     // Catch: java.lang.Throwable -> L293
            java.lang.reflect.Method r11 = r11.getDeclaredMethod(r13, r15)     // Catch: java.lang.Throwable -> L28f
            r11.setAccessible(r5)     // Catch: java.lang.Throwable -> L28f
            int r13 = com.goldmotion.tools.ReverseSourceExport$$ExternalSyntheticBackport0.m(r0, r10)     // Catch: java.lang.Throwable -> L28f
            int[] r15 = new int[r13]     // Catch: java.lang.Throwable -> L28f
            int r13 = com.goldmotion.tools.ReverseSourceExport$$ExternalSyntheticBackport0.m(r13, r14)     // Catch: java.lang.Throwable -> L28f
            int r13 = r13 / 2
            r16 = r5
            byte[] r5 = new byte[r13]     // Catch: java.lang.Throwable -> L28f
            r28 = r1
            r27 = r14
            r14 = r31
        Lcf:
            long[] r1 = r6.source     // Catch: java.lang.Throwable -> L285
            int r1 = r1.length     // Catch: java.lang.Throwable -> L285
            java.lang.String r9 = "Reverse cancelled"
            if (r14 >= r1) goto L1d2
            boolean r1 = r2.get()     // Catch: java.lang.Throwable -> L1cb
            if (r1 != 0) goto L1c1
            if (r14 != 0) goto Le1
            r1 = r28
            goto Le5
        Le1:
            android.graphics.Bitmap r1 = frame(r7, r6, r14)     // Catch: java.lang.Throwable -> L1cb
        Le5:
            if (r1 == 0) goto L1a4
            int r9 = r1.getWidth()     // Catch: java.lang.Throwable -> L197
            if (r9 != r0) goto L189
            int r9 = r1.getHeight()     // Catch: java.lang.Throwable -> L197
            if (r9 != r10) goto L189
            java.lang.Integer r9 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L197
            java.lang.Integer r20 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L197
            r29 = r1
            int r1 = r4.color     // Catch: java.lang.Throwable -> L187
            r30 = r7
            r7 = 19
            if (r1 != r7) goto L108
            r1 = r16
            goto L10a
        L108:
            r1 = r31
        L10a:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L195
            r32 = r1
            r7 = 6
            java.lang.Object[] r1 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L195
            r1[r31] = r29     // Catch: java.lang.Throwable -> L195
            r1[r16] = r9     // Catch: java.lang.Throwable -> L195
            r1[r17] = r20     // Catch: java.lang.Throwable -> L195
            r1[r27] = r32     // Catch: java.lang.Throwable -> L195
            r1[r18] = r15     // Catch: java.lang.Throwable -> L195
            r1[r19] = r5     // Catch: java.lang.Throwable -> L195
            r9 = 0
            r11.invoke(r9, r1)     // Catch: java.lang.Throwable -> L195
            android.media.MediaCodec r1 = r4.codec     // Catch: java.lang.Throwable -> L195
            int r1 = r8.input(r1, r2)     // Catch: java.lang.Throwable -> L195
            android.media.MediaCodec r7 = r4.codec     // Catch: java.lang.Throwable -> L195
            java.nio.ByteBuffer r7 = r7.getInputBuffer(r1)     // Catch: java.lang.Throwable -> L195
            if (r7 == 0) goto L181
            int r9 = r7.capacity()     // Catch: java.lang.Throwable -> L195
            if (r9 < r13) goto L181
            r7.clear()     // Catch: java.lang.Throwable -> L195
            r7.put(r5)     // Catch: java.lang.Throwable -> L195
            android.media.MediaCodec r7 = r4.codec     // Catch: java.lang.Throwable -> L195
            long r24 = r6.outputTime(r14)     // Catch: java.lang.Throwable -> L195
            r26 = 0
            r22 = 0
            r21 = r1
            r20 = r7
            r23 = r13
            r20.queueInputBuffer(r21, r22, r23, r24, r26)     // Catch: java.lang.Throwable -> L195
            android.media.MediaCodec r1 = r4.codec     // Catch: java.lang.Throwable -> L195
            r7 = r10
            r9 = 0
            r8.drain(r1, r9)     // Catch: java.lang.Throwable -> L195
            r29.recycle()     // Catch: java.lang.Throwable -> L1c9
            if (r14 != 0) goto L15f
            r28 = 0
        L15f:
            long r9 = (long) r14     // Catch: java.lang.Throwable -> L1c9
            r20 = 1
            long r9 = r9 + r20
            r20 = 93
            long r9 = r9 * r20
            long[] r1 = r6.source     // Catch: java.lang.Throwable -> L1c9
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1c9
            r20 = r9
            long r9 = (long) r1     // Catch: java.lang.Throwable -> L1c9
            long r9 = r20 / r9
            int r1 = (int) r9     // Catch: java.lang.Throwable -> L1c9
            int r1 = r1 + 3
            r3.onProgress(r1)     // Catch: java.lang.Throwable -> L1c9
            int r14 = r14 + 1
            r9 = r33
            r10 = r7
            r13 = r23
            r7 = r30
            goto Lcf
        L181:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L195
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L195
            throw r0     // Catch: java.lang.Throwable -> L195
        L187:
            r0 = move-exception
            goto L19a
        L189:
            r29 = r1
            r30 = r7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L195
            java.lang.String r1 = "Source frame dimensions changed"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L195
            throw r0     // Catch: java.lang.Throwable -> L195
        L195:
            r0 = move-exception
            goto L19c
        L197:
            r0 = move-exception
            r29 = r1
        L19a:
            r30 = r7
        L19c:
            r29.recycle()     // Catch: java.lang.Throwable -> L1c9
            if (r14 != 0) goto L1a3
            r28 = 0
        L1a3:
            throw r0     // Catch: java.lang.Throwable -> L1c9
        L1a4:
            r30 = r7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1c9
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1c9
            r1.<init>()     // Catch: java.lang.Throwable -> L1c9
            java.lang.String r2 = "Could not decode source frame "
            r1.append(r2)     // Catch: java.lang.Throwable -> L1c9
            long[] r2 = r6.source     // Catch: java.lang.Throwable -> L1c9
            int r2 = r2.length     // Catch: java.lang.Throwable -> L1c9
            int r2 = r2 - r14
            r1.append(r2)     // Catch: java.lang.Throwable -> L1c9
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1c9
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1c9
            throw r0     // Catch: java.lang.Throwable -> L1c9
        L1c1:
            r30 = r7
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L1c9
            r0.<init>(r9)     // Catch: java.lang.Throwable -> L1c9
            throw r0     // Catch: java.lang.Throwable -> L1c9
        L1c9:
            r0 = move-exception
            goto L1ce
        L1cb:
            r0 = move-exception
            r30 = r7
        L1ce:
            r9 = r31
            goto L28b
        L1d2:
            r30 = r7
            r7 = r10
            android.media.MediaCodec r1 = r4.codec     // Catch: java.lang.Throwable -> L281
            int r18 = r8.input(r1, r2)     // Catch: java.lang.Throwable -> L281
            android.media.MediaCodec r1 = r4.codec     // Catch: java.lang.Throwable -> L281
            long r10 = r6.duration     // Catch: java.lang.Throwable -> L281
            r23 = 4
            r19 = 0
            r20 = 0
            r17 = r1
            r21 = r10
            r17.queueInputBuffer(r18, r19, r20, r21, r23)     // Catch: java.lang.Throwable -> L281
            long r10 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L281
            r12 = 15000(0x3a98, double:7.411E-320)
            long r10 = r10 + r12
        L1f3:
            boolean r1 = r8.eos     // Catch: java.lang.Throwable -> L281
            if (r1 != 0) goto L21b
            boolean r1 = r2.get()     // Catch: java.lang.Throwable -> L1c9
            if (r1 != 0) goto L215
            android.media.MediaCodec r1 = r4.codec     // Catch: java.lang.Throwable -> L1c9
            r12 = 10000(0x2710, double:4.9407E-320)
            r8.drain(r1, r12)     // Catch: java.lang.Throwable -> L1c9
            long r12 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L1c9
            int r1 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r1 > 0) goto L20d
            goto L1f3
        L20d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1c9
            java.lang.String r1 = "Reverse encoder did not finish"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1c9
            throw r0     // Catch: java.lang.Throwable -> L1c9
        L215:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L1c9
            r0.<init>(r9)     // Catch: java.lang.Throwable -> L1c9
            throw r0     // Catch: java.lang.Throwable -> L1c9
        L21b:
            android.media.MediaMuxer r1 = r8.muxer     // Catch: java.lang.Throwable -> L281
            r1.stop()     // Catch: java.lang.Throwable -> L281
            r5 = r31
            r8.started = r5     // Catch: java.lang.Throwable -> L27f
            java.lang.String r1 = "GMReverse"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L27a
            r2.<init>()     // Catch: java.lang.Throwable -> L27a
            java.lang.String r3 = "exported "
            r2.append(r3)     // Catch: java.lang.Throwable -> L27a
            long[] r3 = r6.source     // Catch: java.lang.Throwable -> L27a
            int r3 = r3.length     // Catch: java.lang.Throwable -> L27a
            r2.append(r3)     // Catch: java.lang.Throwable -> L27a
            java.lang.String r3 = " frames at "
            r2.append(r3)     // Catch: java.lang.Throwable -> L27a
            r2.append(r0)     // Catch: java.lang.Throwable -> L27a
            java.lang.String r0 = "x"
            r2.append(r0)     // Catch: java.lang.Throwable -> L27a
            r2.append(r7)     // Catch: java.lang.Throwable -> L27a
            java.lang.String r0 = " fps="
            r2.append(r0)     // Catch: java.lang.Throwable -> L27a
            double r5 = r6.fps     // Catch: java.lang.Throwable -> L27a
            r2.append(r5)     // Catch: java.lang.Throwable -> L27a
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L27a
            android.util.Log.i(r1, r0)     // Catch: java.lang.Throwable -> L27a
            if (r28 == 0) goto L25c
            r28.recycle()
        L25c:
            r30.release()     // Catch: java.lang.Throwable -> L25f
        L25f:
            if (r4 == 0) goto L26b
            android.media.MediaCodec r0 = r4.codec     // Catch: java.lang.Throwable -> L266
            r0.stop()     // Catch: java.lang.Throwable -> L266
        L266:
            android.media.MediaCodec r0 = r4.codec     // Catch: java.lang.Throwable -> L26b
            r0.release()     // Catch: java.lang.Throwable -> L26b
        L26b:
            boolean r0 = r8.started
            if (r0 == 0) goto L274
            android.media.MediaMuxer r0 = r8.muxer     // Catch: java.lang.Throwable -> L274
            r0.stop()     // Catch: java.lang.Throwable -> L274
        L274:
            android.media.MediaMuxer r0 = r8.muxer     // Catch: java.lang.Throwable -> L279
            r0.release()     // Catch: java.lang.Throwable -> L279
        L279:
            return
        L27a:
            r0 = move-exception
            r1 = r8
            r9 = r16
            goto L28c
        L27f:
            r0 = move-exception
            goto L28a
        L281:
            r0 = move-exception
            r5 = r31
            goto L28a
        L285:
            r0 = move-exception
            r5 = r31
            r30 = r7
        L28a:
            r9 = r5
        L28b:
            r1 = r8
        L28c:
            r8 = r28
            goto L2d3
        L28f:
            r0 = move-exception
            r5 = r31
            goto L29a
        L293:
            r0 = move-exception
            r5 = r31
            goto L29a
        L297:
            r0 = move-exception
            goto L29a
        L299:
            r0 = move-exception
        L29a:
            r30 = r7
            r9 = r8
            r8 = r1
            r1 = r9
            r9 = r5
            goto L2d3
        L2a1:
            r0 = move-exception
            r30 = r7
            r8 = r1
            r9 = r5
            r1 = 0
            goto L2d3
        L2a8:
            r0 = move-exception
            r30 = r7
            goto L2c9
        L2ac:
            r30 = r7
            r5 = r9
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2c8
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L2c8
            throw r0     // Catch: java.lang.Throwable -> L2c8
        L2b5:
            r0 = move-exception
            r30 = r7
            r5 = r9
            r8 = r1
        L2ba:
            r1 = 0
            r4 = 0
            goto L2d3
        L2bd:
            r30 = r7
            r5 = r9
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2c8
            java.lang.String r2 = "Could not decode the video's last frame"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L2c8
            throw r0     // Catch: java.lang.Throwable -> L2c8
        L2c8:
            r0 = move-exception
        L2c9:
            r8 = r1
            r9 = r5
            goto L2ba
        L2cc:
            r0 = move-exception
            r30 = r7
            r5 = r9
            r1 = 0
            r4 = 0
            r8 = 0
        L2d3:
            if (r8 == 0) goto L2d8
            r8.recycle()
        L2d8:
            r30.release()     // Catch: java.lang.Throwable -> L2db
        L2db:
            if (r4 == 0) goto L2e7
            android.media.MediaCodec r2 = r4.codec     // Catch: java.lang.Throwable -> L2e2
            r2.stop()     // Catch: java.lang.Throwable -> L2e2
        L2e2:
            android.media.MediaCodec r2 = r4.codec     // Catch: java.lang.Throwable -> L2e7
            r2.release()     // Catch: java.lang.Throwable -> L2e7
        L2e7:
            if (r1 == 0) goto L2f7
            boolean r2 = r1.started
            if (r2 == 0) goto L2f2
            android.media.MediaMuxer r2 = r1.muxer     // Catch: java.lang.Throwable -> L2f2
            r2.stop()     // Catch: java.lang.Throwable -> L2f2
        L2f2:
            android.media.MediaMuxer r1 = r1.muxer     // Catch: java.lang.Throwable -> L2f7
            r1.release()     // Catch: java.lang.Throwable -> L2f7
        L2f7:
            if (r9 != 0) goto L2fc
            r33.delete()
        L2fc:
            throw r0
    }

    private static com.goldmotion.tools.ReverseSourceExport.Source scan(android.content.Context r8, android.net.Uri r9, java.util.concurrent.atomic.AtomicBoolean r10, com.goldmotion.tools.ReverseVideoEngine.Callback r11) throws java.lang.Exception {
            java.lang.String r0 = "durationUs"
            java.lang.String r1 = "color-transfer"
            android.media.MediaExtractor r2 = new android.media.MediaExtractor
            r2.<init>()
            r3 = 0
            r2.setDataSource(r8, r9, r3)     // Catch: java.lang.Throwable -> Ldf
            r8 = 0
            r9 = r8
        Lf:
            int r4 = r2.getTrackCount()     // Catch: java.lang.Throwable -> Ldf
            if (r9 >= r4) goto L2e
            android.media.MediaFormat r4 = r2.getTrackFormat(r9)     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r5 = "mime"
            java.lang.String r5 = r4.getString(r5)     // Catch: java.lang.Throwable -> Ldf
            if (r5 == 0) goto L2b
            java.lang.String r6 = "video/"
            boolean r5 = r5.startsWith(r6)     // Catch: java.lang.Throwable -> Ldf
            if (r5 == 0) goto L2b
            r3 = r4
            goto L2f
        L2b:
            int r9 = r9 + 1
            goto Lf
        L2e:
            r9 = -1
        L2f:
            if (r9 < 0) goto Ld7
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Ldf
            r5 = 24
            if (r4 < r5) goto L50
            boolean r4 = r3.containsKey(r1)     // Catch: java.lang.Throwable -> Ldf
            if (r4 == 0) goto L50
            int r1 = r3.getInteger(r1)     // Catch: java.lang.Throwable -> Ldf
            r4 = 6
            if (r1 == r4) goto L48
            r4 = 7
            if (r1 == r4) goto L48
            goto L50
        L48:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r9 = "Your device is not compatible with this video's settings. Try another video or settings."
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Ldf
            throw r8     // Catch: java.lang.Throwable -> Ldf
        L50:
            r2.selectTrack(r9)     // Catch: java.lang.Throwable -> Ldf
            r9 = 4096(0x1000, float:5.74E-42)
            long[] r9 = new long[r9]     // Catch: java.lang.Throwable -> Ldf
        L57:
            boolean r1 = r10.get()     // Catch: java.lang.Throwable -> Ldf
            r4 = 0
            if (r1 != 0) goto L7f
            long r6 = r2.getSampleTime()     // Catch: java.lang.Throwable -> Ldf
            int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r1 >= 0) goto L68
            goto L7f
        L68:
            int r1 = r9.length     // Catch: java.lang.Throwable -> Ldf
            if (r8 != r1) goto L71
            int r1 = r8 * 2
            long[] r9 = java.util.Arrays.copyOf(r9, r1)     // Catch: java.lang.Throwable -> Ldf
        L71:
            int r1 = r8 + 1
            r9[r8] = r6     // Catch: java.lang.Throwable -> Ldf
            boolean r8 = r2.advance()     // Catch: java.lang.Throwable -> Ldf
            if (r8 != 0) goto L7d
            r8 = r1
            goto L7f
        L7d:
            r8 = r1
            goto L57
        L7f:
            boolean r10 = r10.get()     // Catch: java.lang.Throwable -> Ldf
            if (r10 != 0) goto Lcf
            boolean r10 = r3.containsKey(r0)     // Catch: java.lang.Throwable -> Ldf
            if (r10 == 0) goto L8f
            long r4 = r3.getLong(r0)     // Catch: java.lang.Throwable -> Ldf
        L8f:
            com.goldmotion.tools.ReverseSourceExport$Timing r10 = new com.goldmotion.tools.ReverseSourceExport$Timing     // Catch: java.lang.Throwable -> Ldf
            long[] r9 = java.util.Arrays.copyOf(r9, r8)     // Catch: java.lang.Throwable -> Ldf
            r10.<init>(r9, r4)     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r9 = "GMReverse"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ldf
            r0.<init>()     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r1 = "scanned "
            r0.append(r1)     // Catch: java.lang.Throwable -> Ldf
            r0.append(r8)     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r8 = " source frames; fps="
            r0.append(r8)     // Catch: java.lang.Throwable -> Ldf
            double r4 = r10.fps     // Catch: java.lang.Throwable -> Ldf
            r0.append(r4)     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r8 = " durationUs="
            r0.append(r8)     // Catch: java.lang.Throwable -> Ldf
            long r4 = r10.duration     // Catch: java.lang.Throwable -> Ldf
            r0.append(r4)     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r8 = r0.toString()     // Catch: java.lang.Throwable -> Ldf
            android.util.Log.i(r9, r8)     // Catch: java.lang.Throwable -> Ldf
            r8 = 3
            r11.onProgress(r8)     // Catch: java.lang.Throwable -> Ldf
            com.goldmotion.tools.ReverseSourceExport$Source r8 = new com.goldmotion.tools.ReverseSourceExport$Source     // Catch: java.lang.Throwable -> Ldf
            r8.<init>(r10, r3)     // Catch: java.lang.Throwable -> Ldf
            r2.release()
            return r8
        Lcf:
            java.lang.InterruptedException r8 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r9 = "Reverse cancelled"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Ldf
            throw r8     // Catch: java.lang.Throwable -> Ldf
        Ld7:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r9 = "No video track found"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Ldf
            throw r8     // Catch: java.lang.Throwable -> Ldf
        Ldf:
            r8 = move-exception
            r2.release()
            throw r8
    }
}

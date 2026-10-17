package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ReverseVideoEngine {
    private static final java.lang.String MIME = "video/avc";


    public interface Callback {
        void onComplete();

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    private static final class Encoder {
        int colorFormat;
        java.lang.String name;
        boolean planar;

        private Encoder() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ Encoder(com.goldmotion.tools.ReverseVideoEngine.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    private ReverseVideoEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.content.Context r0, android.net.Uri r1, java.io.File r2, int r3, java.util.concurrent.atomic.AtomicBoolean r4, com.goldmotion.tools.ReverseVideoEngine.Callback r5) throws java.lang.Exception {
            render(r0, r1, r2, r3, r4, r5)
            return
    }

    static /* synthetic */ void access$100(android.content.Context r0, java.io.File r1, android.net.Uri r2, java.util.concurrent.atomic.AtomicBoolean r3) throws java.lang.Exception {
            copy(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ java.lang.String access$200(java.lang.Throwable r0) {
            java.lang.String r0 = message(r0)
            return r0
    }

    private static com.goldmotion.tools.ReverseVideoEngine.Encoder chooseEncoder() throws java.lang.Exception {
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r1 = 0
            r0.<init>(r1)
            android.media.MediaCodecInfo[] r0 = r0.getCodecInfos()
            int r2 = r0.length
            r3 = r1
        Lc:
            if (r3 >= r2) goto L6f
            r4 = r0[r3]
            boolean r5 = r4.isEncoder()
            if (r5 != 0) goto L17
            goto L6c
        L17:
            java.lang.String[] r5 = r4.getSupportedTypes()
            int r6 = r5.length
            r7 = r1
            r8 = r7
        L1f:
            java.lang.String r9 = "video/avc"
            r10 = 1
            if (r7 >= r6) goto L30
            r11 = r5[r7]
            boolean r9 = r9.equalsIgnoreCase(r11)
            if (r9 == 0) goto L2d
            r8 = r10
        L2d:
            int r7 = r7 + 1
            goto L1f
        L30:
            if (r8 != 0) goto L33
            goto L6c
        L33:
            android.media.MediaCodecInfo$CodecCapabilities r5 = r4.getCapabilitiesForType(r9)
            int[] r5 = r5.colorFormats
            r6 = 19
            r7 = 2135033992(0x7f420888, float:2.5791453E38)
            r8 = 21
            int[] r6 = new int[]{r6, r8, r7}
            r7 = r1
        L45:
            r9 = 3
            if (r7 >= r9) goto L6c
            r9 = r6[r7]
            int r11 = r5.length
            r12 = r1
        L4c:
            if (r12 >= r11) goto L69
            r13 = r5[r12]
            if (r13 != r9) goto L66
            com.goldmotion.tools.ReverseVideoEngine$Encoder r0 = new com.goldmotion.tools.ReverseVideoEngine$Encoder
            r2 = 0
            r0.<init>(r2)
            java.lang.String r2 = r4.getName()
            r0.name = r2
            r0.colorFormat = r13
            if (r13 == r8) goto L63
            r1 = r10
        L63:
            r0.planar = r1
            return r0
        L66:
            int r12 = r12 + 1
            goto L4c
        L69:
            int r7 = r7 + 1
            goto L45
        L6c:
            int r3 = r3 + 1
            goto Lc
        L6f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "This device has no compatible H.264 reverse encoder."
            r0.<init>(r1)
            throw r0
    }

    private static int clamp(int r1) {
            r0 = 255(0xff, float:3.57E-43)
            int r1 = java.lang.Math.min(r0, r1)
            r0 = 0
            int r1 = java.lang.Math.max(r0, r1)
            return r1
    }

    private static void copy(android.content.Context r2, java.io.File r3, android.net.Uri r4, java.util.concurrent.atomic.AtomicBoolean r5) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r3)
            android.content.ContentResolver r2 = r2.getContentResolver()
            java.lang.String r3 = "w"
            java.io.OutputStream r2 = r2.openOutputStream(r4, r3)
            if (r2 == 0) goto L41
            r3 = 131072(0x20000, float:1.83671E-40)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L35
        L15:
            boolean r4 = r5.get()     // Catch: java.lang.Throwable -> L35
            if (r4 != 0) goto L26
            int r4 = r0.read(r3)     // Catch: java.lang.Throwable -> L35
            if (r4 < 0) goto L26
            r1 = 0
            r2.write(r3, r1, r4)     // Catch: java.lang.Throwable -> L35
            goto L15
        L26:
            r2.flush()     // Catch: java.lang.Throwable -> L35
            r0.close()     // Catch: java.lang.Throwable -> L2d
            goto L2e
        L2d:
            r3 = move-exception
        L2e:
            r2.close()     // Catch: java.lang.Throwable -> L32
            goto L34
        L32:
            r2 = move-exception
        L34:
            return
        L35:
            r3 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L3a
            goto L3b
        L3a:
            r4 = move-exception
        L3b:
            r2.close()     // Catch: java.lang.Throwable -> L3f
            goto L40
        L3f:
            r2 = move-exception
        L40:
            throw r3
        L41:
            r0.close()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "Output could not be opened."
            r2.<init>(r3)
            throw r2
    }

    private static int[] drain(android.media.MediaCodec r6, android.media.MediaMuxer r7, android.media.MediaCodec.BufferInfo r8, int r9, boolean r10, boolean r11) throws java.lang.Exception {
            r0 = 0
            r1 = r0
        L2:
            if (r11 == 0) goto L7
            r2 = 10000(0x2710, double:4.9407E-320)
            goto L9
        L7:
            r2 = 0
        L9:
            int r2 = r6.dequeueOutputBuffer(r8, r2)
            r3 = -1
            if (r2 != r3) goto L11
            goto L71
        L11:
            r3 = -2
            r4 = 1
            if (r2 != r3) goto L2d
            if (r10 != 0) goto L25
            android.media.MediaFormat r9 = r6.getOutputFormat()
            int r9 = r7.addTrack(r9)
            r7.start()
            r10 = r4
            goto L2
        L25:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Video encoder format changed twice."
            r6.<init>(r7)
            throw r6
        L2d:
            if (r2 >= 0) goto L30
            goto L2
        L30:
            java.nio.ByteBuffer r1 = r6.getOutputBuffer(r2)
            int r3 = r8.flags
            r3 = r3 & 2
            if (r3 == 0) goto L3c
            r8.size = r0
        L3c:
            int r3 = r8.size
            if (r3 <= 0) goto L63
            if (r10 == 0) goto L5b
            if (r1 == 0) goto L5b
            int r3 = r8.offset
            java.nio.Buffer r3 = r1.position(r3)
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            int r3 = r8.offset
            int r5 = r8.size
            int r3 = r3 + r5
            java.nio.Buffer r3 = r1.limit(r3)
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r7.writeSampleData(r9, r1, r8)
            goto L63
        L5b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Video encoder did not provide an output format."
            r6.<init>(r7)
            throw r6
        L63:
            int r1 = r8.flags
            r1 = r1 & 4
            if (r1 == 0) goto L6b
            r1 = r4
            goto L6c
        L6b:
            r1 = r0
        L6c:
            r6.releaseOutputBuffer(r2, r0)
            if (r1 == 0) goto L76
        L71:
            int[] r6 = new int[]{r9, r10, r1}
            return r6
        L76:
            goto L2
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r9, android.net.Uri r10, android.net.Uri r11, int r12, com.goldmotion.tools.ReverseVideoEngine.Callback r13) {
            java.util.concurrent.atomic.AtomicBoolean r5 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r5.<init>(r0)
            java.io.File r3 = new java.io.File
            java.io.File r0 = r9.getCacheDir()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "gm-reverse-"
            java.lang.StringBuilder r1 = r1.append(r2)
            long r6 = java.lang.System.nanoTime()
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r2 = ".mp4"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3.<init>(r0, r1)
            java.lang.Thread r8 = new java.lang.Thread
            com.goldmotion.tools.ReverseVideoEngine$1 r0 = new com.goldmotion.tools.ReverseVideoEngine$1
            r1 = r9
            r2 = r10
            r7 = r11
            r4 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            java.lang.String r9 = "GM-ReverseRenderer"
            r8.<init>(r0, r9)
            r8.start()
            return r5
    }

    private static int[] fitSize(int r4, int r5, int r6) {
            double r0 = (double) r6
            int r6 = java.lang.Math.max(r4, r5)
            double r2 = (double) r6
            double r0 = r0 / r2
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r0 = java.lang.Math.min(r2, r0)
            double r2 = (double) r4
            double r2 = r2 * r0
            long r2 = java.lang.Math.round(r2)
            int r4 = (int) r2
            r4 = r4 & (-2)
            r6 = 2
            int r4 = java.lang.Math.max(r6, r4)
            double r2 = (double) r5
            double r2 = r2 * r0
            long r0 = java.lang.Math.round(r2)
            int r5 = (int) r0
            r5 = r5 & (-2)
            int r5 = java.lang.Math.max(r6, r5)
            int[] r4 = new int[]{r4, r5}
            return r4
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
            java.lang.String r1 = "This device could not render the reversed video."
        L18:
            return r1
    }

    private static float parseFloat(java.lang.String r0, float r1) {
            if (r0 != 0) goto L3
            goto L7
        L3:
            float r1 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.Throwable -> L8
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

    private static int[] queueFrame(android.graphics.Bitmap r16, boolean r17, android.media.MediaCodec r18, android.media.MediaMuxer r19, android.media.MediaCodec.BufferInfo r20, int r21, boolean r22, int r23, int r24, int r25, int r26, com.goldmotion.tools.ReverseVideoEngine.Encoder r27, int[] r28, byte[] r29, java.util.concurrent.atomic.AtomicBoolean r30) throws java.lang.Exception {
            r1 = r16
            r2 = r18
            r4 = r25
            r5 = r26
            int r0 = r1.getWidth()     // Catch: java.lang.Throwable -> La9
            r9 = 1
            if (r0 != r4) goto L18
            int r0 = r1.getHeight()     // Catch: java.lang.Throwable -> La9
            if (r0 == r5) goto L16
            goto L18
        L16:
            r3 = r1
            goto L1d
        L18:
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createScaledBitmap(r1, r4, r5, r9)     // Catch: java.lang.Throwable -> La9
            r3 = r0
        L1d:
            r0 = r27
            boolean r6 = r0.planar     // Catch: java.lang.Throwable -> La6
            r7 = r28
            r8 = r29
            toYuv420(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> La6
            if (r3 == r1) goto L2f
            r3.recycle()     // Catch: java.lang.Throwable -> L2e
            goto L2f
        L2e:
            r0 = move-exception
        L2f:
            if (r17 == 0) goto L36
            r1.recycle()     // Catch: java.lang.Throwable -> L35
            goto L36
        L35:
            r0 = move-exception
        L36:
            r0 = 0
            r10 = r21
            r11 = r22
            r1 = r0
        L3c:
            if (r1 != 0) goto L9f
            boolean r3 = r30.get()
            if (r3 != 0) goto L9f
            r3 = 10000(0x2710, double:4.9407E-320)
            int r3 = r2.dequeueInputBuffer(r3)
            if (r3 < 0) goto L80
            java.nio.ByteBuffer r1 = r2.getInputBuffer(r3)
            if (r1 == 0) goto L78
            int r4 = r1.capacity()
            int r5 = r8.length
            if (r4 < r5) goto L78
            java.nio.Buffer r4 = r1.clear()
            java.nio.ByteBuffer r4 = (java.nio.ByteBuffer) r4
            r1.put(r8)
            int r4 = r8.length
            r12 = r23
            long r5 = (long) r12
            r13 = 1000000(0xf4240, double:4.940656E-318)
            long r5 = r5 * r13
            r13 = r24
            long r14 = (long) r13
            long r5 = r5 / r14
            r7 = 0
            r2 = r3
            r3 = 0
            r1 = r18
            r1.queueInputBuffer(r2, r3, r4, r5, r7)
            r7 = r9
            goto L85
        L78:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Video encoder input buffer is too small."
            r0.<init>(r1)
            throw r0
        L80:
            r12 = r23
            r13 = r24
            r7 = r1
        L85:
            r6 = 0
            r1 = r18
            r2 = r19
            r3 = r20
            r4 = r10
            r5 = r11
            int[] r4 = drain(r1, r2, r3, r4, r5, r6)
            r10 = r4[r0]
            r1 = r4[r9]
            if (r1 != r9) goto L9a
            r11 = r9
            goto L9b
        L9a:
            r11 = r0
        L9b:
            r2 = r18
            r1 = r7
            goto L3c
        L9f:
            r4 = r10
            r5 = r11
            int[] r0 = new int[]{r4, r5}
            return r0
        La6:
            r0 = move-exception
            r2 = r0
            goto Lac
        La9:
            r0 = move-exception
            r2 = r0
            r3 = r1
        Lac:
            if (r3 == r1) goto Lb3
            r3.recycle()     // Catch: java.lang.Throwable -> Lb2
            goto Lb3
        Lb2:
            r0 = move-exception
        Lb3:
            if (r17 == 0) goto Lba
            r1.recycle()     // Catch: java.lang.Throwable -> Lb9
            goto Lba
        Lb9:
            r0 = move-exception
        Lba:
            throw r2
    }

    private static void render(android.content.Context r0, android.net.Uri r1, java.io.File r2, int r3, java.util.concurrent.atomic.AtomicBoolean r4, com.goldmotion.tools.ReverseVideoEngine.Callback r5) {
            com.goldmotion.tools.ReverseSourceExport.render(r0, r1, r2, r3, r4, r5)
            return
    }

    private static void renderLegacy(android.content.Context r35, android.net.Uri r36, java.io.File r37, int r38, java.util.concurrent.atomic.AtomicBoolean r39, com.goldmotion.tools.ReverseVideoEngine.Callback r40) throws java.lang.Exception {
            android.media.MediaMetadataRetriever r1 = new android.media.MediaMetadataRetriever
            r1.<init>()
            r3 = 0
            r0 = r35
            r4 = r36
            r1.setDataSource(r0, r4)     // Catch: java.lang.Throwable -> L28c
            r0 = 9
            java.lang.String r0 = r1.extractMetadata(r0)     // Catch: java.lang.Throwable -> L28c
            r4 = 1000(0x3e8, double:4.94E-321)
            long r6 = parseLong(r0, r4)     // Catch: java.lang.Throwable -> L28c
            long r6 = r6 * r4
            r8 = 1
            long r14 = java.lang.Math.max(r8, r6)     // Catch: java.lang.Throwable -> L28c
            r0 = 25
            java.lang.String r0 = r1.extractMetadata(r0)     // Catch: java.lang.Throwable -> L28c
            r6 = 1106247680(0x41f00000, float:30.0)
            float r0 = parseFloat(r0, r6)     // Catch: java.lang.Throwable -> L28c
            int r0 = java.lang.Math.round(r0)     // Catch: java.lang.Throwable -> L28c
            if (r38 <= 0) goto L38
            r0 = r38
        L38:
            r6 = 60
            int r0 = java.lang.Math.min(r6, r0)     // Catch: java.lang.Throwable -> L28c
            r6 = 15
            int r0 = java.lang.Math.max(r6, r0)     // Catch: java.lang.Throwable -> L28c
            long r4 = r14 - r4
            r6 = 0
            long r8 = java.lang.Math.max(r6, r4)     // Catch: java.lang.Throwable -> L28c
            r10 = 3
            android.graphics.Bitmap r8 = r1.getFrameAtTime(r8, r10)     // Catch: java.lang.Throwable -> L28c
            if (r8 == 0) goto L27e
            int r9 = r8.getWidth()     // Catch: java.lang.Throwable -> L273
            int r11 = r8.getHeight()     // Catch: java.lang.Throwable -> L273
            r12 = 1920(0x780, float:2.69E-42)
            int[] r9 = fitSize(r9, r11, r12)     // Catch: java.lang.Throwable -> L273
            r11 = r9[r3]     // Catch: java.lang.Throwable -> L273
            r12 = 1
            r9 = r9[r12]     // Catch: java.lang.Throwable -> L273
            com.goldmotion.tools.ReverseVideoEngine$Encoder r13 = chooseEncoder()     // Catch: java.lang.Throwable -> L273
            r35 = r10
            java.lang.String r10 = r13.name     // Catch: java.lang.Throwable -> L273
            android.media.MediaCodec r10 = android.media.MediaCodec.createByCodecName(r10)     // Catch: java.lang.Throwable -> L273
            java.lang.String r6 = "video/avc"
            android.media.MediaFormat r6 = android.media.MediaFormat.createVideoFormat(r6, r11, r9)     // Catch: java.lang.Throwable -> L26b
            java.lang.String r7 = "color-format"
            int r3 = r13.colorFormat     // Catch: java.lang.Throwable -> L265
            r6.setInteger(r7, r3)     // Catch: java.lang.Throwable -> L265
            java.lang.String r3 = "frame-rate"
            r6.setInteger(r3, r0)     // Catch: java.lang.Throwable -> L265
            java.lang.String r3 = "i-frame-interval"
            r6.setInteger(r3, r12)     // Catch: java.lang.Throwable -> L265
            long r2 = (long) r11
            r36 = r8
            long r7 = (long) r9
            long r2 = r2 * r7
            long r7 = (long) r0
            long r2 = r2 * r7
            r16 = 11
            long r2 = r2 * r16
            r16 = 100
            long r2 = r2 / r16
            r27 = r13
            r12 = 18000000(0x112a880, double:8.8931816E-317)
            long r2 = java.lang.Math.min(r12, r2)     // Catch: java.lang.Throwable -> L261
            r12 = 5000000(0x4c4b40, double:2.470328E-317)
            long r2 = java.lang.Math.max(r12, r2)     // Catch: java.lang.Throwable -> L261
            java.lang.String r12 = "bitrate"
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L261
            r6.setInteger(r12, r2)     // Catch: java.lang.Throwable -> L261
            r2 = 1
            r3 = 0
            r10.configure(r6, r3, r3, r2)     // Catch: java.lang.Throwable -> L25d
            r10.start()     // Catch: java.lang.Throwable -> L25d
            android.media.MediaMuxer r2 = new android.media.MediaMuxer     // Catch: java.lang.Throwable -> L25d
            java.lang.String r6 = r37.getAbsolutePath()     // Catch: java.lang.Throwable -> L25d
            r12 = 0
            r2.<init>(r6, r12)     // Catch: java.lang.Throwable -> L257
            r3 = 32
            java.lang.String r3 = r1.extractMetadata(r3)     // Catch: java.lang.Throwable -> L24f
            r19 = r2
            r12 = 0
            long r2 = parseLong(r3, r12)     // Catch: java.lang.Throwable -> L249
            java.lang.Math.max(r12, r2)     // Catch: java.lang.Throwable -> L249
            long r2 = r14 * r7
            double r2 = (double) r2     // Catch: java.lang.Throwable -> L249
            r12 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r2 = r2 / r12
            double r2 = java.lang.Math.ceil(r2)     // Catch: java.lang.Throwable -> L249
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L249
            r3 = 1
            int r2 = java.lang.Math.max(r3, r2)     // Catch: java.lang.Throwable -> L249
            android.media.MediaCodec$BufferInfo r18 = new android.media.MediaCodec$BufferInfo     // Catch: java.lang.Throwable -> L249
            r18.<init>()     // Catch: java.lang.Throwable -> L249
            int r3 = r11 * r9
            int[] r6 = new int[r3]     // Catch: java.lang.Throwable -> L249
            int r3 = r3 * 3
            r32 = 2
            int r3 = r3 / 2
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L249
            r12 = -1
            r21 = r12
            r12 = 0
            r22 = 0
            r23 = 0
        L103:
            if (r12 >= r2) goto L1ab
            boolean r13 = r39.get()     // Catch: java.lang.Throwable -> L1a4
            if (r13 != 0) goto L1ab
            r37 = r2
            r29 = r3
            long r2 = (long) r12     // Catch: java.lang.Throwable -> L1a4
            r16 = 1000000(0xf4240, double:4.940656E-318)
            long r2 = r2 * r16
            long r2 = r2 / r7
            long r2 = r4 - r2
            r33 = r4
            r4 = 0
            long r2 = java.lang.Math.max(r4, r2)     // Catch: java.lang.Throwable -> L1a4
            if (r12 != 0) goto L127
            r13 = r35
            r2 = r36
            goto L12d
        L127:
            r13 = r35
            android.graphics.Bitmap r2 = r1.getFrameAtTime(r2, r13)     // Catch: java.lang.Throwable -> L1a4
        L12d:
            if (r2 != 0) goto L13f
            r3 = r36
            r24 = r0
            r28 = r6
            r26 = r9
            r25 = r11
            r17 = r19
            r6 = 1
            r11 = r40
            goto L182
        L13f:
            r3 = r36
            if (r2 == r3) goto L146
            r17 = 1
            goto L148
        L146:
            r17 = 0
        L148:
            r30 = r39
            r24 = r0
            r16 = r2
            r28 = r6
            r26 = r9
            r25 = r11
            r20 = r18
            r18 = r10
            int[] r0 = queueFrame(r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)     // Catch: java.lang.Throwable -> L1a0
            r17 = r19
            r18 = r20
            r31 = 0
            r2 = r0[r31]     // Catch: java.lang.Throwable -> L243
            r6 = 1
            r0 = r0[r6]     // Catch: java.lang.Throwable -> L243
            if (r0 != r6) goto L16b
            r9 = r6
            goto L16c
        L16b:
            r9 = 0
        L16c:
            int r23 = r23 + 1
            int r0 = r12 + 1
            r11 = 96
            int r0 = r0 * r11
            int r0 = r0 / r37
            int r0 = java.lang.Math.min(r11, r0)     // Catch: java.lang.Throwable -> L19a
            r11 = r40
            r11.onProgress(r0)     // Catch: java.lang.Throwable -> L19a
            r21 = r2
            r22 = r9
        L182:
            int r12 = r12 + 1
            r2 = r37
            r36 = r3
            r35 = r13
            r19 = r17
            r0 = r24
            r11 = r25
            r9 = r26
            r6 = r28
            r3 = r29
            r4 = r33
            goto L103
        L19a:
            r0 = move-exception
            r2 = r0
            r31 = r9
            goto L294
        L1a0:
            r0 = move-exception
            r10 = r18
            goto L1a7
        L1a4:
            r0 = move-exception
            r3 = r36
        L1a7:
            r17 = r19
            goto L244
        L1ab:
            r3 = r36
            r17 = r19
            r6 = 1
            boolean r0 = r39.get()     // Catch: java.lang.Throwable -> L243
            if (r0 != 0) goto L23d
            r19 = r21
            r20 = r22
            r0 = 0
        L1bb:
            if (r0 != 0) goto L1ed
            r4 = 10000(0x2710, double:4.9407E-320)
            int r11 = r10.dequeueInputBuffer(r4)     // Catch: java.lang.Throwable -> L1e7
            if (r11 < 0) goto L1cf
            r13 = 0
            r16 = 4
            r12 = 0
            r2 = r6
            r10.queueInputBuffer(r11, r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L1e7
            r0 = r2
            goto L1d0
        L1cf:
            r2 = r6
        L1d0:
            r21 = 0
            r16 = r10
            int[] r4 = drain(r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Throwable -> L20f
            r31 = 0
            r19 = r4[r31]     // Catch: java.lang.Throwable -> L1e7
            r4 = r4[r2]     // Catch: java.lang.Throwable -> L1e7
            if (r4 != r2) goto L1e3
            r20 = r2
            goto L1e5
        L1e3:
            r20 = 0
        L1e5:
            r6 = r2
            goto L1bb
        L1e7:
            r0 = move-exception
        L1e8:
            r2 = r0
            r31 = r20
            goto L294
        L1ed:
            r2 = r6
            r12 = 0
        L1ef:
            if (r12 != 0) goto L213
            r21 = 1
            r16 = r10
            int[] r0 = drain(r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Throwable -> L20f
            r31 = 0
            r19 = r0[r31]     // Catch: java.lang.Throwable -> L1e7
            r4 = r0[r2]     // Catch: java.lang.Throwable -> L1e7
            if (r4 != r2) goto L204
            r20 = r2
            goto L206
        L204:
            r20 = r31
        L206:
            r0 = r0[r32]     // Catch: java.lang.Throwable -> L1e7
            if (r0 != r2) goto L20c
            r12 = r2
            goto L20e
        L20c:
            r12 = r31
        L20e:
            goto L1ef
        L20f:
            r0 = move-exception
            r10 = r16
            goto L1e8
        L213:
            if (r3 == 0) goto L21e
            boolean r0 = r3.isRecycled()
            if (r0 != 0) goto L21e
            r3.recycle()
        L21e:
            r1.release()     // Catch: java.lang.Throwable -> L222
            goto L223
        L222:
            r0 = move-exception
        L223:
            if (r10 == 0) goto L22f
            r10.stop()     // Catch: java.lang.Throwable -> L229
            goto L22a
        L229:
            r0 = move-exception
        L22a:
            r10.release()     // Catch: java.lang.Throwable -> L22e
            goto L22f
        L22e:
            r0 = move-exception
        L22f:
            if (r20 == 0) goto L237
            r17.stop()     // Catch: java.lang.Throwable -> L236
            goto L237
        L236:
            r0 = move-exception
        L237:
            r17.release()     // Catch: java.lang.Throwable -> L23b
            goto L23c
        L23b:
            r0 = move-exception
        L23c:
            return
        L23d:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L243
            r0.<init>()     // Catch: java.lang.Throwable -> L243
            throw r0     // Catch: java.lang.Throwable -> L243
        L243:
            r0 = move-exception
        L244:
            r2 = r0
            r31 = r22
            goto L294
        L249:
            r0 = move-exception
            r3 = r36
            r17 = r19
            goto L254
        L24f:
            r0 = move-exception
            r3 = r36
            r17 = r2
        L254:
            r31 = 0
            goto L27c
        L257:
            r0 = move-exception
            r2 = r36
            r31 = r12
            goto L270
        L25d:
            r0 = move-exception
            r2 = r36
            goto L268
        L261:
            r0 = move-exception
            r2 = r36
            goto L267
        L265:
            r0 = move-exception
            r2 = r8
        L267:
            r3 = 0
        L268:
            r31 = 0
            goto L270
        L26b:
            r0 = move-exception
            r31 = r3
            r2 = r8
            r3 = 0
        L270:
            r17 = r3
            goto L27b
        L273:
            r0 = move-exception
            r31 = r3
            r2 = r8
            r3 = 0
        L278:
            r10 = r3
            r17 = r10
        L27b:
            r3 = r2
        L27c:
            r2 = r0
            goto L294
        L27e:
            r31 = r3
            r2 = r8
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L28a
            java.lang.String r4 = "The selected video has no readable frames."
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L28a
            throw r0     // Catch: java.lang.Throwable -> L28a
        L28a:
            r0 = move-exception
            goto L278
        L28c:
            r0 = move-exception
            r31 = r3
            r3 = 0
            r2 = r0
            r10 = r3
            r17 = r10
        L294:
            if (r3 == 0) goto L29f
            boolean r0 = r3.isRecycled()
            if (r0 != 0) goto L29f
            r3.recycle()
        L29f:
            r1.release()     // Catch: java.lang.Throwable -> L2a3
            goto L2a4
        L2a3:
            r0 = move-exception
        L2a4:
            if (r10 == 0) goto L2b0
            r10.stop()     // Catch: java.lang.Throwable -> L2aa
            goto L2ab
        L2aa:
            r0 = move-exception
        L2ab:
            r10.release()     // Catch: java.lang.Throwable -> L2af
            goto L2b0
        L2af:
            r0 = move-exception
        L2b0:
            if (r17 == 0) goto L2be
            if (r31 == 0) goto L2b9
            r17.stop()     // Catch: java.lang.Throwable -> L2b8
            goto L2b9
        L2b8:
            r0 = move-exception
        L2b9:
            r17.release()     // Catch: java.lang.Throwable -> L2bd
            goto L2be
        L2bd:
            r0 = move-exception
        L2be:
            throw r2
    }

    private static void toYuv420(android.graphics.Bitmap r14, int r15, int r16, boolean r17, int[] r18, byte[] r19) {
            r4 = 0
            r5 = 0
            r2 = 0
            r6 = r15
            r0 = r14
            r3 = r15
            r7 = r16
            r1 = r18
            r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
            int r14 = r15 * r7
            int r0 = r14 / 4
            int r0 = r0 + r14
            r1 = 0
            r2 = r0
            r4 = r1
            r5 = r4
            r0 = r14
        L18:
            if (r4 >= r7) goto L97
            r6 = r1
        L1b:
            if (r6 >= r15) goto L94
            int r8 = r4 * r15
            int r8 = r8 + r6
            r8 = r18[r8]
            int r9 = r8 >> 16
            r9 = r9 & 255(0xff, float:3.57E-43)
            int r10 = r8 >> 8
            r10 = r10 & 255(0xff, float:3.57E-43)
            r8 = r8 & 255(0xff, float:3.57E-43)
            int r11 = r9 * 66
            int r12 = r10 * 129
            int r11 = r11 + r12
            int r12 = r8 * 25
            int r11 = r11 + r12
            int r11 = r11 + 128
            int r11 = r11 >> 8
            int r11 = r11 + 16
            int r12 = r9 * (-38)
            int r13 = r10 * 74
            int r12 = r12 - r13
            int r13 = r8 * 112
            int r12 = r12 + r13
            int r12 = r12 + 128
            int r12 = r12 >> 8
            int r12 = r12 + 128
            int r9 = r9 * 112
            int r10 = r10 * 94
            int r9 = r9 - r10
            int r8 = r8 * 18
            int r9 = r9 - r8
            int r9 = r9 + 128
            int r8 = r9 >> 8
            int r8 = r8 + 128
            int r9 = r5 + 1
            int r10 = clamp(r11)
            byte r10 = (byte) r10
            r19[r5] = r10
            r5 = r4 & 1
            if (r5 != 0) goto L90
            r5 = r6 & 1
            if (r5 != 0) goto L90
            if (r17 == 0) goto L7e
            int r5 = r0 + 1
            int r10 = clamp(r12)
            byte r10 = (byte) r10
            r19[r0] = r10
            int r0 = r2 + 1
            int r8 = clamp(r8)
            byte r8 = (byte) r8
            r19[r2] = r8
            r2 = r0
            r0 = r5
            goto L90
        L7e:
            int r5 = r14 + 1
            int r10 = clamp(r12)
            byte r10 = (byte) r10
            r19[r14] = r10
            int r14 = r5 + 1
            int r8 = clamp(r8)
            byte r8 = (byte) r8
            r19[r5] = r8
        L90:
            int r6 = r6 + 1
            r5 = r9
            goto L1b
        L94:
            int r4 = r4 + 1
            goto L18
        L97:
            return
    }
}

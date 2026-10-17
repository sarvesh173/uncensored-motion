package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class BgCutEngine {



    public interface Callback {
        void onComplete();

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    public interface PreviewCallback {
        void onError(java.lang.String r1);

        void onReady(android.graphics.Bitmap r1, android.graphics.Bitmap r2);
    }

    private BgCutEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ android.graphics.Bitmap access$000(android.content.Context r0, android.net.Uri r1, long r2) throws java.lang.Exception {
            android.graphics.Bitmap r0 = decode(r0, r1, r2)
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$100(android.content.Context r0, android.graphics.Bitmap r1, java.lang.String r2, int r3, int r4, java.util.concurrent.atomic.AtomicBoolean r5, com.goldmotion.tools.BgCutEngine.Callback r6) throws java.lang.Exception {
            android.graphics.Bitmap r0 = segment(r0, r1, r2, r3, r4, r5, r6)
            return r0
    }

    static /* synthetic */ java.lang.String access$200(java.lang.Throwable r0) {
            java.lang.String r0 = message(r0)
            return r0
    }

    static /* synthetic */ void access$300(android.content.Context r0, android.net.Uri r1, java.io.File r2, java.lang.String r3, int r4, int r5, java.util.concurrent.atomic.AtomicBoolean r6, com.goldmotion.tools.BgCutEngine.Callback r7) throws java.lang.Exception {
            renderVideo(r0, r1, r2, r3, r4, r5, r6, r7)
            return
    }

    private static android.graphics.Bitmap decode(android.content.Context r2, android.net.Uri r3, long r4) throws java.lang.Exception {
            android.content.ContentResolver r0 = r2.getContentResolver()
            java.lang.String r0 = r0.getType(r3)
            if (r0 == 0) goto L32
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 == 0) goto L32
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            r0.setDataSource(r2, r3)     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            long r2 = java.lang.Math.max(r2, r4)     // Catch: java.lang.Throwable -> L2b
            r4 = 3
            android.graphics.Bitmap r2 = r0.getFrameAtTime(r2, r4)     // Catch: java.lang.Throwable -> L2b
            r0.release()     // Catch: java.lang.Throwable -> L29
            goto L2a
        L29:
            r3 = move-exception
        L2a:
            goto L46
        L2b:
            r2 = move-exception
            r0.release()     // Catch: java.lang.Throwable -> L30
            goto L31
        L30:
            r3 = move-exception
        L31:
            throw r2
        L32:
            android.content.ContentResolver r2 = r2.getContentResolver()
            java.io.InputStream r2 = r2.openInputStream(r3)
            android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeStream(r2)     // Catch: java.lang.Throwable -> L87
            if (r2 == 0) goto L45
            r2.close()     // Catch: java.lang.Throwable -> L44
            goto L45
        L44:
            r2 = move-exception
        L45:
            r2 = r3
        L46:
            if (r2 != 0) goto L4a
            r2 = 0
            return r2
        L4a:
            int r3 = r2.getWidth()
            int r4 = r2.getHeight()
            int r3 = java.lang.Math.max(r3, r4)
            r4 = 2048(0x800, float:2.87E-42)
            if (r3 <= r4) goto L86
            r4 = 1157627904(0x45000000, float:2048.0)
            float r3 = (float) r3
            float r4 = r4 / r3
            int r3 = r2.getWidth()
            float r3 = (float) r3
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            r5 = 1
            int r3 = java.lang.Math.max(r5, r3)
            int r0 = r2.getHeight()
            float r0 = (float) r0
            float r0 = r0 * r4
            int r4 = java.lang.Math.round(r0)
            int r4 = java.lang.Math.max(r5, r4)
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createScaledBitmap(r2, r3, r4, r5)
            if (r3 == r2) goto L85
            r2.recycle()
        L85:
            r2 = r3
        L86:
            return r2
        L87:
            r3 = move-exception
            if (r2 == 0) goto L8f
            r2.close()     // Catch: java.lang.Throwable -> L8e
            goto L8f
        L8e:
            r2 = move-exception
        L8f:
            throw r3
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r12, android.net.Uri r13, android.net.Uri r14, long r15, java.lang.String r17, int r18, int r19, com.goldmotion.tools.BgCutEngine.Callback r20) {
            java.util.concurrent.atomic.AtomicBoolean r6 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r6.<init>(r0)
            java.lang.Thread r11 = new java.lang.Thread
            com.goldmotion.tools.BgCutEngine$2 r0 = new com.goldmotion.tools.BgCutEngine$2
            r1 = r12
            r2 = r13
            r8 = r14
            r9 = r15
            r3 = r17
            r4 = r18
            r5 = r19
            r7 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r12 = "GM-BgCutExport"
            r11.<init>(r0, r12)
            r11.start()
            return r6
    }

    private static java.nio.MappedByteBuffer loadModel(android.content.Context r8) throws java.lang.Exception {
            android.content.res.AssetManager r8 = r8.getAssets()
            java.lang.String r0 = "goldmotion/modnet.tflite"
            android.content.res.AssetFileDescriptor r8 = r8.openFd(r0)
            java.io.FileInputStream r1 = new java.io.FileInputStream
            java.io.FileDescriptor r0 = r8.getFileDescriptor()
            r1.<init>(r0)
            java.nio.channels.FileChannel r2 = r1.getChannel()     // Catch: java.lang.Throwable -> L30
            java.nio.channels.FileChannel$MapMode r3 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L30
            long r4 = r8.getStartOffset()     // Catch: java.lang.Throwable -> L30
            long r6 = r8.getDeclaredLength()     // Catch: java.lang.Throwable -> L30
            java.nio.MappedByteBuffer r2 = r2.map(r3, r4, r6)     // Catch: java.lang.Throwable -> L30
            r1.close()     // Catch: java.lang.Throwable -> L29
            goto L2a
        L29:
            r0 = move-exception
        L2a:
            r8.close()     // Catch: java.lang.Throwable -> L2e
            goto L2f
        L2e:
            r0 = move-exception
        L2f:
            return r2
        L30:
            r0 = move-exception
            r2 = r0
            r1.close()     // Catch: java.lang.Throwable -> L36
            goto L37
        L36:
            r0 = move-exception
        L37:
            r8.close()     // Catch: java.lang.Throwable -> L3b
            goto L3c
        L3b:
            r0 = move-exception
        L3c:
            throw r2
    }

    private static java.lang.String message(java.lang.Throwable r1) {
            java.lang.String r1 = r1.getMessage()
            if (r1 == 0) goto L12
            java.lang.String r0 = r1.trim()
            int r0 = r0.length()
            if (r0 != 0) goto L11
            goto L12
        L11:
            goto L14
        L12:
            java.lang.String r1 = "Subject detection failed on this media."
        L14:
            return r1
    }

    public static java.util.concurrent.atomic.AtomicBoolean preview(android.content.Context r11, android.net.Uri r12, long r13, java.lang.String r15, int r16, int r17, com.goldmotion.tools.BgCutEngine.PreviewCallback r18) {
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r8.<init>(r0)
            java.lang.Thread r10 = new java.lang.Thread
            com.goldmotion.tools.BgCutEngine$1 r0 = new com.goldmotion.tools.BgCutEngine$1
            r1 = r11
            r2 = r12
            r3 = r13
            r5 = r15
            r6 = r16
            r7 = r17
            r9 = r18
            r0.<init>(r1, r2, r3, r5, r6, r7, r8, r9)
            java.lang.String r11 = "GM-BgCutPreview"
            r10.<init>(r0, r11)
            r10.start()
            return r8
    }

    private static void renderVideo(android.content.Context r30, android.net.Uri r31, java.io.File r32, java.lang.String r33, int r34, int r35, java.util.concurrent.atomic.AtomicBoolean r36, com.goldmotion.tools.BgCutEngine.Callback r37) throws java.lang.Exception {
            android.media.MediaMetadataRetriever r1 = new android.media.MediaMetadataRetriever
            r1.<init>()
            r2 = 0
            r4 = r30
            r0 = r31
            r1.setDataSource(r4, r0)     // Catch: java.lang.Throwable -> L305
            r0 = 9
            java.lang.String r0 = r1.extractMetadata(r0)     // Catch: java.lang.Throwable -> L305
            java.lang.String r5 = "1000"
            java.lang.String r0 = valueOr(r0, r5)     // Catch: java.lang.Throwable -> L305
            long r5 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Throwable -> L305
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 * r7
            r7 = 1
            long r11 = java.lang.Math.max(r7, r5)     // Catch: java.lang.Throwable -> L305
            r0 = 25
            java.lang.String r0 = r1.extractMetadata(r0)     // Catch: java.lang.Throwable -> L305
            java.lang.String r5 = "24"
            java.lang.String r0 = valueOr(r0, r5)     // Catch: java.lang.Throwable -> L305
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.Throwable -> L305
            int r0 = java.lang.Math.round(r0)     // Catch: java.lang.Throwable -> L305
            r5 = 30
            int r0 = java.lang.Math.min(r5, r0)     // Catch: java.lang.Throwable -> L305
            r5 = 12
            int r0 = java.lang.Math.max(r5, r0)     // Catch: java.lang.Throwable -> L305
            r5 = 0
            r13 = 3
            android.graphics.Bitmap r5 = r1.getFrameAtTime(r5, r13)     // Catch: java.lang.Throwable -> L305
            if (r5 == 0) goto L2f8
            int r6 = r5.getWidth()     // Catch: java.lang.Throwable -> L305
            int r7 = r5.getHeight()     // Catch: java.lang.Throwable -> L305
            int r6 = java.lang.Math.max(r6, r7)     // Catch: java.lang.Throwable -> L305
            float r6 = (float) r6     // Catch: java.lang.Throwable -> L305
            r7 = 1149698048(0x44870000, float:1080.0)
            float r7 = r7 / r6
            r6 = 1065353216(0x3f800000, float:1.0)
            float r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> L305
            int r7 = r5.getWidth()     // Catch: java.lang.Throwable -> L305
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L305
            float r7 = r7 * r6
            int r7 = java.lang.Math.round(r7)     // Catch: java.lang.Throwable -> L305
            r14 = 2
            int r7 = java.lang.Math.max(r14, r7)     // Catch: java.lang.Throwable -> L305
            r15 = r7 & (-2)
            int r7 = r5.getHeight()     // Catch: java.lang.Throwable -> L305
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L305
            float r7 = r7 * r6
            int r6 = java.lang.Math.round(r7)     // Catch: java.lang.Throwable -> L305
            int r6 = java.lang.Math.max(r14, r6)     // Catch: java.lang.Throwable -> L305
            r6 = r6 & (-2)
            r5.recycle()     // Catch: java.lang.Throwable -> L305
            com.goldmotion.tools.AiUpscaleEngine$Encoder r5 = com.goldmotion.tools.AiUpscaleEngine.chooseEncoder(r15, r6, r0)     // Catch: java.lang.Throwable -> L305
            java.lang.String r7 = r5.name     // Catch: java.lang.Throwable -> L305
            android.media.MediaCodec r7 = android.media.MediaCodec.createByCodecName(r7)     // Catch: java.lang.Throwable -> L305
            java.lang.String r8 = "video/avc"
            android.media.MediaFormat r8 = android.media.MediaFormat.createVideoFormat(r8, r15, r6)     // Catch: java.lang.Throwable -> L2f1
            java.lang.String r9 = "color-format"
            int r10 = r5.colorFormat     // Catch: java.lang.Throwable -> L2f1
            r8.setInteger(r9, r10)     // Catch: java.lang.Throwable -> L2f1
            java.lang.String r9 = "frame-rate"
            r8.setInteger(r9, r0)     // Catch: java.lang.Throwable -> L2f1
            java.lang.String r9 = "i-frame-interval"
            r10 = 1
            r8.setInteger(r9, r10)     // Catch: java.lang.Throwable -> L2f1
            java.lang.String r9 = "bitrate"
            r31 = r14
            int r14 = r15 * r6
            int r16 = r14 * r0
            r17 = r13
            int r13 = r16 / 3
            r3 = 18000000(0x112a880, float:2.6936858E-38)
            int r3 = java.lang.Math.min(r3, r13)     // Catch: java.lang.Throwable -> L2f1
            r13 = 5000000(0x4c4b40, float:7.006492E-39)
            int r3 = java.lang.Math.max(r13, r3)     // Catch: java.lang.Throwable -> L2f1
            r8.setInteger(r9, r3)     // Catch: java.lang.Throwable -> L2f1
            r7.configure(r8, r2, r2, r10)     // Catch: java.lang.Throwable -> L2f1
            r7.start()     // Catch: java.lang.Throwable -> L2f1
            android.media.MediaMuxer r3 = new android.media.MediaMuxer     // Catch: java.lang.Throwable -> L2f1
            java.lang.String r8 = r32.getAbsolutePath()     // Catch: java.lang.Throwable -> L2f1
            r9 = 0
            r3.<init>(r8, r9)     // Catch: java.lang.Throwable -> L2eb
            android.media.MediaCodec$BufferInfo r16 = new android.media.MediaCodec$BufferInfo     // Catch: java.lang.Throwable -> L2e3
            r16.<init>()     // Catch: java.lang.Throwable -> L2e3
            int[] r13 = new int[r14]     // Catch: java.lang.Throwable -> L2e3
            int r14 = r14 * 3
            int r14 = r14 / 2
            byte[] r14 = new byte[r14]     // Catch: java.lang.Throwable -> L2e3
            long r8 = (long) r0
            r18 = r3
            long r2 = r11 * r8
            double r2 = (double) r2
            r19 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r2 = r2 / r19
            double r2 = java.lang.Math.ceil(r2)     // Catch: java.lang.Throwable -> L2de
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L2de
            int r2 = java.lang.Math.max(r10, r2)     // Catch: java.lang.Throwable -> L2de
            r3 = -1
            r20 = r18
            r10 = 0
            r18 = 0
        L105:
            if (r10 >= r2) goto L22c
            boolean r21 = r36.get()     // Catch: java.lang.Throwable -> L226
            if (r21 != 0) goto L22c
            r32 = r2
            r21 = r3
            long r2 = (long) r10     // Catch: java.lang.Throwable -> L226
            r22 = 1000000(0xf4240, double:4.940656E-318)
            long r2 = r2 * r22
            long r2 = r2 / r8
            r22 = r10
            r10 = r17
            android.graphics.Bitmap r2 = r1.getFrameAtTime(r2, r10)     // Catch: java.lang.Throwable -> L226
            if (r2 != 0) goto L140
            r23 = r5
            r28 = r8
            r2 = r10
            r24 = r13
            r25 = r14
            r19 = r22
            r3 = 1
            r8 = 0
            r22 = r6
            r14 = r7
            r6 = r21
            r7 = r37
            r21 = r15
            r15 = r20
            r20 = r0
            r0 = r31
            goto L1e4
        L140:
            int r3 = r2.getWidth()     // Catch: java.lang.Throwable -> L226
            if (r3 != r15) goto L157
            int r3 = r2.getHeight()     // Catch: java.lang.Throwable -> L14e
            if (r3 != r6) goto L157
            r3 = r2
            goto L15e
        L14e:
            r0 = move-exception
            r2 = r0
            r14 = r7
            r3 = r18
            r8 = r20
            goto L30d
        L157:
            r3 = 1
            android.graphics.Bitmap r17 = android.graphics.Bitmap.createScaledBitmap(r2, r15, r6, r3)     // Catch: java.lang.Throwable -> L226
            r3 = r17
        L15e:
            if (r3 == r2) goto L163
            r2.recycle()     // Catch: java.lang.Throwable -> L14e
        L163:
            r17 = r10
            r10 = 0
            r23 = r5
            r2 = r6
            r28 = r8
            r25 = r14
            r19 = r22
            r6 = r33
            r8 = r35
            r9 = r36
            r5 = r3
            r14 = r7
            r3 = 1
            r7 = r34
            android.graphics.Bitmap r10 = segment(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L210
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L20a
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r15, r2, r4)     // Catch: java.lang.Throwable -> L20a
            android.graphics.Canvas r6 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> L204
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L204
            r7 = 255(0xff, float:3.57E-43)
            r9 = 0
            int r7 = android.graphics.Color.rgb(r9, r7, r9)     // Catch: java.lang.Throwable -> L204
            r6.drawColor(r7)     // Catch: java.lang.Throwable -> L204
            r7 = 0
            r8 = 0
            r6.drawBitmap(r10, r7, r7, r8)     // Catch: java.lang.Throwable -> L204
            r26 = r36
            r22 = r2
            r24 = r13
            r2 = r17
            r17 = r21
            r13 = r4
            r21 = r15
            r15 = r20
            r20 = r0
            r0 = r31
            int[] r4 = com.goldmotion.tools.AiUpscaleEngine.queueFrame(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)     // Catch: java.lang.Throwable -> L202
            r27 = 0
            r6 = r4[r27]     // Catch: java.lang.Throwable -> L202
            r4 = r4[r3]     // Catch: java.lang.Throwable -> L202
            if (r4 != r3) goto L1ba
            r4 = r3
            goto L1bb
        L1ba:
            r4 = 0
        L1bb:
            if (r13 == 0) goto L1c7
            r13.recycle()     // Catch: java.lang.Throwable -> L1c1
            goto L1c7
        L1c1:
            r0 = move-exception
            r2 = r0
            r3 = r4
            r8 = r15
            goto L30d
        L1c7:
            if (r10 == 0) goto L1ce
            if (r10 == r5) goto L1ce
            r10.recycle()     // Catch: java.lang.Throwable -> L1c1
        L1ce:
            r5.recycle()     // Catch: java.lang.Throwable -> L1c1
            int r10 = r19 + 1
            r5 = 96
            int r10 = r10 * r5
            int r10 = r10 / r32
            int r5 = java.lang.Math.min(r5, r10)     // Catch: java.lang.Throwable -> L1c1
            r7 = r37
            r7.onProgress(r5)     // Catch: java.lang.Throwable -> L1c1
            r18 = r4
        L1e4:
            int r10 = r19 + 1
            r4 = r30
            r31 = r0
            r17 = r2
            r3 = r6
            r7 = r14
            r0 = r20
            r6 = r22
            r5 = r23
            r13 = r24
            r14 = r25
            r8 = r28
            r2 = r32
            r20 = r15
            r15 = r21
            goto L105
        L202:
            r0 = move-exception
            goto L208
        L204:
            r0 = move-exception
            r13 = r4
            r15 = r20
        L208:
            r2 = r13
            goto L216
        L20a:
            r0 = move-exception
            r15 = r20
            r8 = 0
            r2 = r8
            goto L216
        L210:
            r0 = move-exception
            r15 = r20
            r8 = 0
            r2 = r8
            r10 = r2
        L216:
            if (r2 == 0) goto L21b
            r2.recycle()     // Catch: java.lang.Throwable -> L2d8
        L21b:
            if (r10 == 0) goto L222
            if (r10 == r5) goto L222
            r10.recycle()     // Catch: java.lang.Throwable -> L2d8
        L222:
            r5.recycle()     // Catch: java.lang.Throwable -> L2d8
            throw r0     // Catch: java.lang.Throwable -> L2d8
        L226:
            r0 = move-exception
            r14 = r7
            r15 = r20
            goto L2d9
        L22c:
            r0 = r31
            r17 = r3
            r14 = r7
            r15 = r20
            r3 = 1
            boolean r2 = r36.get()     // Catch: java.lang.Throwable -> L2d8
            if (r2 != 0) goto L2d2
            r10 = 0
        L23b:
            if (r10 != 0) goto L281
            r4 = 10000(0x2710, double:4.9407E-320)
            int r2 = r14.dequeueInputBuffer(r4)     // Catch: java.lang.Throwable -> L2d8
            if (r2 < 0) goto L260
            r4 = 0
            r5 = 4
            r6 = 0
            r31 = r2
            r33 = r4
            r36 = r5
            r32 = r6
            r34 = r11
            r30 = r14
            r30.queueInputBuffer(r31, r32, r33, r34, r36)     // Catch: java.lang.Throwable -> L25b
            r4 = r34
            r10 = r3
            goto L261
        L25b:
            r0 = move-exception
            r14 = r30
            goto L2d9
        L260:
            r4 = r11
        L261:
            r2 = 0
            r35 = r2
            r30 = r14
            r31 = r15
            r32 = r16
            r33 = r17
            r34 = r18
            int[] r2 = com.goldmotion.tools.AiUpscaleEngine.drain(r30, r31, r32, r33, r34, r35)     // Catch: java.lang.Throwable -> L2ab
            r27 = 0
            r17 = r2[r27]     // Catch: java.lang.Throwable -> L2d8
            r2 = r2[r3]     // Catch: java.lang.Throwable -> L2d8
            if (r2 != r3) goto L27d
            r18 = r3
            goto L27f
        L27d:
            r18 = 0
        L27f:
            r11 = r4
            goto L23b
        L281:
            r9 = 0
        L282:
            if (r9 != 0) goto L2b3
            r2 = 1
            r35 = r2
            r30 = r14
            r31 = r15
            r32 = r16
            r33 = r17
            r34 = r18
            int[] r2 = com.goldmotion.tools.AiUpscaleEngine.drain(r30, r31, r32, r33, r34, r35)     // Catch: java.lang.Throwable -> L2ab
            r27 = 0
            r17 = r2[r27]     // Catch: java.lang.Throwable -> L2d8
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L2d8
            if (r4 != r3) goto L2a0
            r18 = r3
            goto L2a2
        L2a0:
            r18 = r27
        L2a2:
            r2 = r2[r0]     // Catch: java.lang.Throwable -> L2d8
            if (r2 != r3) goto L2a8
            r9 = r3
            goto L2aa
        L2a8:
            r9 = r27
        L2aa:
            goto L282
        L2ab:
            r0 = move-exception
            r14 = r30
            r15 = r31
            r18 = r34
            goto L2d9
        L2b3:
            r1.release()     // Catch: java.lang.Throwable -> L2b7
            goto L2b8
        L2b7:
            r0 = move-exception
        L2b8:
            if (r14 == 0) goto L2c4
            r14.stop()     // Catch: java.lang.Throwable -> L2be
            goto L2bf
        L2be:
            r0 = move-exception
        L2bf:
            r14.release()     // Catch: java.lang.Throwable -> L2c3
            goto L2c4
        L2c3:
            r0 = move-exception
        L2c4:
            if (r18 == 0) goto L2cc
            r15.stop()     // Catch: java.lang.Throwable -> L2cb
            goto L2cc
        L2cb:
            r0 = move-exception
        L2cc:
            r15.release()     // Catch: java.lang.Throwable -> L2d0
            goto L2d1
        L2d0:
            r0 = move-exception
        L2d1:
            return
        L2d2:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L2d8
            r0.<init>()     // Catch: java.lang.Throwable -> L2d8
            throw r0     // Catch: java.lang.Throwable -> L2d8
        L2d8:
            r0 = move-exception
        L2d9:
            r2 = r0
            r8 = r15
            r3 = r18
            goto L30d
        L2de:
            r0 = move-exception
            r14 = r7
            r15 = r18
            goto L2e6
        L2e3:
            r0 = move-exception
            r15 = r3
            r14 = r7
        L2e6:
            r27 = 0
            r2 = r0
            r8 = r15
            goto L30b
        L2eb:
            r0 = move-exception
            r8 = r2
            r14 = r7
            r27 = r9
            goto L2f6
        L2f1:
            r0 = move-exception
            r8 = r2
            r14 = r7
            r27 = 0
        L2f6:
            r2 = r0
            goto L30b
        L2f8:
            r8 = r2
            r27 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L303
            java.lang.String r2 = "The video has no readable frames."
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L303
            throw r0     // Catch: java.lang.Throwable -> L303
        L303:
            r0 = move-exception
            goto L309
        L305:
            r0 = move-exception
            r8 = r2
            r27 = 0
        L309:
            r2 = r0
            r14 = r8
        L30b:
            r3 = r27
        L30d:
            r1.release()     // Catch: java.lang.Throwable -> L311
            goto L312
        L311:
            r0 = move-exception
        L312:
            if (r14 == 0) goto L31e
            r14.stop()     // Catch: java.lang.Throwable -> L318
            goto L319
        L318:
            r0 = move-exception
        L319:
            r14.release()     // Catch: java.lang.Throwable -> L31d
            goto L31e
        L31d:
            r0 = move-exception
        L31e:
            if (r8 == 0) goto L32c
            if (r3 == 0) goto L327
            r8.stop()     // Catch: java.lang.Throwable -> L326
            goto L327
        L326:
            r0 = move-exception
        L327:
            r8.release()     // Catch: java.lang.Throwable -> L32b
            goto L32c
        L32b:
            r0 = move-exception
        L32c:
            throw r2
    }

    private static android.graphics.Bitmap segment(android.content.Context r30, android.graphics.Bitmap r31, java.lang.String r32, int r33, int r34, java.util.concurrent.atomic.AtomicBoolean r35, com.goldmotion.tools.BgCutEngine.Callback r36) throws java.lang.Exception {
            r1 = r31
            r0 = r36
            org.tensorflow.lite.Interpreter$Options r3 = new org.tensorflow.lite.Interpreter$Options     // Catch: java.lang.Throwable -> L2de
            r3.<init>()     // Catch: java.lang.Throwable -> L2de
            java.lang.Runtime r4 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L2de
            int r4 = r4.availableProcessors()     // Catch: java.lang.Throwable -> L2de
            r5 = 6
            int r4 = java.lang.Math.min(r5, r4)     // Catch: java.lang.Throwable -> L2de
            r5 = 2
            int r4 = java.lang.Math.max(r5, r4)     // Catch: java.lang.Throwable -> L2de
            r3.setNumThreads(r4)     // Catch: java.lang.Throwable -> L2de
            org.tensorflow.lite.Interpreter r9 = new org.tensorflow.lite.Interpreter     // Catch: java.lang.Throwable -> L2de
            java.nio.MappedByteBuffer r4 = loadModel(r30)     // Catch: java.lang.Throwable -> L2de
            r9.<init>(r4, r3)     // Catch: java.lang.Throwable -> L2de
            r10 = 0
            org.tensorflow.lite.Tensor r3 = r9.getInputTensor(r10)     // Catch: java.lang.Throwable -> L2da
            int[] r3 = r3.shape()     // Catch: java.lang.Throwable -> L2da
            int r4 = r3.length     // Catch: java.lang.Throwable -> L2da
            r6 = 256(0x100, float:3.59E-43)
            r7 = 3
            r11 = 1
            if (r4 < r7) goto L3e
            r4 = r3[r11]     // Catch: java.lang.Throwable -> L2da
            goto L3f
        L3e:
            r4 = r6
        L3f:
            int r8 = r3.length     // Catch: java.lang.Throwable -> L2da
            if (r8 < r7) goto L44
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L2da
        L44:
            r15 = r6
            r3 = r10
        L47:
            int r6 = r9.getOutputTensorCount()     // Catch: java.lang.Throwable -> L2da
            if (r3 >= r6) goto L63
            org.tensorflow.lite.Tensor r6 = r9.getOutputTensor(r3)     // Catch: java.lang.Throwable -> L2da
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L2da
            if (r6 == 0) goto L60
            java.lang.String r8 = ":0"
            boolean r6 = r6.endsWith(r8)     // Catch: java.lang.Throwable -> L2da
            if (r6 == 0) goto L60
            goto L64
        L60:
            int r3 = r3 + 1
            goto L47
        L63:
            r3 = r10
        L64:
            org.tensorflow.lite.Tensor r6 = r9.getOutputTensor(r3)     // Catch: java.lang.Throwable -> L2da
            int[] r6 = r6.shape()     // Catch: java.lang.Throwable -> L2da
            int r8 = r6.length     // Catch: java.lang.Throwable -> L2da
            if (r8 < r7) goto L72
            r8 = r6[r11]     // Catch: java.lang.Throwable -> L2da
            goto L73
        L72:
            r8 = r4
        L73:
            int r12 = r6.length     // Catch: java.lang.Throwable -> L2da
            if (r12 < r7) goto L79
            r5 = r6[r5]     // Catch: java.lang.Throwable -> L2da
            goto L7a
        L79:
            r5 = r15
        L7a:
            android.graphics.Bitmap r12 = android.graphics.Bitmap.createScaledBitmap(r1, r15, r4, r11)     // Catch: java.lang.Throwable -> L2da
            int r6 = r15 * r4
            int r7 = r6 * 3
            r13 = 4
            int r7 = r7 * r13
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocateDirect(r7)     // Catch: java.lang.Throwable -> L2d5
            java.nio.ByteOrder r14 = java.nio.ByteOrder.nativeOrder()     // Catch: java.lang.Throwable -> L2d5
            java.nio.ByteBuffer r7 = r7.order(r14)     // Catch: java.lang.Throwable -> L2d5
            r14 = r13
            int[] r13 = new int[r6]     // Catch: java.lang.Throwable -> L2d5
            r16 = 0
            r17 = 0
            r18 = r14
            r14 = 0
            r19 = r18
            r18 = r15
            r29 = r19
            r19 = r4
            r4 = r29
            r12.getPixels(r13, r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> L2d5
            r14 = r10
        La8:
            r4 = 255(0xff, float:3.57E-43)
            if (r14 >= r6) goto Led
            r2 = r13[r14]     // Catch: java.lang.Throwable -> Le8
            r30 = 1132396544(0x437f0000, float:255.0)
            int r15 = r2 >> 16
            r15 = r15 & r4
            float r15 = (float) r15     // Catch: java.lang.Throwable -> Le8
            float r15 = r15 / r30
            r16 = 1056461292(0x3ef851ec, float:0.485)
            float r15 = r15 - r16
            r16 = 1047166714(0x3e6a7efa, float:0.229)
            float r15 = r15 / r16
            r7.putFloat(r15)     // Catch: java.lang.Throwable -> Le8
            int r15 = r2 >> 8
            r4 = r4 & r15
            float r4 = (float) r4     // Catch: java.lang.Throwable -> Le8
            float r4 = r4 / r30
            r15 = 1055488213(0x3ee978d5, float:0.456)
            float r4 = r4 - r15
            r15 = 1046831170(0x3e656042, float:0.224)
            float r4 = r4 / r15
            r7.putFloat(r4)     // Catch: java.lang.Throwable -> Le8
            r2 = r2 & 255(0xff, float:3.57E-43)
            float r2 = (float) r2     // Catch: java.lang.Throwable -> Le8
            float r2 = r2 / r30
            r4 = 1053810491(0x3ecfdf3b, float:0.406)
            float r2 = r2 - r4
            r4 = 1046898278(0x3e666666, float:0.225)
            float r2 = r2 / r4
            r7.putFloat(r2)     // Catch: java.lang.Throwable -> Le8
            int r14 = r14 + 1
            r4 = 4
            goto La8
        Le8:
            r0 = move-exception
        Le9:
            r2 = r0
            r11 = r12
            goto L2d8
        Led:
            r30 = 1132396544(0x437f0000, float:255.0)
            java.nio.Buffer r2 = r7.rewind()     // Catch: java.lang.Throwable -> L2d5
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2     // Catch: java.lang.Throwable -> L2d5
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L2d5
            r2.<init>()     // Catch: java.lang.Throwable -> L2d5
            r6 = r10
            r13 = 0
        Lfd:
            int r14 = r9.getOutputTensorCount()     // Catch: java.lang.Throwable -> L2d5
            if (r6 >= r14) goto L125
        L104:
            org.tensorflow.lite.Tensor r14 = r9.getOutputTensor(r6)     // Catch: java.lang.Throwable -> Le8
            int r14 = r14.numBytes()     // Catch: java.lang.Throwable -> Le8
            java.nio.ByteBuffer r14 = java.nio.ByteBuffer.allocateDirect(r14)     // Catch: java.lang.Throwable -> Le8
            java.nio.ByteOrder r15 = java.nio.ByteOrder.nativeOrder()     // Catch: java.lang.Throwable -> Le8
            java.nio.ByteBuffer r14 = r14.order(r15)     // Catch: java.lang.Throwable -> Le8
            java.lang.Integer r15 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> Le8
            r2.put(r15, r14)     // Catch: java.lang.Throwable -> Le8
            if (r6 != r3) goto L122
            r13 = r14
        L122:
            int r6 = r6 + 1
            goto Lfd
        L125:
            boolean r3 = r35.get()     // Catch: java.lang.Throwable -> L2d5
            if (r3 != 0) goto L2cc
            java.lang.Object[] r3 = new java.lang.Object[r11]     // Catch: java.lang.Throwable -> L2ca
            r3[r10] = r7     // Catch: java.lang.Throwable -> L2ca
            r9.runForMultipleInputsOutputs(r3, r2)     // Catch: java.lang.Throwable -> L2d5
            if (r13 == 0) goto L2c1
            java.nio.Buffer r2 = r13.rewind()     // Catch: java.lang.Throwable -> L2d5
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2     // Catch: java.lang.Throwable -> L2d5
            if (r0 == 0) goto L141
            r2 = 56
            r0.onProgress(r2)     // Catch: java.lang.Throwable -> Le8
        L141:
            r2 = 100
            r3 = r33
            int r3 = java.lang.Math.min(r2, r3)     // Catch: java.lang.Throwable -> L2d5
            int r3 = java.lang.Math.max(r10, r3)     // Catch: java.lang.Throwable -> L2d5
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L2d5
            r6 = 1002740646(0x3bc49ba6, float:0.006)
            float r3 = r3 * r6
            r6 = 1039516303(0x3df5c28f, float:0.12)
            float r3 = r3 + r6
            r6 = r34
            int r2 = java.lang.Math.min(r2, r6)     // Catch: java.lang.Throwable -> L2d5
            int r2 = java.lang.Math.max(r10, r2)     // Catch: java.lang.Throwable -> L2d5
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L2d5
            r6 = 988540410(0x3aebedfa, float:0.0018)
            float r2 = r2 * r6
            r6 = 1024416809(0x3d0f5c29, float:0.035)
            float r2 = r2 + r6
            int r6 = r5 * r8
            r7 = r13
            int[] r13 = new int[r6]     // Catch: java.lang.Throwable -> L2d5
            float[] r14 = new float[r6]     // Catch: java.lang.Throwable -> L2d5
            r15 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r16 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r11 = r16
        L179:
            if (r10 >= r6) goto L19e
            int r4 = r7.remaining()     // Catch: java.lang.Throwable -> L199
            r1 = 4
            if (r4 < r1) goto L187
            float r4 = r7.getFloat()     // Catch: java.lang.Throwable -> L199
            goto L188
        L187:
            r4 = 0
        L188:
            r14[r10] = r4     // Catch: java.lang.Throwable -> L199
            float r15 = java.lang.Math.min(r15, r4)     // Catch: java.lang.Throwable -> L199
            float r11 = java.lang.Math.max(r11, r4)     // Catch: java.lang.Throwable -> L199
            int r10 = r10 + 1
            r1 = r31
            r4 = 255(0xff, float:3.57E-43)
            goto L179
        L199:
            r0 = move-exception
            r1 = r31
            goto Le9
        L19e:
            float r11 = r11 - r15
            r1 = 0
        L1a0:
            if (r1 >= r6) goto L1da
            r4 = 1034147594(0x3da3d70a, float:0.08)
            int r4 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r4 <= 0) goto L1ae
            r4 = r14[r1]     // Catch: java.lang.Throwable -> L199
            float r4 = r4 - r15
            float r4 = r4 / r11
            goto L1b0
        L1ae:
            r4 = r14[r1]     // Catch: java.lang.Throwable -> L199
        L1b0:
            float r7 = r3 - r2
            float r10 = r3 + r2
            float r4 = smoothstep(r7, r10, r4)     // Catch: java.lang.Throwable -> L199
            float r4 = r4 * r30
            int r4 = java.lang.Math.round(r4)     // Catch: java.lang.Throwable -> L199
            r7 = 255(0xff, float:3.57E-43)
            int r4 = java.lang.Math.min(r7, r4)     // Catch: java.lang.Throwable -> L199
            r10 = 0
            int r4 = java.lang.Math.max(r10, r4)     // Catch: java.lang.Throwable -> L199
            int r16 = r4 << 16
            r17 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r16 = r16 | r17
            int r17 = r4 << 8
            r16 = r16 | r17
            r4 = r16 | r4
            r13[r1] = r4     // Catch: java.lang.Throwable -> L199
            int r1 = r1 + 1
            goto L1a0
        L1da:
            r7 = 255(0xff, float:3.57E-43)
            r10 = 0
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L2bd
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r5, r8, r1)     // Catch: java.lang.Throwable -> L2bd
            r16 = 0
            r17 = 0
            r14 = 0
            r18 = r5
            r15 = r5
            r19 = r8
            r11 = r12
            r12 = r1
            r12.setPixels(r13, r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> L2b7
            int r1 = r31.getWidth()     // Catch: java.lang.Throwable -> L2b7
            int r2 = r31.getHeight()     // Catch: java.lang.Throwable -> L2b7
            r3 = 1
            android.graphics.Bitmap r21 = android.graphics.Bitmap.createScaledBitmap(r12, r1, r2, r3)     // Catch: java.lang.Throwable -> L2b7
            int r16 = r31.getWidth()     // Catch: java.lang.Throwable -> L2b0
            int r28 = r31.getHeight()     // Catch: java.lang.Throwable -> L2b0
            int r1 = r16 * r28
            int[] r14 = new int[r1]     // Catch: java.lang.Throwable -> L2b0
            int[] r13 = new int[r1]     // Catch: java.lang.Throwable -> L2b0
            r5 = 0
            r6 = 0
            r3 = 0
            r22 = r7
            r7 = r16
            r1 = r31
            r2 = r14
            r4 = r16
            r14 = r22
            r8 = r28
            r1.getPixels(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L2ae
            r25 = 0
            r26 = 0
            r23 = 0
            r27 = r16
            r22 = r13
            r24 = r16
            r21.getPixels(r22, r23, r24, r25, r26, r27, r28)     // Catch: java.lang.Throwable -> L2ae
            r3 = r21
            r4 = r24
            r8 = r28
            r5 = r10
        L236:
            if (r5 >= r8) goto L276
            boolean r6 = r35.get()     // Catch: java.lang.Throwable -> L2ac
            if (r6 != 0) goto L270
            r6 = r10
        L23f:
            if (r6 >= r4) goto L258
            int r16 = r5 * r4
            int r16 = r16 + r6
            r7 = r22[r16]     // Catch: java.lang.Throwable -> L2ac
            int r7 = r7 >> 16
            r7 = r7 & r14
            r13 = r2[r16]     // Catch: java.lang.Throwable -> L2ac
            r15 = 16777215(0xffffff, float:2.3509886E-38)
            r13 = r13 & r15
            int r7 = r7 << 24
            r7 = r7 | r13
            r2[r16] = r7     // Catch: java.lang.Throwable -> L2ac
            int r6 = r6 + 1
            goto L23f
        L258:
            if (r0 == 0) goto L26c
            r6 = r5 & 63
            if (r6 != 0) goto L26c
            int r6 = r5 * 36
            r7 = 1
            int r13 = java.lang.Math.max(r7, r8)     // Catch: java.lang.Throwable -> L2ac
            int r6 = r6 / r13
            int r6 = r6 + 58
            r0.onProgress(r6)     // Catch: java.lang.Throwable -> L2ac
            goto L26d
        L26c:
            r7 = 1
        L26d:
            int r5 = r5 + 1
            goto L236
        L270:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L2ac
            r0.<init>()     // Catch: java.lang.Throwable -> L2ac
            throw r0     // Catch: java.lang.Throwable -> L2ac
        L276:
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L2ac
            android.graphics.Bitmap r13 = android.graphics.Bitmap.createBitmap(r4, r8, r5)     // Catch: java.lang.Throwable -> L2ac
            r17 = 0
            r18 = 0
            r15 = 0
            r19 = r4
            r14 = r2
            r16 = r4
            r20 = r8
            r13.setPixels(r14, r15, r16, r17, r18, r19, r20)     // Catch: java.lang.Throwable -> L2ac
            if (r0 == 0) goto L292
            r2 = 96
            r0.onProgress(r2)     // Catch: java.lang.Throwable -> L2ac
        L292:
            r9.close()     // Catch: java.lang.Throwable -> L297
            goto L298
        L297:
            r0 = move-exception
        L298:
            if (r11 == 0) goto L29f
            if (r11 == r1) goto L29f
            r11.recycle()
        L29f:
            if (r12 == 0) goto L2a4
            r12.recycle()
        L2a4:
            if (r3 == 0) goto L2ab
            if (r3 == r12) goto L2ab
            r3.recycle()
        L2ab:
            return r13
        L2ac:
            r0 = move-exception
            goto L2b5
        L2ae:
            r0 = move-exception
            goto L2b3
        L2b0:
            r0 = move-exception
            r1 = r31
        L2b3:
            r3 = r21
        L2b5:
            r2 = r0
            goto L2e4
        L2b7:
            r0 = move-exception
            r1 = r31
            r2 = r0
            r3 = 0
            goto L2e4
        L2bd:
            r0 = move-exception
            r1 = r31
            goto L2d6
        L2c1:
            r11 = r12
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2d3
            java.lang.String r2 = "U2-Net output tensor is missing."
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L2d3
            throw r0     // Catch: java.lang.Throwable -> L2d3
        L2ca:
            r0 = move-exception
            goto L2d6
        L2cc:
            r11 = r12
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L2d3
            r0.<init>()     // Catch: java.lang.Throwable -> L2d3
            throw r0     // Catch: java.lang.Throwable -> L2d3
        L2d3:
            r0 = move-exception
            goto L2d7
        L2d5:
            r0 = move-exception
        L2d6:
            r11 = r12
        L2d7:
            r2 = r0
        L2d8:
            r3 = 0
            goto L2e3
        L2da:
            r0 = move-exception
            r2 = r0
            r3 = 0
            goto L2e2
        L2de:
            r0 = move-exception
            r2 = r0
            r3 = 0
            r9 = 0
        L2e2:
            r11 = 0
        L2e3:
            r12 = 0
        L2e4:
            if (r9 == 0) goto L2eb
            r9.close()     // Catch: java.lang.Throwable -> L2ea
            goto L2eb
        L2ea:
            r0 = move-exception
        L2eb:
            if (r11 == 0) goto L2f2
            if (r11 == r1) goto L2f2
            r11.recycle()
        L2f2:
            if (r12 == 0) goto L2f7
            r12.recycle()
        L2f7:
            if (r3 == 0) goto L2fe
            if (r3 == r12) goto L2fe
            r3.recycle()
        L2fe:
            throw r2
    }

    private static float smoothstep(float r1, float r2, float r3) {
            float r3 = r3 - r1
            r0 = 953267991(0x38d1b717, float:1.0E-4)
            float r2 = r2 - r1
            float r1 = java.lang.Math.max(r0, r2)
            float r3 = r3 / r1
            r1 = 1065353216(0x3f800000, float:1.0)
            float r1 = java.lang.Math.min(r1, r3)
            r2 = 0
            float r1 = java.lang.Math.max(r2, r1)
            float r2 = r1 * r1
            r3 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 * r3
            r3 = 1077936128(0x40400000, float:3.0)
            float r3 = r3 - r1
            float r2 = r2 * r3
            return r2
    }

    private static java.lang.String valueOr(java.lang.String r1, java.lang.String r2) {
            if (r1 == 0) goto L8
            int r0 = r1.length()
            if (r0 != 0) goto L9
        L8:
            r1 = r2
        L9:
            return r1
    }
}

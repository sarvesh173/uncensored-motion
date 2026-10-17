package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class AiUpscaleEngine {
    private static final int MODEL_OUT = 512;
    private static final int TILE = 128;
    private static final java.lang.String VIDEO_MIME = "video/avc";



    public interface Callback {
        void onComplete();

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    static final class Encoder {
        int colorFormat;
        java.lang.String name;
        boolean planar;

        Encoder() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    private static final class ModelSession {
        private final java.nio.ByteBuffer input;
        private final org.tensorflow.lite.Interpreter interpreter;
        private final int[] outPixels;
        private final java.nio.ByteBuffer output;
        private final android.graphics.Paint paint;
        private final int[] tilePixels;

        ModelSession(android.content.Context r7, java.lang.String r8) throws java.lang.Exception {
                r6 = this;
                r6.<init>()
                r0 = 196608(0x30000, float:2.75506E-40)
                java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
                java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
                java.nio.ByteBuffer r0 = r0.order(r1)
                r6.input = r0
                r0 = 3145728(0x300000, float:4.408104E-39)
                java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
                java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
                java.nio.ByteBuffer r0 = r0.order(r1)
                r6.output = r0
                r0 = 16384(0x4000, float:2.2959E-41)
                int[] r0 = new int[r0]
                r6.tilePixels = r0
                r0 = 262144(0x40000, float:3.67342E-40)
                int[] r0 = new int[r0]
                r6.outPixels = r0
                android.graphics.Paint r0 = new android.graphics.Paint
                r1 = 3
                r0.<init>(r1)
                r6.paint = r0
                org.tensorflow.lite.Interpreter$Options r0 = new org.tensorflow.lite.Interpreter$Options
                r0.<init>()
                java.lang.Runtime r2 = java.lang.Runtime.getRuntime()
                int r2 = r2.availableProcessors()
                r3 = 6
                int r2 = java.lang.Math.min(r3, r2)
                r3 = 2
                int r2 = java.lang.Math.max(r3, r2)
                r0.setNumThreads(r2)
                java.nio.MappedByteBuffer r7 = com.goldmotion.tools.AiUpscaleEngine.access$400(r7, r8)
                org.tensorflow.lite.Interpreter r2 = com.goldmotion.tools.GpuHelper.create(r7, r2)
                r6.interpreter = r2
                org.tensorflow.lite.Interpreter r7 = r6.interpreter
                r8 = 0
                org.tensorflow.lite.Tensor r7 = r7.getInputTensor(r8)
                int[] r7 = r7.shape()
                org.tensorflow.lite.Interpreter r0 = r6.interpreter
                org.tensorflow.lite.Tensor r8 = r0.getOutputTensor(r8)
                int[] r8 = r8.shape()
                int r0 = r7.length
                r2 = 4
                if (r0 != r2) goto L95
                r0 = 1
                r4 = r7[r0]
                r5 = 128(0x80, float:1.8E-43)
                if (r4 != r5) goto L95
                r4 = r7[r3]
                if (r4 != r5) goto L95
                r7 = r7[r1]
                if (r7 != r1) goto L95
                int r7 = r8.length
                if (r7 != r2) goto L95
                r7 = r8[r0]
                r0 = 512(0x200, float:7.17E-43)
                if (r7 != r0) goto L95
                r7 = r8[r3]
                if (r7 != r0) goto L95
                r7 = r8[r1]
                if (r7 != r1) goto L95
                return
            L95:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "The selected AI model has an incompatible tensor shape."
                r7.<init>(r8)
                throw r7
        }

        private android.graphics.Bitmap runTile(android.graphics.Bitmap r9, java.util.concurrent.atomic.AtomicBoolean r10) throws java.lang.Exception {
                r8 = this;
                boolean r10 = r10.get()
                if (r10 != 0) goto Lc5
                int[] r1 = r8.tilePixels
                r6 = 128(0x80, float:1.8E-43)
                r7 = 128(0x80, float:1.8E-43)
                r2 = 0
                r3 = 128(0x80, float:1.8E-43)
                r4 = 0
                r5 = 0
                r0 = r9
                r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
                java.nio.ByteBuffer r9 = r8.input
                java.nio.Buffer r9 = r9.clear()
                java.nio.ByteBuffer r9 = (java.nio.ByteBuffer) r9
                int[] r9 = r8.tilePixels
                int r10 = r9.length
                r0 = 0
                r1 = r0
            L22:
                r2 = 1132396544(0x437f0000, float:255.0)
                if (r1 >= r10) goto L4a
                r3 = r9[r1]
                java.nio.ByteBuffer r4 = r8.input
                int r5 = r3 >> 16
                r5 = r5 & 255(0xff, float:3.57E-43)
                float r5 = (float) r5
                float r5 = r5 / r2
                r4.putFloat(r5)
                java.nio.ByteBuffer r4 = r8.input
                int r5 = r3 >> 8
                r5 = r5 & 255(0xff, float:3.57E-43)
                float r5 = (float) r5
                float r5 = r5 / r2
                r4.putFloat(r5)
                java.nio.ByteBuffer r4 = r8.input
                r3 = r3 & 255(0xff, float:3.57E-43)
                float r3 = (float) r3
                float r3 = r3 / r2
                r4.putFloat(r3)
                int r1 = r1 + 1
                goto L22
            L4a:
                java.nio.ByteBuffer r9 = r8.input
                java.nio.Buffer r9 = r9.rewind()
                java.nio.ByteBuffer r9 = (java.nio.ByteBuffer) r9
                java.nio.ByteBuffer r9 = r8.output
                java.nio.Buffer r9 = r9.clear()
                java.nio.ByteBuffer r9 = (java.nio.ByteBuffer) r9
                org.tensorflow.lite.Interpreter r9 = r8.interpreter
                java.nio.ByteBuffer r10 = r8.input
                java.nio.ByteBuffer r1 = r8.output
                r9.run(r10, r1)
                java.nio.ByteBuffer r9 = r8.output
                java.nio.Buffer r9 = r9.rewind()
                java.nio.ByteBuffer r9 = (java.nio.ByteBuffer) r9
            L6c:
                int[] r9 = r8.outPixels
                int r9 = r9.length
                if (r0 >= r9) goto Lae
                java.nio.ByteBuffer r9 = r8.output
                float r9 = r9.getFloat()
                float r9 = r9 * r2
                int r9 = java.lang.Math.round(r9)
                int r9 = com.goldmotion.tools.AiUpscaleEngine.access$500(r9)
                java.nio.ByteBuffer r10 = r8.output
                float r10 = r10.getFloat()
                float r10 = r10 * r2
                int r10 = java.lang.Math.round(r10)
                int r10 = com.goldmotion.tools.AiUpscaleEngine.access$500(r10)
                java.nio.ByteBuffer r1 = r8.output
                float r1 = r1.getFloat()
                float r1 = r1 * r2
                int r1 = java.lang.Math.round(r1)
                int r1 = com.goldmotion.tools.AiUpscaleEngine.access$500(r1)
                int[] r3 = r8.outPixels
                r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
                int r9 = r9 << 16
                r9 = r9 | r4
                int r10 = r10 << 8
                r9 = r9 | r10
                r9 = r9 | r1
                r3[r0] = r9
                int r0 = r0 + 1
                goto L6c
            Lae:
                android.graphics.Bitmap$Config r9 = android.graphics.Bitmap.Config.ARGB_8888
                r10 = 512(0x200, float:7.17E-43)
                android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r10, r10, r9)
                int[] r1 = r8.outPixels
                r6 = 512(0x200, float:7.17E-43)
                r7 = 512(0x200, float:7.17E-43)
                r2 = 0
                r3 = 512(0x200, float:7.17E-43)
                r4 = 0
                r5 = 0
                r0.setPixels(r1, r2, r3, r4, r5, r6, r7)
                return r0
            Lc5:
                java.lang.InterruptedException r9 = new java.lang.InterruptedException
                r9.<init>()
                throw r9
        }

        void close() {
                r1 = this;
                org.tensorflow.lite.Interpreter r0 = r1.interpreter     // Catch: java.lang.Throwable -> L6
                r0.close()     // Catch: java.lang.Throwable -> L6
                goto L7
            L6:
                r0 = move-exception
            L7:
                return
        }

        android.graphics.Bitmap runTiled(android.graphics.Bitmap r23, int r24, java.util.concurrent.atomic.AtomicBoolean r25, com.goldmotion.tools.AiUpscaleEngine.Callback r26) throws java.lang.Exception {
                r22 = this;
                r0 = r22
                int r1 = r23.getWidth()
                r2 = 128(0x80, float:1.8E-43)
                int r1 = r1 + r2
                r3 = 1
                int r1 = r1 - r3
                int r1 = r1 / r2
                int r4 = r23.getHeight()
                int r4 = r4 + r2
                int r4 = r4 - r3
                int r4 = r4 / r2
                int r5 = r23.getWidth()
                r6 = 4
                int r5 = r5 * r6
                int r7 = r23.getHeight()
                int r7 = r7 * r6
                android.graphics.Bitmap$Config r8 = android.graphics.Bitmap.Config.ARGB_8888
                android.graphics.Bitmap r5 = android.graphics.Bitmap.createBitmap(r5, r7, r8)
                android.graphics.Canvas r7 = new android.graphics.Canvas
                r7.<init>(r5)
                int r8 = r1 * r4
                int r8 = java.lang.Math.max(r3, r8)
                r10 = 0
                r11 = 0
            L31:
                if (r10 >= r4) goto Lde
                r12 = 0
            L34:
                if (r12 >= r1) goto Lc7
                boolean r13 = r25.get()
                if (r13 != 0) goto Lc1
                int r13 = r12 * 128
                int r14 = r10 * 128
                int r15 = r23.getWidth()
                int r15 = r15 - r13
                int r15 = java.lang.Math.min(r2, r15)
                int r16 = r23.getHeight()
                int r3 = r16 - r14
                int r3 = java.lang.Math.min(r2, r3)
                r16 = r6
                android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
                android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r2, r2, r6)
                android.graphics.Canvas r2 = new android.graphics.Canvas
                r2.<init>(r6)
                android.graphics.Rect r9 = new android.graphics.Rect
                r17 = r1
                int r1 = r13 + r15
                r18 = r4
                int r4 = r14 + r3
                r9.<init>(r13, r14, r1, r4)
                r19 = r1
                android.graphics.Rect r1 = new android.graphics.Rect
                r20 = r4
                r4 = 0
                r1.<init>(r4, r4, r15, r3)
                android.graphics.Paint r4 = r0.paint
                r21 = r3
                r3 = r23
                r2.drawBitmap(r3, r9, r1, r4)
                r1 = r25
                android.graphics.Bitmap r2 = r0.runTile(r6, r1)
                r6.recycle()
                android.graphics.Rect r4 = new android.graphics.Rect
                int r15 = r15 * 4
                int r6 = r21 * 4
                r9 = 0
                r4.<init>(r9, r9, r15, r6)
                android.graphics.Rect r6 = new android.graphics.Rect
                int r13 = r13 * 4
                int r14 = r14 * 4
                int r15 = r19 * 4
                int r9 = r20 * 4
                r6.<init>(r13, r14, r15, r9)
                android.graphics.Paint r9 = r0.paint
                r7.drawBitmap(r2, r4, r6, r9)
                r2.recycle()
                int r11 = r11 + 1
                int r2 = r11 * 84
                int r2 = r2 / r8
                int r2 = r2 + 8
                r4 = r26
                r4.onProgress(r2)
                int r12 = r12 + 1
                r6 = r16
                r1 = r17
                r4 = r18
                r2 = 128(0x80, float:1.8E-43)
                r3 = 1
                goto L34
            Lc1:
                java.lang.InterruptedException r1 = new java.lang.InterruptedException
                r1.<init>()
                throw r1
            Lc7:
                r3 = r23
                r17 = r1
                r18 = r4
                r16 = r6
                r1 = r25
                r4 = r26
                int r10 = r10 + 1
                r1 = r17
                r4 = r18
                r2 = 128(0x80, float:1.8E-43)
                r3 = 1
                goto L31
            Lde:
                r3 = r23
                r16 = r6
                r1 = r24
                r2 = r16
                if (r1 < r2) goto Le9
                return r5
            Le9:
                int r1 = r3.getWidth()
                int r1 = r1 * 2
                int r2 = r3.getHeight()
                int r2 = r2 * 2
                r3 = 1
                android.graphics.Bitmap r1 = android.graphics.Bitmap.createScaledBitmap(r5, r1, r2, r3)
                r5.recycle()
                return r1
        }

        android.graphics.Bitmap runWhole(android.graphics.Bitmap r12, int r13, int r14, java.util.concurrent.atomic.AtomicBoolean r15) throws java.lang.Exception {
                r11 = this;
                int r0 = r12.getWidth()
                float r0 = (float) r0
                r1 = 1124073472(0x43000000, float:128.0)
                float r0 = r1 / r0
                int r2 = r12.getHeight()
                float r2 = (float) r2
                float r1 = r1 / r2
                float r0 = java.lang.Math.min(r0, r1)
                int r1 = r12.getWidth()
                float r1 = (float) r1
                float r1 = r1 * r0
                int r1 = java.lang.Math.round(r1)
                r2 = 1
                int r1 = java.lang.Math.max(r2, r1)
                int r3 = r12.getHeight()
                float r3 = (float) r3
                float r3 = r3 * r0
                int r0 = java.lang.Math.round(r3)
                int r0 = java.lang.Math.max(r2, r0)
                int r3 = 128 - r1
                r4 = 2
                int r3 = r3 / r4
                int r5 = 128 - r0
                int r5 = r5 / r4
                android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
                r7 = 128(0x80, float:1.8E-43)
                android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r7, r7, r6)
                android.graphics.Canvas r7 = new android.graphics.Canvas
                r7.<init>(r6)
                int r8 = r12.getWidth()
                int r8 = r8 / r4
                r9 = 0
                int r8 = java.lang.Math.max(r9, r8)
                int r10 = r12.getHeight()
                int r10 = r10 / r4
                int r9 = java.lang.Math.max(r9, r10)
                int r8 = r12.getPixel(r8, r9)
                r7.drawColor(r8)
                android.graphics.Rect r8 = new android.graphics.Rect
                int r9 = r3 + r1
                int r10 = r5 + r0
                r8.<init>(r3, r5, r9, r10)
                android.graphics.Paint r9 = r11.paint
                r10 = 0
                r7.drawBitmap(r12, r10, r8, r9)
                android.graphics.Bitmap r12 = r11.runTile(r6, r15)
                r6.recycle()
                int r3 = r3 * 4
                int r5 = r5 * 4
                int r1 = r1 * 4
                int r15 = java.lang.Math.max(r2, r1)
                int r0 = r0 * 4
                int r0 = java.lang.Math.max(r2, r0)
                int r1 = r12.getWidth()
                int r1 = r1 - r3
                int r15 = java.lang.Math.min(r15, r1)
                int r1 = r12.getHeight()
                int r1 = r1 - r5
                int r0 = java.lang.Math.min(r0, r1)
                android.graphics.Bitmap r15 = android.graphics.Bitmap.createBitmap(r12, r3, r5, r15, r0)
                r12.recycle()
                int r12 = java.lang.Math.max(r4, r13)
                int r13 = java.lang.Math.max(r4, r14)
                android.graphics.Bitmap r12 = android.graphics.Bitmap.createScaledBitmap(r15, r12, r13, r2)
                if (r12 == r15) goto Lb0
                r15.recycle()
            Lb0:
                return r12
        }
    }

    public interface PreviewCallback {
        void onError(java.lang.String r1);

        void onProgress(int r1);

        void onReady(android.graphics.Bitmap r1);
    }

    private AiUpscaleEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ android.graphics.Bitmap access$000(android.content.Context r0, android.net.Uri r1, long r2, int r4) throws java.lang.Exception {
            android.graphics.Bitmap r0 = decode(r0, r1, r2, r4)
            return r0
    }

    static /* synthetic */ java.lang.String access$100(java.lang.Throwable r0) {
            java.lang.String r0 = message(r0)
            return r0
    }

    static /* synthetic */ void access$200(android.content.Context r0, android.net.Uri r1, java.io.File r2, java.lang.String r3, int r4, int r5, java.util.concurrent.atomic.AtomicBoolean r6, com.goldmotion.tools.AiUpscaleEngine.Callback r7) throws java.lang.Exception {
            renderVideo(r0, r1, r2, r3, r4, r5, r6, r7)
            return
    }

    static /* synthetic */ void access$300(android.content.Context r0, android.net.Uri r1, android.net.Uri r2, java.lang.String r3, int r4, java.util.concurrent.atomic.AtomicBoolean r5, com.goldmotion.tools.AiUpscaleEngine.Callback r6) throws java.lang.Exception {
            renderImage(r0, r1, r2, r3, r4, r5, r6)
            return
    }

    static /* synthetic */ java.nio.MappedByteBuffer access$400(android.content.Context r0, java.lang.String r1) throws java.lang.Exception {
            java.nio.MappedByteBuffer r0 = loadModel(r0, r1)
            return r0
    }

    static /* synthetic */ int access$500(int r0) {
            int r0 = clamp(r0)
            return r0
    }

    private static android.graphics.Bitmap blendFrames(android.graphics.Bitmap r11, android.graphics.Bitmap r12, float r13) {
            if (r11 != 0) goto L3
            return r12
        L3:
            if (r12 == 0) goto La7
            r0 = 981668463(0x3a83126f, float:0.001)
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r0 > 0) goto Lf
            r2 = r11
            goto La8
        Lf:
            r0 = 1065336439(0x3f7fbe77, float:0.999)
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r0 < 0) goto L17
            return r12
        L17:
            int r0 = r11.getWidth()
            int r1 = r12.getWidth()
            int r5 = java.lang.Math.min(r0, r1)
            int r0 = r11.getHeight()
            int r1 = r12.getHeight()
            int r9 = java.lang.Math.min(r0, r1)
            int r0 = r5 * r9
            int[] r3 = new int[r0]
            int[] r1 = new int[r0]
            int[] r10 = new int[r0]
            r6 = 0
            r7 = 0
            r4 = 0
            r8 = r5
            r2 = r11
            r2.getPixels(r3, r4, r5, r6, r7, r8, r9)
            r11 = r3
            r2 = r12
            r3 = r1
            r2.getPixels(r3, r4, r5, r6, r7, r8, r9)
            r12 = 1065353216(0x3f800000, float:1.0)
            float r12 = r12 - r13
            r1 = 0
        L49:
            if (r1 >= r0) goto L98
            r2 = r11[r1]
            r4 = r3[r1]
            int r6 = r2 >> 16
            r6 = r6 & 255(0xff, float:3.57E-43)
            float r6 = (float) r6
            float r6 = r6 * r12
            int r7 = r4 >> 16
            r7 = r7 & 255(0xff, float:3.57E-43)
            float r7 = (float) r7
            float r7 = r7 * r13
            float r6 = r6 + r7
            int r6 = java.lang.Math.round(r6)
            int r6 = clamp(r6)
            int r7 = r2 >> 8
            r7 = r7 & 255(0xff, float:3.57E-43)
            float r7 = (float) r7
            float r7 = r7 * r12
            int r8 = r4 >> 8
            r8 = r8 & 255(0xff, float:3.57E-43)
            float r8 = (float) r8
            float r8 = r8 * r13
            float r7 = r7 + r8
            int r7 = java.lang.Math.round(r7)
            int r7 = clamp(r7)
            r2 = r2 & 255(0xff, float:3.57E-43)
            float r2 = (float) r2
            float r2 = r2 * r12
            r4 = r4 & 255(0xff, float:3.57E-43)
            float r4 = (float) r4
            float r4 = r4 * r13
            float r2 = r2 + r4
            int r2 = java.lang.Math.round(r2)
            int r2 = clamp(r2)
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            int r6 = r6 << 16
            r4 = r4 | r6
            int r6 = r7 << 8
            r4 = r4 | r6
            r2 = r2 | r4
            r10[r1] = r2
            int r1 = r1 + 1
            goto L49
        L98:
            android.graphics.Bitmap$Config r11 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r5, r9, r11)
            r6 = 0
            r7 = 0
            r4 = 0
            r8 = r5
            r3 = r10
            r2.setPixels(r3, r4, r5, r6, r7, r8, r9)
            return r2
        La7:
            r2 = r11
        La8:
            return r2
    }

    static com.goldmotion.tools.AiUpscaleEngine.Encoder chooseEncoder(int r16, int r17, int r18) throws java.lang.Exception {
            r1 = r18
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r2 = 0
            r0.<init>(r2)
            android.media.MediaCodecInfo[] r3 = r0.getCodecInfos()
            int r4 = r3.length
            r5 = r2
        Le:
            if (r5 >= r4) goto La4
            r6 = r3[r5]
            boolean r0 = r6.isEncoder()
            if (r0 != 0) goto L1e
            r10 = r16
            r12 = r17
            goto L9f
        L1e:
            java.lang.String[] r0 = r6.getSupportedTypes()
            int r7 = r0.length
            r8 = r2
            r9 = r8
        L26:
            java.lang.String r10 = "video/avc"
            r11 = 1
            if (r8 >= r7) goto L37
            r12 = r0[r8]
            boolean r10 = r10.equalsIgnoreCase(r12)
            if (r10 == 0) goto L34
            r9 = r11
        L34:
            int r8 = r8 + 1
            goto L26
        L37:
            if (r9 != 0) goto L3f
            r10 = r16
            r12 = r17
            goto L9f
        L3f:
            android.media.MediaCodecInfo$CodecCapabilities r7 = r6.getCapabilitiesForType(r10)
            android.media.MediaCodecInfo$VideoCapabilities r0 = r7.getVideoCapabilities()     // Catch: java.lang.Throwable -> L5c
            if (r0 == 0) goto L57
            double r8 = (double) r1
            r10 = r16
            r12 = r17
            boolean r0 = r0.areSizeAndRateSupported(r10, r12, r8)     // Catch: java.lang.Throwable -> L55
            if (r0 != 0) goto L66
            goto L9f
        L55:
            r0 = move-exception
            goto L61
        L57:
            r10 = r16
            r12 = r17
            goto L66
        L5c:
            r0 = move-exception
            r10 = r16
            r12 = r17
        L61:
            r0 = 60
            if (r1 <= r0) goto L66
            goto L9f
        L66:
            int[] r0 = r7.colorFormats
            r7 = 19
            r8 = 2135033992(0x7f420888, float:2.5791453E38)
            r9 = 21
            int[] r7 = new int[]{r7, r9, r8}
            r8 = r2
        L75:
            r13 = 3
            if (r8 >= r13) goto L9f
            r13 = r7[r8]
            int r14 = r0.length
            r15 = r2
        L7c:
            if (r15 >= r14) goto L9b
            r2 = r0[r15]
            if (r2 != r13) goto L97
            com.goldmotion.tools.AiUpscaleEngine$Encoder r0 = new com.goldmotion.tools.AiUpscaleEngine$Encoder
            r0.<init>()
            java.lang.String r1 = r6.getName()
            r0.name = r1
            r0.colorFormat = r2
            if (r2 == r9) goto L93
            r2 = r11
            goto L94
        L93:
            r2 = 0
        L94:
            r0.planar = r2
            return r0
        L97:
            int r15 = r15 + 1
            r2 = 0
            goto L7c
        L9b:
            int r8 = r8 + 1
            r2 = 0
            goto L75
        L9f:
            int r5 = r5 + 1
            r2 = 0
            goto Le
        La4:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "This device has no compatible H.264 encoder."
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

    static void copy(android.content.Context r2, java.io.File r3, android.net.Uri r4, java.util.concurrent.atomic.AtomicBoolean r5) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r3)
            android.content.ContentResolver r2 = r2.getContentResolver()
            java.lang.String r3 = "w"
            java.io.OutputStream r2 = r2.openOutputStream(r4, r3)
            if (r2 == 0) goto L38
            r3 = 131072(0x20000, float:1.83671E-40)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L30
        L15:
            boolean r4 = r5.get()     // Catch: java.lang.Throwable -> L30
            if (r4 != 0) goto L26
            int r4 = r0.read(r3)     // Catch: java.lang.Throwable -> L30
            if (r4 < 0) goto L26
            r1 = 0
            r2.write(r3, r1, r4)     // Catch: java.lang.Throwable -> L30
            goto L15
        L26:
            r2.flush()     // Catch: java.lang.Throwable -> L30
            r0.close()
            r2.close()
            return
        L30:
            r3 = move-exception
            r0.close()
            r2.close()
            throw r3
        L38:
            r0.close()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "Output could not be opened."
            r2.<init>(r3)
            throw r2
    }

    private static android.graphics.Bitmap decode(android.content.Context r2, android.net.Uri r3, long r4, int r6) throws java.lang.Exception {
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
            android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeStream(r2)     // Catch: java.lang.Throwable -> L8d
            if (r2 == 0) goto L45
            r2.close()     // Catch: java.lang.Throwable -> L44
            goto L45
        L44:
            r2 = move-exception
        L45:
            r2 = r3
        L46:
            if (r2 == 0) goto L8c
            int r3 = r2.getWidth()
            int r4 = r2.getHeight()
            int r3 = java.lang.Math.max(r3, r4)
            if (r3 > r6) goto L57
            goto L8c
        L57:
            float r3 = (float) r6
            int r4 = r2.getWidth()
            int r5 = r2.getHeight()
            int r4 = java.lang.Math.max(r4, r5)
            float r4 = (float) r4
            float r3 = r3 / r4
            int r4 = r2.getWidth()
            float r4 = (float) r4
            float r4 = r4 * r3
            int r4 = java.lang.Math.round(r4)
            r5 = 1
            int r4 = java.lang.Math.max(r5, r4)
            int r6 = r2.getHeight()
            float r6 = (float) r6
            float r6 = r6 * r3
            int r3 = java.lang.Math.round(r6)
            int r3 = java.lang.Math.max(r5, r3)
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createScaledBitmap(r2, r4, r3, r5)
            r2.recycle()
            return r3
        L8c:
            return r2
        L8d:
            r3 = move-exception
            if (r2 == 0) goto L95
            r2.close()     // Catch: java.lang.Throwable -> L94
            goto L95
        L94:
            r2 = move-exception
        L95:
            throw r3
    }

    static int[] drain(android.media.MediaCodec r6, android.media.MediaMuxer r7, android.media.MediaCodec.BufferInfo r8, int r9, boolean r10, boolean r11) throws java.lang.Exception {
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
            goto L5b
        L11:
            r3 = -2
            r4 = 1
            if (r2 != r3) goto L22
            android.media.MediaFormat r9 = r6.getOutputFormat()
            int r9 = r7.addTrack(r9)
            r7.start()
            r10 = r4
            goto L2
        L22:
            if (r2 >= 0) goto L25
            goto L2
        L25:
            java.nio.ByteBuffer r1 = r6.getOutputBuffer(r2)
            int r3 = r8.flags
            r3 = r3 & 2
            if (r3 == 0) goto L31
            r8.size = r0
        L31:
            int r3 = r8.size
            if (r3 <= 0) goto L4d
            if (r1 == 0) goto L4d
            int r3 = r8.offset
            java.nio.Buffer r3 = r1.position(r3)
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            int r3 = r8.offset
            int r5 = r8.size
            int r3 = r3 + r5
            java.nio.Buffer r3 = r1.limit(r3)
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r7.writeSampleData(r9, r1, r8)
        L4d:
            int r1 = r8.flags
            r1 = r1 & 4
            if (r1 == 0) goto L55
            r1 = r4
            goto L56
        L55:
            r1 = r0
        L56:
            r6.releaseOutputBuffer(r2, r0)
            if (r1 == 0) goto L60
        L5b:
            int[] r6 = new int[]{r9, r10, r1}
            return r6
        L60:
            goto L2
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r11, android.net.Uri r12, android.net.Uri r13, java.lang.String r14, java.lang.String r15, int r16, int r17, com.goldmotion.tools.AiUpscaleEngine.Callback r18) {
            java.util.concurrent.atomic.AtomicBoolean r7 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r7.<init>(r0)
            java.lang.Thread r10 = new java.lang.Thread
            com.goldmotion.tools.AiUpscaleEngine$2 r0 = new com.goldmotion.tools.AiUpscaleEngine$2
            r2 = r11
            r3 = r12
            r9 = r13
            r1 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r8 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r11 = "GM-AIUpscaleExport"
            r10.<init>(r0, r11)
            r10.start()
            return r7
    }

    private static int[] fitOutput(int r5, int r6, int r7, int r8) {
            r0 = 4
            int r7 = java.lang.Math.min(r0, r7)
            r0 = 2
            int r7 = java.lang.Math.max(r0, r7)
            double r1 = (double) r7
            int r7 = java.lang.Math.max(r5, r6)
            double r3 = (double) r7
            double r3 = r3 * r1
            double r7 = (double) r8
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 <= 0) goto L1d
            int r1 = java.lang.Math.max(r5, r6)
            double r1 = (double) r1
            double r1 = r7 / r1
        L1d:
            double r7 = (double) r5
            double r7 = r7 * r1
            long r7 = java.lang.Math.round(r7)
            int r5 = (int) r7
            r5 = r5 & (-2)
            int r5 = java.lang.Math.max(r0, r5)
            double r6 = (double) r6
            double r6 = r6 * r1
            long r6 = java.lang.Math.round(r6)
            int r6 = (int) r6
            r6 = r6 & (-2)
            int r6 = java.lang.Math.max(r0, r6)
            int[] r5 = new int[]{r5, r6}
            return r5
    }

    private static java.nio.MappedByteBuffer loadModel(android.content.Context r7, java.lang.String r8) throws java.lang.Exception {
            java.lang.String r0 = "GM Anime"
            boolean r8 = r0.equals(r8)
            if (r8 == 0) goto Lb
            java.lang.String r8 = "goldmotion/gm_anime_x4.tflite"
            goto Ld
        Lb:
            java.lang.String r8 = "goldmotion/gm_soul_x4.tflite"
        Ld:
            android.content.res.AssetManager r7 = r7.getAssets()
            android.content.res.AssetFileDescriptor r7 = r7.openFd(r8)
            java.io.FileInputStream r8 = new java.io.FileInputStream
            java.io.FileDescriptor r0 = r7.getFileDescriptor()
            r8.<init>(r0)
            java.nio.channels.FileChannel r1 = r8.getChannel()     // Catch: java.lang.Throwable -> L3b
            java.nio.channels.FileChannel$MapMode r2 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L3b
            long r3 = r7.getStartOffset()     // Catch: java.lang.Throwable -> L3b
            long r5 = r7.getDeclaredLength()     // Catch: java.lang.Throwable -> L3b
            java.nio.MappedByteBuffer r1 = r1.map(r2, r3, r5)     // Catch: java.lang.Throwable -> L3b
            r8.close()     // Catch: java.lang.Throwable -> L34
            goto L35
        L34:
            r0 = move-exception
        L35:
            r7.close()     // Catch: java.lang.Throwable -> L39
            goto L3a
        L39:
            r0 = move-exception
        L3a:
            return r1
        L3b:
            r0 = move-exception
            r1 = r0
            r8.close()     // Catch: java.lang.Throwable -> L41
            goto L42
        L41:
            r0 = move-exception
        L42:
            r7.close()     // Catch: java.lang.Throwable -> L46
            goto L47
        L46:
            r0 = move-exception
        L47:
            throw r1
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
            java.lang.String r1 = "The offline AI model could not process this media."
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

    public static java.util.concurrent.atomic.AtomicBoolean preview(android.content.Context r10, android.net.Uri r11, long r12, java.lang.String r14, int r15, com.goldmotion.tools.AiUpscaleEngine.PreviewCallback r16) {
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r8.<init>(r0)
            java.lang.Thread r9 = new java.lang.Thread
            com.goldmotion.tools.AiUpscaleEngine$1 r0 = new com.goldmotion.tools.AiUpscaleEngine$1
            r2 = r10
            r3 = r11
            r4 = r12
            r6 = r14
            r7 = r15
            r1 = r16
            r0.<init>(r1, r2, r3, r4, r6, r7, r8)
            java.lang.String r10 = "GM-AIUpscalePreview"
            r9.<init>(r0, r10)
            r9.start()
            return r8
    }

    static int[] queueFrame(android.graphics.Bitmap r16, android.media.MediaCodec r17, android.media.MediaMuxer r18, android.media.MediaCodec.BufferInfo r19, int r20, boolean r21, int r22, int r23, int r24, int r25, com.goldmotion.tools.AiUpscaleEngine.Encoder r26, int[] r27, byte[] r28, java.util.concurrent.atomic.AtomicBoolean r29) throws java.lang.Exception {
            r0 = r17
            r1 = r26
            boolean r4 = r1.planar
            r1 = r16
            r2 = r24
            r3 = r25
            r5 = r27
            r6 = r28
            toYuv420(r1, r2, r3, r4, r5, r6)
            r7 = r6
            r8 = 0
            r9 = r20
            r10 = r21
            r1 = r8
        L1a:
            if (r1 != 0) goto L7c
            boolean r2 = r29.get()
            if (r2 != 0) goto L7c
            r2 = 10000(0x2710, double:4.9407E-320)
            int r2 = r0.dequeueInputBuffer(r2)
            r11 = 1
            if (r2 < 0) goto L5d
            java.nio.ByteBuffer r1 = r0.getInputBuffer(r2)
            if (r1 == 0) goto L55
            int r3 = r1.capacity()
            int r4 = r7.length
            if (r3 < r4) goto L55
            java.nio.Buffer r3 = r1.clear()
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r1.put(r7)
            int r3 = r7.length
            r12 = r22
            long r4 = (long) r12
            r13 = 1000000(0xf4240, double:4.940656E-318)
            long r4 = r4 * r13
            r13 = r23
            long r14 = (long) r13
            long r4 = r4 / r14
            r6 = 0
            r1 = r2
            r2 = 0
            r0.queueInputBuffer(r1, r2, r3, r4, r6)
            r6 = r11
            goto L62
        L55:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Video encoder buffer is too small."
            r0.<init>(r1)
            throw r0
        L5d:
            r12 = r22
            r13 = r23
            r6 = r1
        L62:
            r5 = 0
            r0 = r17
            r1 = r18
            r2 = r19
            r3 = r9
            r4 = r10
            int[] r3 = drain(r0, r1, r2, r3, r4, r5)
            r9 = r3[r8]
            r0 = r3[r11]
            if (r0 != r11) goto L77
            r10 = r11
            goto L78
        L77:
            r10 = r8
        L78:
            r0 = r17
            r1 = r6
            goto L1a
        L7c:
            r3 = r9
            r4 = r10
            int[] r0 = new int[]{r3, r4}
            return r0
    }

    private static void renderImage(android.content.Context r5, android.net.Uri r6, android.net.Uri r7, java.lang.String r8, int r9, java.util.concurrent.atomic.AtomicBoolean r10, com.goldmotion.tools.AiUpscaleEngine.Callback r11) throws java.lang.Exception {
            r0 = 3
            r1 = 0
            r11.onProgress(r0)     // Catch: java.lang.Throwable -> Lc7
            r2 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            android.graphics.Bitmap r6 = decode(r5, r6, r2, r0)     // Catch: java.lang.Throwable -> Lc7
            if (r6 == 0) goto Lbc
            r2 = 4
            if (r9 < r2) goto L17
            goto L19
        L17:
            r0 = 3072(0xc00, float:4.305E-42)
        L19:
            r2 = 1
            int r3 = java.lang.Math.max(r2, r9)     // Catch: java.lang.Throwable -> Lc4
            int r0 = r0 / r3
            r3 = 128(0x80, float:1.8E-43)
            int r0 = java.lang.Math.max(r3, r0)     // Catch: java.lang.Throwable -> Lc4
            int r3 = r6.getWidth()     // Catch: java.lang.Throwable -> Lc4
            int r4 = r6.getHeight()     // Catch: java.lang.Throwable -> Lc4
            int r3 = java.lang.Math.max(r3, r4)     // Catch: java.lang.Throwable -> Lc4
            if (r3 <= r0) goto L67
            float r0 = (float) r0     // Catch: java.lang.Throwable -> Lc4
            int r3 = r6.getWidth()     // Catch: java.lang.Throwable -> Lc4
            int r4 = r6.getHeight()     // Catch: java.lang.Throwable -> Lc4
            int r3 = java.lang.Math.max(r3, r4)     // Catch: java.lang.Throwable -> Lc4
            float r3 = (float) r3     // Catch: java.lang.Throwable -> Lc4
            float r0 = r0 / r3
            int r3 = r6.getWidth()     // Catch: java.lang.Throwable -> Lc4
            float r3 = (float) r3     // Catch: java.lang.Throwable -> Lc4
            float r3 = r3 * r0
            int r3 = java.lang.Math.round(r3)     // Catch: java.lang.Throwable -> Lc4
            int r3 = java.lang.Math.max(r2, r3)     // Catch: java.lang.Throwable -> Lc4
            int r4 = r6.getHeight()     // Catch: java.lang.Throwable -> Lc4
            float r4 = (float) r4     // Catch: java.lang.Throwable -> Lc4
            float r4 = r4 * r0
            int r0 = java.lang.Math.round(r4)     // Catch: java.lang.Throwable -> Lc4
            int r0 = java.lang.Math.max(r2, r0)     // Catch: java.lang.Throwable -> Lc4
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createScaledBitmap(r6, r3, r0, r2)     // Catch: java.lang.Throwable -> Lc4
            r6.recycle()     // Catch: java.lang.Throwable -> Lc4
            r6 = r0
        L67:
            com.goldmotion.tools.AiUpscaleEngine$ModelSession r0 = new com.goldmotion.tools.AiUpscaleEngine$ModelSession     // Catch: java.lang.Throwable -> Lc4
            r0.<init>(r5, r8)     // Catch: java.lang.Throwable -> Lc4
            android.graphics.Bitmap r8 = r0.runTiled(r6, r9, r10, r11)     // Catch: java.lang.Throwable -> Lb9
            boolean r9 = r10.get()     // Catch: java.lang.Throwable -> Lb7
            if (r9 != 0) goto Lb1
            r9 = 96
            r11.onProgress(r9)     // Catch: java.lang.Throwable -> Lb7
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r9 = "w"
            java.io.OutputStream r1 = r5.openOutputStream(r7, r9)     // Catch: java.lang.Throwable -> Lb7
            if (r1 == 0) goto La9
            android.graphics.Bitmap$CompressFormat r5 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> Lb7
            r7 = 100
            boolean r5 = r8.compress(r5, r7, r1)     // Catch: java.lang.Throwable -> Lb7
            if (r5 == 0) goto La9
            r1.flush()     // Catch: java.lang.Throwable -> Lb7
            if (r1 == 0) goto L9b
            r1.close()     // Catch: java.lang.Throwable -> L9a
            goto L9b
        L9a:
            r5 = move-exception
        L9b:
            r0.close()
            if (r8 == 0) goto La3
            r8.recycle()
        La3:
            if (r6 == 0) goto La8
            r6.recycle()
        La8:
            return
        La9:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r7 = "AI PNG encoder failed."
            r5.<init>(r7)     // Catch: java.lang.Throwable -> Lb7
            throw r5     // Catch: java.lang.Throwable -> Lb7
        Lb1:
            java.lang.InterruptedException r5 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> Lb7
            r5.<init>()     // Catch: java.lang.Throwable -> Lb7
            throw r5     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r5 = move-exception
            goto Lcb
        Lb9:
            r5 = move-exception
            r8 = r1
            goto Lcb
        Lbc:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r7 = "Photo could not be decoded."
            r5.<init>(r7)     // Catch: java.lang.Throwable -> Lc4
            throw r5     // Catch: java.lang.Throwable -> Lc4
        Lc4:
            r5 = move-exception
            r8 = r1
            goto Lca
        Lc7:
            r5 = move-exception
            r6 = r1
            r8 = r6
        Lca:
            r0 = r8
        Lcb:
            if (r1 == 0) goto Ld2
            r1.close()     // Catch: java.lang.Throwable -> Ld1
            goto Ld2
        Ld1:
            r7 = move-exception
        Ld2:
            if (r0 == 0) goto Ld7
            r0.close()
        Ld7:
            if (r8 == 0) goto Ldc
            r8.recycle()
        Ldc:
            if (r6 == 0) goto Le1
            r6.recycle()
        Le1:
            throw r5
    }

    private static void renderVideo(android.content.Context r41, android.net.Uri r42, java.io.File r43, java.lang.String r44, int r45, int r46, java.util.concurrent.atomic.AtomicBoolean r47, com.goldmotion.tools.AiUpscaleEngine.Callback r48) throws java.lang.Exception {
            r0 = r41
            r14 = r47
            android.media.MediaMetadataRetriever r15 = new android.media.MediaMetadataRetriever
            r15.<init>()
            r2 = 0
            r3 = r42
            r15.setDataSource(r0, r3)     // Catch: java.lang.Throwable -> L430
            r3 = 9
            java.lang.String r3 = r15.extractMetadata(r3)     // Catch: java.lang.Throwable -> L430
            r4 = 1000(0x3e8, double:4.94E-321)
            long r6 = parseLong(r3, r4)     // Catch: java.lang.Throwable -> L430
            long r6 = r6 * r4
            r3 = 1
            long r5 = java.lang.Math.max(r3, r6)     // Catch: java.lang.Throwable -> L430
            r7 = 25
            java.lang.String r7 = r15.extractMetadata(r7)     // Catch: java.lang.Throwable -> L430
            r8 = 1106247680(0x41f00000, float:30.0)
            float r7 = parseFloat(r7, r8)     // Catch: java.lang.Throwable -> L430
            int r7 = java.lang.Math.round(r7)     // Catch: java.lang.Throwable -> L430
            if (r46 <= 0) goto L3b
            r8 = r46
            goto L3c
        L3b:
            r8 = r7
        L3c:
            r9 = 120(0x78, float:1.68E-43)
            int r8 = java.lang.Math.min(r9, r8)     // Catch: java.lang.Throwable -> L430
            r9 = 12
            int r8 = java.lang.Math.max(r9, r8)     // Catch: java.lang.Throwable -> L430
            r9 = 0
            r11 = 3
            android.graphics.Bitmap r9 = r15.getFrameAtTime(r9, r11)     // Catch: java.lang.Throwable -> L430
            if (r9 == 0) goto L420
            int r10 = r9.getWidth()     // Catch: java.lang.Throwable -> L430
            int r12 = r9.getHeight()     // Catch: java.lang.Throwable -> L430
            r13 = 2160(0x870, float:3.027E-42)
            r42 = r11
            r11 = r45
            int[] r10 = fitOutput(r10, r12, r11, r13)     // Catch: java.lang.Throwable -> L430
            r9.recycle()     // Catch: java.lang.Throwable -> L430
            r9 = r10[r2]     // Catch: java.lang.Throwable -> L430
            r9 = r9 & (-2)
            r11 = 1
            r10 = r10[r11]     // Catch: java.lang.Throwable -> L430
            r10 = r10 & (-2)
            com.goldmotion.tools.AiUpscaleEngine$Encoder r12 = chooseEncoder(r9, r10, r8)     // Catch: java.lang.Throwable -> L430
            java.lang.String r13 = r12.name     // Catch: java.lang.Throwable -> L430
            android.media.MediaCodec r13 = android.media.MediaCodec.createByCodecName(r13)     // Catch: java.lang.Throwable -> L430
            java.lang.String r3 = "video/avc"
            android.media.MediaFormat r3 = android.media.MediaFormat.createVideoFormat(r3, r9, r10)     // Catch: java.lang.Throwable -> L414
            java.lang.String r4 = "color-format"
            int r2 = r12.colorFormat     // Catch: java.lang.Throwable -> L40b
            r3.setInteger(r4, r2)     // Catch: java.lang.Throwable -> L40b
            java.lang.String r2 = "frame-rate"
            r3.setInteger(r2, r8)     // Catch: java.lang.Throwable -> L40b
            java.lang.String r2 = "i-frame-interval"
            r3.setInteger(r2, r11)     // Catch: java.lang.Throwable -> L40b
            long r1 = (long) r9     // Catch: java.lang.Throwable -> L40b
            r19 = r5
            long r4 = (long) r10     // Catch: java.lang.Throwable -> L40b
            long r1 = r1 * r4
            long r4 = (long) r8     // Catch: java.lang.Throwable -> L40b
            long r1 = r1 * r4
            r21 = 18
            long r1 = r1 * r21
            r21 = 100
            long r1 = r1 / r21
            r6 = r12
            r11 = 42000000(0x280de80, double:2.0750757E-316)
            long r1 = java.lang.Math.min(r11, r1)     // Catch: java.lang.Throwable -> L40b
            r11 = 8000000(0x7a1200, double:3.952525E-317)
            long r1 = java.lang.Math.max(r11, r1)     // Catch: java.lang.Throwable -> L40b
            java.lang.String r11 = "bitrate"
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L40b
            r3.setInteger(r11, r1)     // Catch: java.lang.Throwable -> L40b
            r1 = 0
            r2 = 1
            r13.configure(r3, r1, r1, r2)     // Catch: java.lang.Throwable -> L404
            r13.start()     // Catch: java.lang.Throwable -> L404
            android.media.MediaMuxer r3 = new android.media.MediaMuxer     // Catch: java.lang.Throwable -> L404
            java.lang.String r2 = r43.getAbsolutePath()     // Catch: java.lang.Throwable -> L404
            r11 = 0
            r3.<init>(r2, r11)     // Catch: java.lang.Throwable -> L3fb
            com.goldmotion.tools.AiUpscaleEngine$ModelSession r2 = new com.goldmotion.tools.AiUpscaleEngine$ModelSession     // Catch: java.lang.Throwable -> L3f1
            r12 = r44
            r2.<init>(r0, r12)     // Catch: java.lang.Throwable -> L3f1
            long r11 = r19 * r4
            double r11 = (double) r11
            r21 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r11 = r11 / r21
            double r11 = java.lang.Math.ceil(r11)     // Catch: java.lang.Throwable -> L3e5
            int r0 = (int) r11     // Catch: java.lang.Throwable -> L3e5
            r11 = 1
            int r0 = java.lang.Math.max(r11, r0)     // Catch: java.lang.Throwable -> L3e5
            r11 = r4
            android.media.MediaCodec$BufferInfo r4 = new android.media.MediaCodec$BufferInfo     // Catch: java.lang.Throwable -> L3e5
            r4.<init>()     // Catch: java.lang.Throwable -> L3e5
            int r5 = r9 * r10
            r21 = r11
            int[] r12 = new int[r5]     // Catch: java.lang.Throwable -> L3e5
            int r5 = r5 * 3
            r23 = 2
            int r5 = r5 / 2
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L3e5
            r24 = -9223372036854775808
            r11 = -1
            r27 = r3
            r30 = r6
            r26 = r13
            r28 = r24
            r31 = r28
            r3 = 0
            r6 = 0
            r13 = r5
            r5 = r11
            r11 = r1
        L10a:
            if (r3 >= r0) goto L31d
            boolean r33 = r14.get()     // Catch: java.lang.Throwable -> L305
            if (r33 != 0) goto L31d
            r41 = r4
            r43 = r5
            long r4 = (long) r3     // Catch: java.lang.Throwable -> L305
            r33 = 1000000(0xf4240, double:4.940656E-318)
            long r4 = r4 * r33
            long r4 = r4 / r21
            r44 = r0
            r46 = r3
            r0 = 1
            int r3 = java.lang.Math.max(r0, r7)     // Catch: java.lang.Throwable -> L305
            r35 = r1
            long r0 = (long) r3
            long r0 = r33 / r0
            r33 = r4
            r3 = 1
            long r0 = java.lang.Math.max(r3, r0)     // Catch: java.lang.Throwable -> L2f9
            long r4 = r33 / r0
            java.lang.Long.signum(r4)
            long r4 = r4 * r0
            long r0 = r0 + r4
            r3 = r12
            r37 = r13
            r12 = r19
            long r0 = java.lang.Math.min(r12, r0)     // Catch: java.lang.Throwable -> L2f9
            int r19 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r19 > 0) goto L153
            r20 = 0
            r33 = r0
            r38 = r12
            r0 = 1
            r12 = r20
            goto L169
        L153:
            r38 = r12
            long r12 = r33 - r4
            float r12 = (float) r12     // Catch: java.lang.Throwable -> L2f9
            r20 = r12
            long r12 = r0 - r4
            r33 = r0
            r0 = 1
            long r12 = java.lang.Math.max(r0, r12)     // Catch: java.lang.Throwable -> L2f9
            float r12 = (float) r12
            float r20 = r20 / r12
            r12 = r20
        L169:
            if (r8 <= r7) goto L1df
            int r13 = (r28 > r4 ? 1 : (r28 == r4 ? 0 : -1))
            if (r13 == 0) goto L1a4
            int r13 = (r31 > r4 ? 1 : (r31 == r4 ? 0 : -1))
            if (r13 != 0) goto L185
            if (r35 == 0) goto L185
            if (r11 == 0) goto L17b
            r11.recycle()     // Catch: java.lang.Throwable -> L1ed
        L17b:
            r28 = r31
            r11 = r35
            r35 = 0
            r31 = r24
            goto L1a4
        L185:
            if (r11 == 0) goto L18a
            r11.recycle()     // Catch: java.lang.Throwable -> L1ed
        L18a:
            r13 = r42
            android.graphics.Bitmap r0 = r15.getFrameAtTime(r4, r13)     // Catch: java.lang.Throwable -> L1ed
            if (r0 != 0) goto L194
            r1 = 0
            goto L198
        L194:
            android.graphics.Bitmap r1 = r2.runWhole(r0, r9, r10, r14)     // Catch: java.lang.Throwable -> L1ed
        L198:
            if (r0 == 0) goto L1a1
            r0.recycle()     // Catch: java.lang.Throwable -> L19e
            goto L1a1
        L19e:
            r0 = move-exception
            r11 = r1
            goto L1ee
        L1a1:
            r11 = r1
            r28 = r4
        L1a4:
            if (r19 <= 0) goto L1ca
            int r0 = (r31 > r33 ? 1 : (r31 == r33 ? 0 : -1))
            if (r0 == 0) goto L1ca
            if (r35 == 0) goto L1af
            r35.recycle()     // Catch: java.lang.Throwable -> L1ed
        L1af:
            r0 = r33
            r13 = 3
            android.graphics.Bitmap r4 = r15.getFrameAtTime(r0, r13)     // Catch: java.lang.Throwable -> L1ed
            if (r4 != 0) goto L1ba
            r5 = 0
            goto L1be
        L1ba:
            android.graphics.Bitmap r5 = r2.runWhole(r4, r9, r10, r14)     // Catch: java.lang.Throwable -> L1ed
        L1be:
            if (r4 == 0) goto L1c6
            r4.recycle()     // Catch: java.lang.Throwable -> L1c4
            goto L1c6
        L1c4:
            r0 = move-exception
            goto L1d8
        L1c6:
            r31 = r0
            r1 = r5
            goto L1cc
        L1ca:
            r1 = r35
        L1cc:
            android.graphics.Bitmap r0 = blendFrames(r11, r1, r12)     // Catch: java.lang.Throwable -> L1d6
            r4 = r1
            r13 = 3
            r1 = r0
            r5 = r11
            goto L22c
        L1d6:
            r0 = move-exception
            r5 = r1
        L1d8:
            r17 = r2
            r2 = r26
            r3 = r27
            goto L1f6
        L1df:
            r0 = r33
            r13 = 3
            android.graphics.Bitmap r4 = r15.getFrameAtTime(r4, r13)     // Catch: java.lang.Throwable -> L2dd
            if (r19 <= 0) goto L1fb
            android.graphics.Bitmap r0 = r15.getFrameAtTime(r0, r13)     // Catch: java.lang.Throwable -> L1ed
            goto L1fc
        L1ed:
            r0 = move-exception
        L1ee:
            r17 = r2
            r2 = r26
            r3 = r27
            r5 = r35
        L1f6:
            r1 = 0
        L1f7:
            r26 = r15
            goto L2ec
        L1fb:
            r0 = 0
        L1fc:
            android.graphics.Bitmap r1 = blendFrames(r4, r0, r12)     // Catch: java.lang.Throwable -> L2dd
            if (r4 == 0) goto L207
            if (r4 == r1) goto L207
            r4.recycle()     // Catch: java.lang.Throwable -> L1ed
        L207:
            if (r0 == 0) goto L20e
            if (r0 == r1) goto L20e
            r0.recycle()     // Catch: java.lang.Throwable -> L1ed
        L20e:
            if (r1 == 0) goto L216
            android.graphics.Bitmap r0 = r2.runWhole(r1, r9, r10, r14)     // Catch: java.lang.Throwable -> L1ed
            r4 = r0
            goto L217
        L216:
            r4 = 0
        L217:
            if (r1 == 0) goto L228
            r1.recycle()     // Catch: java.lang.Throwable -> L21d
            goto L228
        L21d:
            r0 = move-exception
            r17 = r2
            r1 = r4
            r2 = r26
            r3 = r27
            r5 = r35
            goto L1f7
        L228:
            r1 = r4
            r4 = r35
            r5 = r11
        L22c:
            if (r1 != 0) goto L266
            if (r1 == 0) goto L23f
            if (r1 == r5) goto L23f
            if (r1 == r4) goto L23f
            r1.recycle()     // Catch: java.lang.Throwable -> L238
            goto L23f
        L238:
            r0 = move-exception
            r17 = r2
            r1 = r4
            r11 = r5
            goto L30a
        L23f:
            r1 = r48
            r17 = r2
            r12 = r3
            r0 = r6
            r2 = r26
            r3 = r27
            r11 = r30
            r19 = r38
            r16 = 0
            r18 = 0
            r33 = 1
            r36 = 1
            r6 = r4
            r27 = r13
            r26 = r15
            r13 = r37
            r4 = r41
            r15 = r5
            r41 = r7
            r5 = r43
            r7 = r46
            goto L2b9
        L266:
            r17 = r2
            r12 = r3
            r40 = r4
            r2 = r26
            r3 = r27
            r11 = r30
            r19 = r38
            r0 = 1
            r16 = 0
            r18 = 0
            r33 = 1
            r4 = r41
            r41 = r7
            r27 = r13
            r26 = r15
            r13 = r37
            r7 = r46
            r15 = r5
            r5 = r43
            int[] r5 = queueFrame(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L2d8
            r14 = r5[r18]     // Catch: java.lang.Throwable -> L2d8
            r5 = r5[r0]     // Catch: java.lang.Throwable -> L2d8
            if (r5 != r0) goto L295
            r5 = r0
            goto L297
        L295:
            r5 = r18
        L297:
            if (r1 == 0) goto L2a3
            if (r1 == r15) goto L2a3
            r6 = r40
            if (r1 == r6) goto L2a5
            r1.recycle()     // Catch: java.lang.Throwable -> L2d3
            goto L2a5
        L2a3:
            r6 = r40
        L2a5:
            int r1 = r7 + 1
            r36 = r0
            r0 = 96
            int r1 = r1 * r0
            int r1 = r1 / r44
            int r0 = java.lang.Math.min(r0, r1)     // Catch: java.lang.Throwable -> L2d3
            r1 = r48
            r1.onProgress(r0)     // Catch: java.lang.Throwable -> L2d3
            r0 = r5
            r5 = r14
        L2b9:
            int r7 = r7 + 1
            r14 = r47
            r1 = r6
            r30 = r11
            r11 = r15
            r15 = r26
            r42 = r27
            r6 = r0
            r26 = r2
            r27 = r3
            r3 = r7
            r2 = r17
            r7 = r41
            r0 = r44
            goto L10a
        L2d3:
            r0 = move-exception
            r1 = r6
            r11 = r15
            r6 = r5
            goto L310
        L2d8:
            r0 = move-exception
            r11 = r15
            r5 = r40
            goto L2ec
        L2dd:
            r0 = move-exception
            r17 = r2
            r2 = r26
            r3 = r27
            r16 = 0
            r26 = r15
            r1 = r16
            r5 = r35
        L2ec:
            if (r1 == 0) goto L2f5
            if (r1 == r11) goto L2f5
            if (r1 == r5) goto L2f5
            r1.recycle()     // Catch: java.lang.Throwable -> L2f6
        L2f5:
            throw r0     // Catch: java.lang.Throwable -> L2f6
        L2f6:
            r0 = move-exception
            r1 = r5
            goto L310
        L2f9:
            r0 = move-exception
            r17 = r2
            r2 = r26
            r3 = r27
            r26 = r15
            r1 = r35
            goto L310
        L305:
            r0 = move-exception
            r35 = r1
            r17 = r2
        L30a:
            r2 = r26
            r3 = r27
            r26 = r15
        L310:
            if (r11 == 0) goto L315
            r11.recycle()     // Catch: java.lang.Throwable -> L331
        L315:
            if (r1 == 0) goto L31c
            if (r1 == r11) goto L31c
            r1.recycle()     // Catch: java.lang.Throwable -> L331
        L31c:
            throw r0     // Catch: java.lang.Throwable -> L331
        L31d:
            r35 = r1
            r17 = r2
            r2 = r26
            r3 = r27
            r18 = 0
            r36 = 1
            r26 = r15
            if (r11 == 0) goto L337
            r11.recycle()     // Catch: java.lang.Throwable -> L331
            goto L337
        L331:
            r0 = move-exception
        L332:
            r1 = r0
            r18 = r6
            goto L3ee
        L337:
            if (r35 == 0) goto L340
            r1 = r35
            if (r1 == r11) goto L340
            r1.recycle()     // Catch: java.lang.Throwable -> L331
        L340:
            boolean r0 = r47.get()     // Catch: java.lang.Throwable -> L331
            if (r0 != 0) goto L3df
            r0 = r18
        L348:
            if (r0 != 0) goto L38b
            r7 = 10000(0x2710, double:4.9407E-320)
            int r1 = r2.dequeueInputBuffer(r7)     // Catch: java.lang.Throwable -> L331
            if (r1 < 0) goto L36b
            r0 = 0
            r7 = 4
            r8 = 0
            r44 = r0
            r42 = r1
            r41 = r2
            r47 = r7
            r43 = r8
            r45 = r19
            r41.queueInputBuffer(r42, r43, r44, r45, r47)     // Catch: java.lang.Throwable -> L367
            r0 = r36
            goto L36b
        L367:
            r0 = move-exception
            r2 = r41
            goto L332
        L36b:
            r1 = 0
            r48 = r1
            r43 = r2
            r44 = r3
            r45 = r4
            r46 = r5
            r47 = r6
            int[] r1 = drain(r43, r44, r45, r46, r47, r48)     // Catch: java.lang.Throwable -> L3b4
            r5 = r1[r18]     // Catch: java.lang.Throwable -> L331
            r1 = r1[r36]     // Catch: java.lang.Throwable -> L331
            r11 = r36
            if (r1 != r11) goto L386
            r6 = 1
            goto L388
        L386:
            r6 = r18
        L388:
            r36 = 1
            goto L348
        L38b:
            r0 = r18
        L38d:
            if (r0 != 0) goto L3bd
            r0 = 1
            r48 = r0
            r43 = r2
            r44 = r3
            r45 = r4
            r46 = r5
            r47 = r6
            int[] r0 = drain(r43, r44, r45, r46, r47, r48)     // Catch: java.lang.Throwable -> L3b4
            r5 = r0[r18]     // Catch: java.lang.Throwable -> L331
            r11 = 1
            r1 = r0[r11]     // Catch: java.lang.Throwable -> L331
            if (r1 != r11) goto L3a9
            r6 = r11
            goto L3ab
        L3a9:
            r6 = r18
        L3ab:
            r0 = r0[r23]     // Catch: java.lang.Throwable -> L331
            if (r0 != r11) goto L3b1
            r0 = r11
            goto L3b3
        L3b1:
            r0 = r18
        L3b3:
            goto L38d
        L3b4:
            r0 = move-exception
            r2 = r43
            r3 = r44
            r6 = r47
            goto L332
        L3bd:
            r17.close()
            r26.release()     // Catch: java.lang.Throwable -> L3c4
            goto L3c5
        L3c4:
            r0 = move-exception
        L3c5:
            if (r2 == 0) goto L3d1
            r2.stop()     // Catch: java.lang.Throwable -> L3cb
            goto L3cc
        L3cb:
            r0 = move-exception
        L3cc:
            r2.release()     // Catch: java.lang.Throwable -> L3d0
            goto L3d1
        L3d0:
            r0 = move-exception
        L3d1:
            if (r6 == 0) goto L3d9
            r3.stop()     // Catch: java.lang.Throwable -> L3d8
            goto L3d9
        L3d8:
            r0 = move-exception
        L3d9:
            r3.release()     // Catch: java.lang.Throwable -> L3dd
            goto L3de
        L3dd:
            r0 = move-exception
        L3de:
            return
        L3df:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L331
            r0.<init>()     // Catch: java.lang.Throwable -> L331
            throw r0     // Catch: java.lang.Throwable -> L331
        L3e5:
            r0 = move-exception
            r17 = r2
            r2 = r13
            r26 = r15
            r18 = 0
            r1 = r0
        L3ee:
            r16 = r17
            goto L43b
        L3f1:
            r0 = move-exception
            r16 = r1
            r18 = r11
            r2 = r13
            r26 = r15
            r1 = r0
            goto L43b
        L3fb:
            r0 = move-exception
            r16 = r1
            r18 = r11
            r2 = r13
            r26 = r15
            goto L41c
        L404:
            r0 = move-exception
            r16 = r1
            r2 = r13
            r26 = r15
            goto L411
        L40b:
            r0 = move-exception
            r2 = r13
            r26 = r15
            r16 = 0
        L411:
            r18 = 0
            goto L41c
        L414:
            r0 = move-exception
            r18 = r2
            r2 = r13
            r26 = r15
            r16 = 0
        L41c:
            r1 = r0
            r3 = r16
            goto L43b
        L420:
            r18 = r2
            r26 = r15
            r16 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L42e
            java.lang.String r1 = "The video has no readable frames."
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L42e
            throw r0     // Catch: java.lang.Throwable -> L42e
        L42e:
            r0 = move-exception
            goto L437
        L430:
            r0 = move-exception
            r18 = r2
            r26 = r15
            r16 = 0
        L437:
            r1 = r0
            r2 = r16
            r3 = r2
        L43b:
            if (r16 == 0) goto L440
            r16.close()
        L440:
            r26.release()     // Catch: java.lang.Throwable -> L444
            goto L445
        L444:
            r0 = move-exception
        L445:
            if (r2 == 0) goto L451
            r2.stop()     // Catch: java.lang.Throwable -> L44b
            goto L44c
        L44b:
            r0 = move-exception
        L44c:
            r2.release()     // Catch: java.lang.Throwable -> L450
            goto L451
        L450:
            r0 = move-exception
        L451:
            if (r3 == 0) goto L45f
            if (r18 == 0) goto L45a
            r3.stop()     // Catch: java.lang.Throwable -> L459
            goto L45a
        L459:
            r0 = move-exception
        L45a:
            r3.release()     // Catch: java.lang.Throwable -> L45e
            goto L45f
        L45e:
            r0 = move-exception
        L45f:
            throw r1
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
        L17:
            if (r4 >= r7) goto L8e
            r6 = r1
        L1a:
            if (r6 >= r15) goto L8b
            int r8 = r4 * r15
            int r8 = r8 + r6
            r8 = r18[r8]
            int r9 = r8 >> 16
            r9 = r9 & 255(0xff, float:3.57E-43)
            int r10 = r8 >> 8
            r10 = r10 & 255(0xff, float:3.57E-43)
            r8 = r8 & 255(0xff, float:3.57E-43)
            int r11 = r5 + 1
            int r12 = r9 * 66
            int r13 = r10 * 129
            int r12 = r12 + r13
            int r13 = r8 * 25
            int r12 = r12 + r13
            int r12 = r12 + 128
            int r12 = r12 >> 8
            int r12 = r12 + 16
            int r12 = clamp(r12)
            byte r12 = (byte) r12
            r19[r5] = r12
            r5 = r4 & 1
            if (r5 != 0) goto L87
            r5 = r6 & 1
            if (r5 != 0) goto L87
            int r5 = r9 * (-38)
            int r12 = r10 * 74
            int r5 = r5 - r12
            int r12 = r8 * 112
            int r5 = r5 + r12
            int r5 = r5 + 128
            int r5 = r5 >> 8
            int r5 = r5 + 128
            int r5 = clamp(r5)
            int r9 = r9 * 112
            int r10 = r10 * 94
            int r9 = r9 - r10
            int r8 = r8 * 18
            int r9 = r9 - r8
            int r9 = r9 + 128
            int r8 = r9 >> 8
            int r8 = r8 + 128
            int r8 = clamp(r8)
            if (r17 == 0) goto L7d
            int r9 = r0 + 1
            byte r5 = (byte) r5
            r19[r0] = r5
            int r0 = r2 + 1
            byte r5 = (byte) r8
            r19[r2] = r5
            r2 = r0
            r0 = r9
            goto L87
        L7d:
            int r9 = r14 + 1
            byte r5 = (byte) r5
            r19[r14] = r5
            int r14 = r9 + 1
            byte r5 = (byte) r8
            r19[r9] = r5
        L87:
            int r6 = r6 + 1
            r5 = r11
            goto L1a
        L8b:
            int r4 = r4 + 1
            goto L17
        L8e:
            return
    }
}

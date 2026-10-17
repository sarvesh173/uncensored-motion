package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ImageToolEngine {



    public interface Callback {
        void onComplete();

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    public interface PreviewCallback {
        void onError(java.lang.String r1);

        void onReady(android.graphics.Bitmap r1);
    }

    private ImageToolEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ android.graphics.Bitmap access$000(android.content.Context r0, android.net.Uri r1, long r2, int r4) throws java.lang.Exception {
            android.graphics.Bitmap r0 = decode(r0, r1, r2, r4)
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$100(android.graphics.Bitmap r0, int r1, int r2, java.lang.String r3, java.util.concurrent.atomic.AtomicBoolean r4, com.goldmotion.tools.ImageToolEngine.Callback r5) throws java.lang.InterruptedException {
            android.graphics.Bitmap r0 = enhance(r0, r1, r2, r3, r4, r5)
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$200(android.graphics.Bitmap r0, int r1, int r2, boolean r3, java.util.concurrent.atomic.AtomicBoolean r4, com.goldmotion.tools.ImageToolEngine.Callback r5) throws java.lang.InterruptedException {
            android.graphics.Bitmap r0 = renderDepth(r0, r1, r2, r3, r4, r5)
            return r0
    }

    private static int clamp(int r1) {
            r0 = 255(0xff, float:3.57E-43)
            int r1 = java.lang.Math.min(r0, r1)
            r0 = 0
            int r1 = java.lang.Math.max(r0, r1)
            return r1
    }

    private static android.graphics.Bitmap decode(android.content.Context r3, android.net.Uri r4, long r5, int r7) throws java.lang.Exception {
            android.content.ContentResolver r0 = r3.getContentResolver()
            java.lang.String r0 = r0.getType(r4)
            if (r0 == 0) goto L36
            java.lang.String r1 = "video/"
            boolean r0 = r0.startsWith(r1)
            if (r0 == 0) goto L36
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            r0.setDataSource(r3, r4)     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            long r3 = java.lang.Math.max(r3, r5)     // Catch: java.lang.Throwable -> L2f
            r5 = 3
            android.graphics.Bitmap r3 = r0.getFrameAtTime(r3, r5)     // Catch: java.lang.Throwable -> L2f
            android.graphics.Bitmap r3 = limit(r3, r7)     // Catch: java.lang.Throwable -> L2f
            r0.release()     // Catch: java.lang.Throwable -> L2d
            goto L2e
        L2d:
            r4 = move-exception
        L2e:
            return r3
        L2f:
            r3 = move-exception
            r0.release()     // Catch: java.lang.Throwable -> L34
            goto L35
        L34:
            r4 = move-exception
        L35:
            throw r3
        L36:
            android.graphics.BitmapFactory$Options r5 = new android.graphics.BitmapFactory$Options
            r5.<init>()
            r6 = 1
            r5.inJustDecodeBounds = r6
            android.content.ContentResolver r0 = r3.getContentResolver()
            java.io.InputStream r0 = r0.openInputStream(r4)
            r1 = 0
            android.graphics.BitmapFactory.decodeStream(r0, r1, r5)     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L51
            r0.close()     // Catch: java.lang.Throwable -> L50
            goto L51
        L50:
            r0 = move-exception
        L51:
        L52:
            int r0 = r5.outWidth
            int r2 = r5.outHeight
            int r0 = java.lang.Math.max(r0, r2)
            int r0 = r0 / r6
            if (r0 <= r7) goto L60
            int r6 = r6 * 2
            goto L52
        L60:
            android.graphics.BitmapFactory$Options r5 = new android.graphics.BitmapFactory$Options
            r5.<init>()
            r5.inSampleSize = r6
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
            r5.inPreferredConfig = r6
            android.content.ContentResolver r3 = r3.getContentResolver()
            java.io.InputStream r3 = r3.openInputStream(r4)
            android.graphics.Bitmap r4 = android.graphics.BitmapFactory.decodeStream(r3, r1, r5)     // Catch: java.lang.Throwable -> L83
            android.graphics.Bitmap r4 = limit(r4, r7)     // Catch: java.lang.Throwable -> L83
            if (r3 == 0) goto L82
            r3.close()     // Catch: java.lang.Throwable -> L81
            goto L82
        L81:
            r3 = move-exception
        L82:
            return r4
        L83:
            r4 = move-exception
            if (r3 == 0) goto L8b
            r3.close()     // Catch: java.lang.Throwable -> L8a
            goto L8b
        L8a:
            r3 = move-exception
        L8b:
            throw r4
        L8c:
            r3 = move-exception
            if (r0 == 0) goto L94
            r0.close()     // Catch: java.lang.Throwable -> L93
            goto L94
        L93:
            r4 = move-exception
        L94:
            throw r3
    }

    private static android.graphics.Bitmap enhance(android.graphics.Bitmap r20, int r21, int r22, java.lang.String r23, java.util.concurrent.atomic.AtomicBoolean r24, com.goldmotion.tools.ImageToolEngine.Callback r25) throws java.lang.InterruptedException {
            r0 = r21
            r1 = r23
            r2 = r25
            int r6 = r20.getWidth()
            int r10 = r20.getHeight()
            int r3 = r6 * r10
            int[] r4 = new int[r3]
            int[] r11 = new int[r3]
            r7 = 0
            r8 = 0
            r5 = 0
            r9 = r6
            r3 = r20
            r3.getPixels(r4, r5, r6, r7, r8, r9, r10)
            float r3 = com.goldmotion.tools.VideoFilterSettings.contrastFor(r22, r23)
            float r5 = com.goldmotion.tools.VideoFilterSettings.saturationFor(r22, r23)
            float r7 = com.goldmotion.tools.VideoFilterSettings.sharpenFor(r0, r1)
            r8 = 100
            int r0 = java.lang.Math.min(r8, r0)
            r8 = 0
            int r0 = java.lang.Math.max(r8, r0)
            float r0 = (float) r0
            r9 = 974138848(0x3a102de0, float:5.5E-4)
            float r0 = r0 * r9
            r9 = 1065353216(0x3f800000, float:1.0)
            float r0 = r0 + r9
            java.lang.String r12 = "Low light"
            boolean r1 = r12.equals(r1)
            if (r1 == 0) goto L48
            r1 = 1027101164(0x3d3851ec, float:0.045)
            goto L49
        L48:
            r1 = 0
        L49:
            r12 = r8
        L4a:
            if (r12 >= r10) goto L19a
            boolean r13 = r24.get()
            if (r13 != 0) goto L194
            r13 = r8
        L53:
            if (r13 >= r6) goto L170
            int r14 = r12 * r6
            int r14 = r14 + r13
            r15 = r4[r14]
            int r8 = r15 >> 16
            r8 = r8 & 255(0xff, float:3.57E-43)
            r21 = r9
            int r9 = r15 >> 8
            r9 = r9 & 255(0xff, float:3.57E-43)
            r22 = r0
            r0 = r15 & 255(0xff, float:3.57E-43)
            float r8 = (float) r8
            r16 = 1046066128(0x3e59b3d0, float:0.2126)
            float r16 = r16 * r8
            float r9 = (float) r9
            r17 = 1060575065(0x3f371759, float:0.7152)
            float r17 = r17 * r9
            float r16 = r16 + r17
            float r0 = (float) r0
            r17 = 1033100696(0x3d93dd98, float:0.0722)
            float r17 = r17 * r0
            float r16 = r16 + r17
            r17 = 1132396544(0x437f0000, float:255.0)
            float r18 = r1 * r17
            float r17 = r16 / r17
            float r17 = r21 - r17
            float r18 = r18 * r17
            float r8 = r8 - r16
            float r8 = r8 * r5
            float r8 = r16 + r8
            r17 = 1124073472(0x43000000, float:128.0)
            float r8 = r8 - r17
            float r8 = r8 * r3
            float r8 = r8 + r17
            float r8 = r8 + r18
            int r8 = (int) r8
            int r8 = clamp(r8)
            float r9 = r9 - r16
            float r9 = r9 * r5
            float r9 = r16 + r9
            float r9 = r9 - r17
            float r9 = r9 * r3
            float r9 = r9 + r17
            float r9 = r9 + r18
            int r9 = (int) r9
            int r9 = clamp(r9)
            float r0 = r0 - r16
            float r0 = r0 * r5
            float r0 = r16 + r0
            float r0 = r0 - r17
            float r0 = r0 * r3
            float r0 = r0 + r17
            float r0 = r0 + r18
            int r0 = (int) r0
            int r0 = clamp(r0)
            float r8 = (float) r8
            float r8 = r8 - r17
            float r8 = r8 * r22
            float r8 = r8 + r17
            int r8 = (int) r8
            int r8 = clamp(r8)
            float r9 = (float) r9
            float r9 = r9 - r17
            float r9 = r9 * r22
            float r9 = r9 + r17
            int r9 = (int) r9
            int r9 = clamp(r9)
            float r0 = (float) r0
            float r0 = r0 - r17
            float r0 = r0 * r22
            float r0 = r0 + r17
            int r0 = (int) r0
            int r0 = clamp(r0)
            if (r13 <= 0) goto L152
            r23 = r1
            int r1 = r13 + 1
            if (r1 >= r6) goto L154
            if (r12 <= 0) goto L154
            int r1 = r12 + 1
            if (r1 >= r10) goto L154
            int r1 = r14 + (-1)
            r1 = r4[r1]
            int r17 = r14 + 1
            r17 = r4[r17]
            int r18 = r14 - r6
            r18 = r4[r18]
            int r19 = r14 + r6
            r19 = r4[r19]
            int r1 = luminance(r1)
            int r17 = luminance(r17)
            int r1 = r1 + r17
            int r17 = luminance(r18)
            int r1 = r1 + r17
            int r17 = luminance(r19)
            int r1 = r1 + r17
            float r1 = (float) r1
            r17 = 1048576000(0x3e800000, float:0.25)
            float r1 = r1 * r17
            float r16 = r16 - r1
            float r1 = java.lang.Math.abs(r16)
            r17 = 1103101952(0x41c00000, float:24.0)
            float r1 = r1 / r17
            r17 = r3
            r3 = r21
            float r1 = java.lang.Math.min(r3, r1)
            r18 = 1056293519(0x3ef5c28f, float:0.48)
            float r1 = r1 * r18
            r18 = 1060655596(0x3f3851ec, float:0.72)
            float r1 = r1 + r18
            float r1 = r1 * r7
            float r8 = (float) r8
            float r16 = r16 * r1
            float r8 = r8 + r16
            int r1 = (int) r8
            int r8 = clamp(r1)
            float r1 = (float) r9
            float r1 = r1 + r16
            int r1 = (int) r1
            int r9 = clamp(r1)
            float r0 = (float) r0
            float r0 = r0 + r16
            int r0 = (int) r0
            int r0 = clamp(r0)
            goto L158
        L152:
            r23 = r1
        L154:
            r17 = r3
            r3 = r21
        L158:
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1 = r1 & r15
            int r8 = r8 << 16
            r1 = r1 | r8
            int r8 = r9 << 8
            r1 = r1 | r8
            r0 = r0 | r1
            r11[r14] = r0
            int r13 = r13 + 1
            r0 = r22
            r1 = r23
            r9 = r3
            r3 = r17
            r8 = 0
            goto L53
        L170:
            r22 = r0
            r23 = r1
            r17 = r3
            r3 = r9
            r0 = r12 & 31
            if (r0 != 0) goto L188
            int r0 = r12 * 70
            r1 = 1
            int r1 = java.lang.Math.max(r1, r10)
            int r0 = r0 / r1
            int r0 = r0 + 20
            r2.onProgress(r0)
        L188:
            int r12 = r12 + 1
            r0 = r22
            r1 = r23
            r9 = r3
            r3 = r17
            r8 = 0
            goto L4a
        L194:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r0.<init>()
            throw r0
        L19a:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r6, r10, r0)
            r7 = 0
            r8 = 0
            r5 = 0
            r9 = r6
            r4 = r11
            r3.setPixels(r4, r5, r6, r7, r8, r9, r10)
            r0 = 94
            r2.onProgress(r0)
            return r3
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r15, android.net.Uri r16, android.net.Uri r17, boolean r18, int r19, int r20, java.lang.String r21, boolean r22, long r23, int r25, com.goldmotion.tools.ImageToolEngine.Callback r26) {
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r8.<init>(r0)
            java.lang.Thread r14 = new java.lang.Thread
            com.goldmotion.tools.ImageToolEngine$2 r0 = new com.goldmotion.tools.ImageToolEngine$2
            r4 = r15
            r5 = r16
            r13 = r17
            r2 = r18
            r9 = r19
            r10 = r20
            r12 = r21
            r11 = r22
            r6 = r23
            r3 = r25
            r1 = r26
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r9, r10, r11, r12, r13)
            if (r18 == 0) goto L27
            java.lang.String r15 = "GM-DepthMap"
            goto L29
        L27:
            java.lang.String r15 = "GM-PhotoEnhancer"
        L29:
            r14.<init>(r0, r15)
            r14.start()
            return r8
    }

    private static android.graphics.Bitmap limit(android.graphics.Bitmap r3, int r4) {
            if (r3 == 0) goto L48
            int r0 = r3.getWidth()
            int r1 = r3.getHeight()
            int r0 = java.lang.Math.max(r0, r1)
            if (r0 > r4) goto L11
            goto L48
        L11:
            float r4 = (float) r4
            int r0 = r3.getWidth()
            int r1 = r3.getHeight()
            int r0 = java.lang.Math.max(r0, r1)
            float r0 = (float) r0
            float r4 = r4 / r0
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r0 = r0 * r4
            int r0 = java.lang.Math.round(r0)
            r1 = 1
            int r0 = java.lang.Math.max(r1, r0)
            int r2 = r3.getHeight()
            float r2 = (float) r2
            float r2 = r2 * r4
            int r4 = java.lang.Math.round(r2)
            int r4 = java.lang.Math.max(r1, r4)
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createScaledBitmap(r3, r0, r4, r1)
            if (r4 == r3) goto L47
            r3.recycle()
        L47:
            return r4
        L48:
            return r3
    }

    private static int luminance(int r3) {
            int r0 = r3 >> 16
            r0 = r0 & 255(0xff, float:3.57E-43)
            float r0 = (float) r0
            r1 = 1046066128(0x3e59b3d0, float:0.2126)
            float r0 = r0 * r1
            int r1 = r3 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            float r1 = (float) r1
            r2 = 1060575065(0x3f371759, float:0.7152)
            float r1 = r1 * r2
            float r0 = r0 + r1
            r3 = r3 & 255(0xff, float:3.57E-43)
            float r3 = (float) r3
            r1 = 1033100696(0x3d93dd98, float:0.0722)
            float r3 = r3 * r1
            float r0 = r0 + r3
            int r3 = (int) r0
            return r3
    }

    public static void preview(android.content.Context r10, android.net.Uri r11, long r12, int r14, int r15, java.lang.String r16, com.goldmotion.tools.ImageToolEngine.PreviewCallback r17) {
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.ImageToolEngine$1 r1 = new com.goldmotion.tools.ImageToolEngine$1
            r2 = r10
            r3 = r11
            r4 = r12
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            r1.<init>(r2, r3, r4, r6, r7, r8, r9)
            java.lang.String r10 = "GM-QualityPreview"
            r0.<init>(r1, r10)
            r0.start()
            return
    }

    private static android.graphics.Bitmap renderDepth(android.graphics.Bitmap r17, int r18, int r19, boolean r20, java.util.concurrent.atomic.AtomicBoolean r21, com.goldmotion.tools.ImageToolEngine.Callback r22) throws java.lang.InterruptedException {
            r0 = r22
            int r4 = r17.getWidth()
            int r8 = r17.getHeight()
            int r1 = r4 * r8
            int[] r2 = new int[r1]
            int[] r9 = new int[r1]
            r5 = 0
            r6 = 0
            r3 = 0
            r7 = r4
            r1 = r17
            r1.getPixels(r2, r3, r4, r5, r6, r7, r8)
            r1 = 0
            r3 = r18
            int r3 = java.lang.Math.max(r1, r3)
            float r3 = (float) r3
            r5 = 1120403456(0x42c80000, float:100.0)
            float r3 = r3 / r5
            r6 = 1048576000(0x3e800000, float:0.25)
            float r3 = r3 + r6
            r6 = 100
            r7 = r19
            int r6 = java.lang.Math.min(r6, r7)
            int r6 = java.lang.Math.max(r1, r6)
            float r6 = (float) r6
            float r6 = r6 / r5
            r5 = r1
        L36:
            if (r5 >= r8) goto Leb
            boolean r7 = r21.get()
            if (r7 != 0) goto Le5
            float r7 = (float) r5
            int r10 = r8 + (-1)
            r11 = 1
            int r10 = java.lang.Math.max(r11, r10)
            float r10 = (float) r10
            float r7 = r7 / r10
            r10 = 1065353216(0x3f800000, float:1.0)
            float r7 = r10 - r7
            r12 = 1132396544(0x437f0000, float:255.0)
            float r7 = r7 * r12
            r12 = r1
        L50:
            if (r12 >= r4) goto Lcd
            int r13 = r5 * r4
            int r13 = r13 + r12
            r14 = r2[r13]
            int r15 = r14 >> 16
            r15 = r15 & 255(0xff, float:3.57E-43)
            float r15 = (float) r15
            r16 = 1046066128(0x3e59b3d0, float:0.2126)
            float r15 = r15 * r16
            r17 = r1
            int r1 = r14 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            float r1 = (float) r1
            r16 = 1060575065(0x3f371759, float:0.7152)
            float r1 = r1 * r16
            float r15 = r15 + r1
            r1 = r14 & 255(0xff, float:3.57E-43)
            float r1 = (float) r1
            r14 = 1033100696(0x3d93dd98, float:0.0722)
            float r1 = r1 * r14
            float r15 = r15 + r1
            int r1 = (int) r15
            int r12 = r12 + 1
            if (r12 >= r4) goto L8d
            int r14 = r13 + 1
            r14 = r2[r14]
            int r14 = luminance(r14)
            int r14 = r1 - r14
            int r14 = java.lang.Math.abs(r14)
            int r14 = r14 + 0
            goto L8f
        L8d:
            r14 = r17
        L8f:
            int r15 = r5 + 1
            if (r15 >= r8) goto La2
            int r15 = r13 + r4
            r15 = r2[r15]
            int r15 = luminance(r15)
            int r15 = r1 - r15
            int r15 = java.lang.Math.abs(r15)
            int r14 = r14 + r15
        La2:
            float r1 = (float) r1
            r15 = 1058306785(0x3f147ae1, float:0.58)
            float r1 = r1 * r15
            r15 = 1054280253(0x3ed70a3d, float:0.42)
            float r15 = r15 * r7
            float r1 = r1 + r15
            float r14 = (float) r14
            float r14 = r14 * r3
            r15 = 1059481190(0x3f266666, float:0.65)
            float r15 = r15 * r6
            float r15 = r10 - r15
            float r14 = r14 * r15
            float r1 = r1 + r14
            int r1 = (int) r1
            int r1 = clamp(r1)
            if (r20 == 0) goto Lbf
            int r1 = 255 - r1
        Lbf:
            r14 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            int r15 = r1 << 16
            r14 = r14 | r15
            int r15 = r1 << 8
            r14 = r14 | r15
            r1 = r1 | r14
            r9[r13] = r1
            r1 = r17
            goto L50
        Lcd:
            r17 = r1
            r1 = r5 & 31
            if (r1 != 0) goto Ldf
            int r1 = r5 * 70
            int r7 = java.lang.Math.max(r11, r8)
            int r1 = r1 / r7
            int r1 = r1 + 20
            r0.onProgress(r1)
        Ldf:
            int r5 = r5 + 1
            r1 = r17
            goto L36
        Le5:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r0.<init>()
            throw r0
        Leb:
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r4, r8, r1)
            r5 = 0
            r6 = 0
            r3 = 0
            r7 = r4
            r2 = r9
            r1.setPixels(r2, r3, r4, r5, r6, r7, r8)
            r2 = 94
            r0.onProgress(r2)
            return r1
    }
}

package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B9\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006!"}, d2 = {"Lcom/alightcreative/app/motion/scene/ExportFormat;", "", "hasAudio", "", "hasVideo", "muxerOutputFormat", "", "bitmapFormat", "Landroid/graphics/Bitmap$CompressFormat;", "bitmapExt", "", "(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V", "getBitmapExt", "()Ljava/lang/String;", "getBitmapFormat", "()Landroid/graphics/Bitmap$CompressFormat;", "getHasAudio", "()Z", "getHasVideo", "getMuxerOutputFormat", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "VIDEO_MPEG4", "VIDEO_3GPP", "VIDEO_WEBM", "GIF", "PNG_ZIP", "JPEG_ZIP", "WEBP_ZIP", "PNG_PLAIN", "JPEG_PLAIN", "WEBP_PLAIN", "M4A", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum ExportFormat extends java.lang.Enum<com.alightcreative.app.motion.scene.ExportFormat> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.ExportFormat[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat GIF = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat JPEG_PLAIN = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat JPEG_ZIP = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat M4A = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat PNG_PLAIN = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat PNG_ZIP = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat VIDEO_3GPP = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat VIDEO_MPEG4 = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat VIDEO_WEBM = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat WEBP_PLAIN = null;
    public static final com.alightcreative.app.motion.scene.ExportFormat WEBP_ZIP = null;
    private final java.lang.String bitmapExt;
    private final android.graphics.Bitmap.CompressFormat bitmapFormat;
    private final boolean hasAudio;
    private final boolean hasVideo;
    private final java.lang.Integer muxerOutputFormat;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.ExportFormat[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 11
            r3 = 1
            com.alightcreative.app.motion.scene.ExportFormat[] r0 = new com.alightcreative.app.motion.scene.ExportFormat[r0]
            r3 = 3
            r1 = 0
            r3 = 5
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.VIDEO_MPEG4
            r3 = 6
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 2
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.VIDEO_3GPP
            r3 = 7
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 7
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.VIDEO_WEBM
            r3 = 0
            r0[r1] = r2
            r3 = 6
            r1 = 3
            r3 = 2
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.GIF
            r3 = 1
            r0[r1] = r2
            r3 = 7
            r1 = 4
            r3 = 4
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.PNG_ZIP
            r3 = 6
            r0[r1] = r2
            r3 = 3
            r1 = 5
            r3 = 6
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.JPEG_ZIP
            r3 = 6
            r0[r1] = r2
            r3 = 6
            r1 = 6
            r3 = 1
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.WEBP_ZIP
            r3 = 6
            r0[r1] = r2
            r3 = 4
            r1 = 7
            r3 = 6
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.PNG_PLAIN
            r3 = 0
            r0[r1] = r2
            r3 = 0
            r1 = 8
            r3 = 6
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.JPEG_PLAIN
            r0[r1] = r2
            r3 = 3
            r1 = 9
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.WEBP_PLAIN
            r3 = 7
            r0[r1] = r2
            r3 = 4
            r1 = 10
            r3 = 7
            com.alightcreative.app.motion.scene.ExportFormat r2 = com.alightcreative.app.motion.scene.ExportFormat.M4A
            r3 = 2
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            com.alightcreative.app.motion.scene.ExportFormat r10 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r1 = "OIsED4GPE_M"
            java.lang.String r1 = "VIDEO_MPEG4"
            r2 = 0
            r3 = 1
            r4 = 1
            r0 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            r6 = 0
            r7 = 0
            r8 = 24
            r9 = 0
            r0 = r10
            r0 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            com.alightcreative.app.motion.scene.ExportFormat.VIDEO_MPEG4 = r10
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r12 = "VD_mE3OPPG"
            java.lang.String r12 = "VIDEO_3GPP"
            r13 = 1
            r14 = 1
            r15 = 1
            r1 = 2
            java.lang.Integer r16 = java.lang.Integer.valueOf(r1)
            r17 = 0
            r18 = 0
            r19 = 24
            r20 = 0
            r11 = r0
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19, r20)
            com.alightcreative.app.motion.scene.ExportFormat.VIDEO_3GPP = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r2 = "IEE_oWVBMD"
            java.lang.String r2 = "VIDEO_WEBM"
            r3 = 2
            r5 = 1
            r1 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r8 = 0
            r9 = 24
            r10 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            com.alightcreative.app.motion.scene.ExportFormat.VIDEO_WEBM = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r12 = "GFI"
            java.lang.String r12 = "GIF"
            r13 = 3
            r14 = 0
            r16 = 0
            r19 = 28
            r11 = r0
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19, r20)
            com.alightcreative.app.motion.scene.ExportFormat.GIF = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r2 = "NPZ_IbG"
            java.lang.String r2 = "PNG_ZIP"
            r3 = 4
            r4 = 0
            r6 = 0
            android.graphics.Bitmap$CompressFormat r7 = android.graphics.Bitmap.CompressFormat.PNG
            java.lang.String r8 = "ngp"
            java.lang.String r8 = "png"
            r9 = 4
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            com.alightcreative.app.motion.scene.ExportFormat.PNG_ZIP = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r12 = "_EPJGPuI"
            java.lang.String r12 = "JPEG_ZIP"
            r13 = 5
            android.graphics.Bitmap$CompressFormat r17 = android.graphics.Bitmap.CompressFormat.JPEG
            java.lang.String r18 = "gpje"
            java.lang.String r18 = "jpeg"
            r19 = 4
            r11 = r0
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19, r20)
            com.alightcreative.app.motion.scene.ExportFormat.JPEG_ZIP = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r2 = "IEWBPZ_p"
            java.lang.String r2 = "WEBP_ZIP"
            r3 = 6
            android.graphics.Bitmap$CompressFormat r7 = android.graphics.Bitmap.CompressFormat.WEBP
            java.lang.String r8 = "webp"
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            com.alightcreative.app.motion.scene.ExportFormat.WEBP_ZIP = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r12 = "GA_NNLPIq"
            java.lang.String r12 = "PNG_PLAIN"
            r13 = 7
            android.graphics.Bitmap$CompressFormat r17 = android.graphics.Bitmap.CompressFormat.PNG
            java.lang.String r18 = "ngp"
            java.lang.String r18 = "png"
            r11 = r0
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19, r20)
            com.alightcreative.app.motion.scene.ExportFormat.PNG_PLAIN = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r2 = "_IsPNELGJP"
            java.lang.String r2 = "JPEG_PLAIN"
            r3 = 8
            android.graphics.Bitmap$CompressFormat r7 = android.graphics.Bitmap.CompressFormat.JPEG
            java.lang.String r8 = "pjeg"
            java.lang.String r8 = "jpeg"
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            com.alightcreative.app.motion.scene.ExportFormat.JPEG_PLAIN = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r12 = "EI_mPWANBL"
            java.lang.String r12 = "WEBP_PLAIN"
            r13 = 9
            android.graphics.Bitmap$CompressFormat r17 = android.graphics.Bitmap.CompressFormat.WEBP
            java.lang.String r18 = "webp"
            r11 = r0
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19, r20)
            com.alightcreative.app.motion.scene.ExportFormat.WEBP_PLAIN = r0
            com.alightcreative.app.motion.scene.ExportFormat r0 = new com.alightcreative.app.motion.scene.ExportFormat
            java.lang.String r2 = "M4A"
            r3 = 10
            r4 = 1
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 28
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            com.alightcreative.app.motion.scene.ExportFormat.M4A = r0
            com.alightcreative.app.motion.scene.ExportFormat[] r0 = $values()
            com.alightcreative.app.motion.scene.ExportFormat.$VALUES = r0
            return
    }

    ExportFormat(java.lang.String r2, int r3, boolean r4, boolean r5, java.lang.Integer r6, android.graphics.Bitmap.CompressFormat r7, java.lang.String r8) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            r1.hasAudio = r4
            r0 = 3
            r1.hasVideo = r5
            r0 = 2
            r1.muxerOutputFormat = r6
            r0 = 6
            r1.bitmapFormat = r7
            r0 = 0
            r1.bitmapExt = r8
            r0 = 3
            return
    }

    /* synthetic */ ExportFormat(java.lang.String r11, int r12, boolean r13, boolean r14, java.lang.Integer r15, android.graphics.Bitmap.CompressFormat r16, java.lang.String r17, int r18, kotlin.jvm.internal.DefaultConstructorMarker r19) {
            r10 = this;
            r0 = r18 & 4
            r1 = 0
            if (r0 == 0) goto L8
            r7 = r1
            r7 = r1
            goto La
        L8:
            r7 = r15
            r7 = r15
        La:
            r0 = r18 & 8
            if (r0 == 0) goto L11
            r8 = r1
            r8 = r1
            goto L15
        L11:
            r8 = r16
            r8 = r16
        L15:
            r0 = r18 & 16
            if (r0 == 0) goto L20
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r9 = r0
            r9 = r0
            goto L24
        L20:
            r9 = r17
            r9 = r17
        L24:
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public static com.alightcreative.app.motion.scene.ExportFormat valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<com.alightcreative.app.motion.scene.ExportFormat> r0 = com.alightcreative.app.motion.scene.ExportFormat.class
            java.lang.Class<com.alightcreative.app.motion.scene.ExportFormat> r0 = com.alightcreative.app.motion.scene.ExportFormat.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            com.alightcreative.app.motion.scene.ExportFormat r2 = (com.alightcreative.app.motion.scene.ExportFormat) r2
            r1 = 2
            return r2
    }

    public static com.alightcreative.app.motion.scene.ExportFormat[] values() {
            r1 = 5
            com.alightcreative.app.motion.scene.ExportFormat[] r0 = com.alightcreative.app.motion.scene.ExportFormat.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 1
            com.alightcreative.app.motion.scene.ExportFormat[] r0 = (com.alightcreative.app.motion.scene.ExportFormat[]) r0
            r1 = 7
            return r0
    }

    public final java.lang.String getBitmapExt() {
            r2 = this;
            java.lang.String r0 = r2.bitmapExt
            r1 = 3
            return r0
    }

    public final android.graphics.Bitmap.CompressFormat getBitmapFormat() {
            r2 = this;
            android.graphics.Bitmap$CompressFormat r0 = r2.bitmapFormat
            return r0
    }

    public final boolean getHasAudio() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.hasAudio
            r1 = 3
            return r0
    }

    public final boolean getHasVideo() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasVideo
            r1 = 2
            return r0
    }

    public final java.lang.Integer getMuxerOutputFormat() {
            r2 = this;
            r1 = 6
            java.lang.Integer r0 = r2.muxerOutputFormat
            r1 = 4
            return r0
    }
}

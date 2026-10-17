package com.otaliastudios.opengl.surface;

/* compiled from: EglSurface.kt */
@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\b\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u000b\u001a\u00020\f¨\u0006\u0015"}, d2 = {"Lcom/otaliastudios/opengl/surface/EglSurface;", "Lcom/otaliastudios/opengl/surface/EglNativeSurface;", "eglCore", "Lcom/otaliastudios/opengl/core/EglCore;", "eglSurface", "Landroid/opengl/EGLSurface;", "(Lcom/otaliastudios/opengl/core/EglCore;Landroid/opengl/EGLSurface;)V", "Lcom/otaliastudios/opengl/internal/EglSurface;", "(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/internal/EglSurface;)V", "toByteArray", "", "format", "Landroid/graphics/Bitmap$CompressFormat;", "toFile", "", "file", "Ljava/io/File;", "toOutputStream", "stream", "Ljava/io/OutputStream;", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class EglSurface extends com.otaliastudios.opengl.surface.EglNativeSurface {
    public static final com.otaliastudios.opengl.surface.EglSurface.Companion Companion = null;
    private static final java.lang.String TAG = null;

    /* compiled from: EglSurface.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/otaliastudios/opengl/surface/EglSurface$Companion;", "", "()V", "TAG", "", "getTAG$annotations", "getTAG", "()Ljava/lang/String;", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r1) {
                r0 = this;
                r0.<init>()
                return
        }

        protected static /* synthetic */ void getTAG$annotations() {
                return
        }

        protected final java.lang.String getTAG() {
                r0 = this;
                java.lang.String r0 = com.otaliastudios.opengl.surface.EglSurface.access$getTAG$cp()
                return r0
        }
    }

    static {
            com.otaliastudios.opengl.surface.EglSurface$Companion r0 = new com.otaliastudios.opengl.surface.EglSurface$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.surface.EglSurface.Companion = r0
            java.lang.Class<com.otaliastudios.opengl.internal.EglSurface> r0 = com.otaliastudios.opengl.internal.EglSurface.class
            java.lang.String r0 = "EglSurface::class.java.simpleName"
            java.lang.String r1 = "EglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            com.otaliastudios.opengl.surface.EglSurface.TAG = r1
            return
    }

    protected EglSurface(com.otaliastudios.opengl.core.EglCore r2, android.opengl.EGLSurface r3) {
            r1 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.opengl.internal.EglSurface r0 = new com.otaliastudios.opengl.internal.EglSurface
            r0.<init>(r3)
            r1.<init>(r2, r0)
            return
    }

    public EglSurface(com.otaliastudios.opengl.core.EglCore r2, com.otaliastudios.opengl.internal.EglSurface r3) {
            r1 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1.<init>(r2, r3)
            return
    }

    public static final /* synthetic */ java.lang.String access$getTAG$cp() {
            java.lang.String r0 = com.otaliastudios.opengl.surface.EglSurface.TAG
            return r0
    }

    public static /* synthetic */ byte[] toByteArray$default(com.otaliastudios.opengl.surface.EglSurface r0, android.graphics.Bitmap.CompressFormat r1, int r2, java.lang.Object r3) {
            if (r3 != 0) goto Ld
            r2 = r2 & 1
            if (r2 == 0) goto L8
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.PNG
        L8:
            byte[] r0 = r0.toByteArray(r1)
            return r0
        Ld:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "Super calls with default arguments not supported in this target, function: toByteArray"
            r0.<init>(r1)
            throw r0
    }

    public static /* synthetic */ void toFile$default(com.otaliastudios.opengl.surface.EglSurface r0, java.io.File r1, android.graphics.Bitmap.CompressFormat r2, int r3, java.lang.Object r4) throws java.io.IOException {
            if (r4 != 0) goto Lc
            r3 = r3 & 2
            if (r3 == 0) goto L8
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.PNG
        L8:
            r0.toFile(r1, r2)
            return
        Lc:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "Super calls with default arguments not supported in this target, function: toFile"
            r0.<init>(r1)
            throw r0
    }

    public static /* synthetic */ void toOutputStream$default(com.otaliastudios.opengl.surface.EglSurface r0, java.io.OutputStream r1, android.graphics.Bitmap.CompressFormat r2, int r3, java.lang.Object r4) {
            if (r4 != 0) goto Lc
            r3 = r3 & 2
            if (r3 == 0) goto L8
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.PNG
        L8:
            r0.toOutputStream(r1, r2)
            return
        Lc:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "Super calls with default arguments not supported in this target, function: toOutputStream"
            r0.<init>(r1)
            throw r0
    }

    public final byte[] toByteArray(android.graphics.Bitmap.CompressFormat r5) {
            r4 = this;
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            java.io.Closeable r0 = (java.io.Closeable) r0
            r1 = 0
            r2 = r1
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r2 = r0
            java.io.ByteArrayOutputStream r2 = (java.io.ByteArrayOutputStream) r2     // Catch: java.lang.Throwable -> L26
            r3 = r2
            java.io.OutputStream r3 = (java.io.OutputStream) r3     // Catch: java.lang.Throwable -> L26
            r4.toOutputStream(r3, r5)     // Catch: java.lang.Throwable -> L26
            byte[] r4 = r2.toByteArray()     // Catch: java.lang.Throwable -> L26
            java.lang.String r5 = "it.toByteArray()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: java.lang.Throwable -> L26
            kotlin.io.CloseableKt.closeFinally(r0, r1)
            return r4
        L26:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L28
        L28:
            r5 = move-exception
            kotlin.io.CloseableKt.closeFinally(r0, r4)
            throw r5
    }

    public final void toFile(java.io.File r4, android.graphics.Bitmap.CompressFormat r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r0 = "file"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r0 = 0
            java.io.BufferedOutputStream r1 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L28
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L28
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L28
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L28
            java.io.OutputStream r2 = (java.io.OutputStream) r2     // Catch: java.lang.Throwable -> L28
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L28
            r4 = r1
            java.io.OutputStream r4 = (java.io.OutputStream) r4     // Catch: java.lang.Throwable -> L25
            r3.toOutputStream(r4, r5)     // Catch: java.lang.Throwable -> L25
            r1.close()
            return
        L25:
            r3 = move-exception
            r0 = r1
            goto L29
        L28:
            r3 = move-exception
        L29:
            if (r0 != 0) goto L2c
            goto L2f
        L2c:
            r0.close()
        L2f:
            throw r3
    }

    public final void toOutputStream(java.io.OutputStream r9, android.graphics.Bitmap.CompressFormat r10) {
            r8 = this;
            java.lang.String r0 = "stream"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            boolean r0 = r8.isCurrent()
            if (r0 == 0) goto L4b
            int r3 = r8.getWidth()
            int r4 = r8.getHeight()
            int r8 = r3 * r4
            int r8 = r8 * 4
            java.nio.ByteBuffer r8 = java.nio.ByteBuffer.allocateDirect(r8)
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r8.order(r0)
            r7 = r8
            java.nio.Buffer r7 = (java.nio.Buffer) r7
            r1 = 0
            r2 = 0
            r5 = 6408(0x1908, float:8.98E-42)
            r6 = 5121(0x1401, float:7.176E-42)
            android.opengl.GLES20.glReadPixels(r1, r2, r3, r4, r5, r6, r7)
            java.lang.String r0 = "glReadPixels"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r0)
            r8.rewind()
            android.graphics.Bitmap$Config r8 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r3, r4, r8)
            r8.copyPixelsFromBuffer(r7)
            r0 = 90
            r8.compress(r10, r0, r9)
            r8.recycle()
            return
        L4b:
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            java.lang.String r9 = "Expected EGL context/surface is not current"
            r8.<init>(r9)
            throw r8
    }
}

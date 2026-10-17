package com.otaliastudios.opengl.extensions;

/* compiled from: Buffers.kt */
@kotlin.Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0010\n\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00020\u0004\"\u00020\u0005\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0016\u0010\b\u001a\u00060\tj\u0002`\n2\n\u0010\u0003\u001a\u00020\u000b\"\u00020\f\u001a\u0014\u0010\b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0016\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0003\u001a\u00020\u0010\"\u00020\u0007\u001a\u0016\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\n\u0010\u0003\u001a\u00020\u0014\"\u00020\u0015\u001a\u000e\u0010\u0016\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0004\u001a\u000e\u0010\u0016\u001a\u00060\tj\u0002`\n*\u00020\u000b\u001a\u000e\u0010\u0016\u001a\u00060\u000ej\u0002`\u000f*\u00020\u0010\u001a\u000e\u0010\u0016\u001a\u00060\u0012j\u0002`\u0013*\u00020\u0014¨\u0006\u0017"}, d2 = {"byteBufferOf", "Ljava/nio/ByteBuffer;", "Lcom/otaliastudios/opengl/types/ByteBuffer;", "elements", "", "", "size", "", "floatBufferOf", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "", "", "intBufferOf", "Ljava/nio/IntBuffer;", "Lcom/otaliastudios/opengl/types/IntBuffer;", "", "shortBufferOf", "Ljava/nio/ShortBuffer;", "Lcom/otaliastudios/opengl/types/ShortBuffer;", "", "", "toBuffer", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class BuffersKt {
    @kotlin.Deprecated(message = "Do not use this.", replaceWith = @kotlin.ReplaceWith(expression = "ByteBuffer(size)", imports = {}))
    public static final java.nio.ByteBuffer byteBufferOf(int r0) {
            java.nio.ByteBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.byteBuffer(r0)
            return r0
    }

    public static final java.nio.ByteBuffer byteBufferOf(byte... r1) {
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            byte[] r1 = java.util.Arrays.copyOf(r1, r0)
            java.nio.ByteBuffer r1 = toBuffer(r1)
            return r1
    }

    @kotlin.Deprecated(message = "Do not use this.", replaceWith = @kotlin.ReplaceWith(expression = "FloatBuffer(size)", imports = {}))
    public static final java.nio.FloatBuffer floatBufferOf(int r0) {
            java.nio.FloatBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r0)
            return r0
    }

    public static final java.nio.FloatBuffer floatBufferOf(float... r1) {
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            float[] r1 = java.util.Arrays.copyOf(r1, r0)
            java.nio.FloatBuffer r1 = toBuffer(r1)
            return r1
    }

    public static final java.nio.IntBuffer intBufferOf(int... r1) {
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            java.nio.IntBuffer r1 = toBuffer(r1)
            return r1
    }

    public static final java.nio.ShortBuffer shortBufferOf(short... r1) {
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            short[] r1 = java.util.Arrays.copyOf(r1, r0)
            java.nio.ShortBuffer r1 = toBuffer(r1)
            return r1
    }

    public static final java.nio.ByteBuffer toBuffer(byte[] r1) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            java.nio.ByteBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.byteBuffer(r0)
            r0.put(r1)
            r0.flip()
            return r0
    }

    public static final java.nio.FloatBuffer toBuffer(float[] r1) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            java.nio.FloatBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r0)
            r0.put(r1)
            r0.flip()
            return r0
    }

    public static final java.nio.IntBuffer toBuffer(int[] r1) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            java.nio.IntBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.intBuffer(r0)
            r0.put(r1)
            r0.flip()
            return r0
    }

    public static final java.nio.ShortBuffer toBuffer(short[] r1) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r1.length
            java.nio.ShortBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.shortBuffer(r0)
            r0.put(r1)
            r0.flip()
            return r0
    }
}

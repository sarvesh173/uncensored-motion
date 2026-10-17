package com.otaliastudios.opengl.types;

/* compiled from: buffers.kt */
@kotlin.Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\u0003\u001a\u00020\u0004*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0010\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00062\u00020\u0006*\n\u0010\u0012\"\u00020\t2\u00020\t*\n\u0010\u0013\"\u00020\f2\u00020\f¨\u0006\u0014"}, d2 = {"byteBuffer", "Ljava/nio/ByteBuffer;", "Lcom/otaliastudios/opengl/types/ByteBuffer;", "size", "", "floatBuffer", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "intBuffer", "Ljava/nio/IntBuffer;", "Lcom/otaliastudios/opengl/types/IntBuffer;", "shortBuffer", "Ljava/nio/ShortBuffer;", "Lcom/otaliastudios/opengl/types/ShortBuffer;", "Buffer", "Ljava/nio/Buffer;", "ByteBuffer", "FloatBuffer", "IntBuffer", "ShortBuffer", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class BuffersJvmKt {
    public static final java.nio.ByteBuffer byteBuffer(int r1) {
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r1)
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r1 = r1.order(r0)
            int r0 = r1.capacity()
            r1.limit(r0)
            java.lang.String r0 = "allocateDirect(size * Egloo.SIZE_OF_BYTE)\n        .order(ByteOrder.nativeOrder())\n        .also { it.limit(it.capacity()) }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            return r1
    }

    public static final java.nio.FloatBuffer floatBuffer(int r1) {
            int r1 = r1 * 4
            java.nio.ByteBuffer r1 = byteBuffer(r1)
            java.nio.FloatBuffer r1 = r1.asFloatBuffer()
            java.lang.String r0 = "byteBuffer(size * Egloo.SIZE_OF_FLOAT).asFloatBuffer()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            return r1
    }

    public static final java.nio.IntBuffer intBuffer(int r1) {
            int r1 = r1 * 4
            java.nio.ByteBuffer r1 = byteBuffer(r1)
            java.nio.IntBuffer r1 = r1.asIntBuffer()
            java.lang.String r0 = "byteBuffer(size * Egloo.SIZE_OF_INT).asIntBuffer()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            return r1
    }

    public static final java.nio.ShortBuffer shortBuffer(int r1) {
            int r1 = r1 * 2
            java.nio.ByteBuffer r1 = byteBuffer(r1)
            java.nio.ShortBuffer r1 = r1.asShortBuffer()
            java.lang.String r0 = "byteBuffer(size * Egloo.SIZE_OF_SHORT).asShortBuffer()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            return r1
    }
}

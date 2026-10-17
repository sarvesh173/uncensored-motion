package com.otaliastudios.transcoder.internal.audio;

/* compiled from: shorts.kt */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;", "", "<init>", "()V", "map", "", "", "Ljava/nio/ShortBuffer;", "acquire", "name", "size", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ShortBuffers {
    private final java.util.Map<java.lang.String, java.nio.ShortBuffer> map;

    public ShortBuffers() {
            r1 = this;
            r1.<init>()
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.util.Map r0 = (java.util.Map) r0
            r1.map = r0
            return
    }

    public final java.nio.ShortBuffer acquire(java.lang.String r3, int r4) {
            r2 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.Map<java.lang.String, java.nio.ShortBuffer> r0 = r2.map
            java.lang.Object r0 = r0.get(r3)
            if (r0 == 0) goto L16
            r1 = r0
            java.nio.ShortBuffer r1 = (java.nio.ShortBuffer) r1
            int r1 = r1.capacity()
            if (r1 >= r4) goto L28
        L16:
            int r0 = r4 * 2
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r0 = r0.order(r1)
            java.nio.ShortBuffer r0 = r0.asShortBuffer()
        L28:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = r0
            java.nio.ShortBuffer r1 = (java.nio.ShortBuffer) r1
            r1.clear()
            r1.limit(r4)
            java.util.Map<java.lang.String, java.nio.ShortBuffer> r2 = r2.map
            r2.put(r3, r0)
            return r1
    }
}

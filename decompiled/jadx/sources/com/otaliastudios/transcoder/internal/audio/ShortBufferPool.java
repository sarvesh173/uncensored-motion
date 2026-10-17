package com.otaliastudios.transcoder.internal.audio;

/* compiled from: chunks.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;", "", "<init>", "()V", "pool", "", "Ljava/nio/ShortBuffer;", "take", "original", "give", "", "buffer", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ShortBufferPool {
    private final java.util.List<java.nio.ShortBuffer> pool;

    public ShortBufferPool() {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r0 = (java.util.List) r0
            r1.pool = r0
            return
    }

    public final void give(java.nio.ShortBuffer r2) {
            r1 = this;
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r2.clear()
            java.util.List<java.nio.ShortBuffer> r1 = r1.pool
            r1.add(r2)
            return
    }

    public final java.nio.ShortBuffer take(java.nio.ShortBuffer r5) {
            r4 = this;
            java.lang.String r0 = "original"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = r5.remaining()
            java.util.List<java.nio.ShortBuffer> r1 = r4.pool
            java.util.Iterator r1 = r1.iterator()
            r2 = 0
        L10:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L26
            java.lang.Object r3 = r1.next()
            java.nio.ShortBuffer r3 = (java.nio.ShortBuffer) r3
            int r3 = r3.capacity()
            if (r3 < r0) goto L23
            goto L27
        L23:
            int r2 = r2 + 1
            goto L10
        L26:
            r2 = -1
        L27:
            if (r2 < 0) goto L32
            java.util.List<java.nio.ShortBuffer> r4 = r4.pool
            java.lang.Object r4 = r4.remove(r2)
            java.nio.ShortBuffer r4 = (java.nio.ShortBuffer) r4
            goto L4a
        L32:
            int r0 = r0 * 2
            r4 = 1024(0x400, float:1.435E-42)
            int r4 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r4)
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r4)
            java.nio.ByteOrder r0 = r5.order()
            java.nio.ByteBuffer r4 = r4.order(r0)
            java.nio.ShortBuffer r4 = r4.asShortBuffer()
        L4a:
            r4.put(r5)
            r4.flip()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            return r4
    }
}

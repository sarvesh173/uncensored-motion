package qDh;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0002R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\"\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"LqDh/idB;", "", "LqDh/DdJ;", "r5", "segment", "", "h", "Ljava/util/concurrent/atomic/AtomicReference;", "XF", "", "I", "getMAX_SIZE", "()I", "MAX_SIZE", "LqDh/DdJ;", "LOCK", "qu", "HASH_BUCKET_COUNT", "", "Z", "[Ljava/util/concurrent/atomic/AtomicReference;", "hashBuckets", "<init>", "()V", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class idB {
    public static final qDh.idB XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicReference<qDh.DdJ>[] f7797Z = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int f7798h = 0;
    private static final int qu = 0;
    private static final qDh.DdJ r5 = null;

    static {
            r8 = 4
            qDh.idB r0 = new qDh.idB
            r8 = 6
            r0.<init>()
            r8 = 3
            qDh.idB.XF = r0
            r8 = 0
            r0 = 65536(0x10000, float:9.1835E-41)
            r8 = 5
            qDh.idB.f7798h = r0
            r8 = 7
            qDh.DdJ r0 = new qDh.DdJ
            r8 = 5
            r7 = 0
            r8 = 0
            byte[] r2 = new byte[r7]
            r8 = 0
            r3 = 0
            r8 = 3
            r4 = 0
            r5 = 0
            r8 = r5
            r6 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 4
            qDh.idB.r5 = r0
            r8 = 0
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r8 = 7
            int r0 = r0.availableProcessors()
            r8 = 1
            int r0 = r0 * 2
            r8 = 0
            int r0 = r0 + (-1)
            r8 = 4
            int r0 = java.lang.Integer.highestOneBit(r0)
            r8 = 1
            qDh.idB.qu = r0
            r8 = 4
            java.util.concurrent.atomic.AtomicReference[] r1 = new java.util.concurrent.atomic.AtomicReference[r0]
        L44:
            r8 = 0
            if (r7 >= r0) goto L55
            r8 = 2
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            r8 = 3
            r2.<init>()
            r1[r7] = r2
            r8 = 1
            int r7 = r7 + 1
            r8 = 2
            goto L44
        L55:
            r8 = 6
            qDh.idB.f7797Z = r1
            r8 = 0
            return
    }

    private idB() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    private final java.util.concurrent.atomic.AtomicReference<qDh.DdJ> XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r6 = 0
            long r0 = r0.getId()
            r6 = 7
            int r2 = qDh.idB.qu
            r6 = 3
            long r2 = (long) r2
            r6 = 5
            r4 = 1
            r4 = 1
            r6 = 4
            long r2 = r2 - r4
            r6 = 0
            long r0 = r0 & r2
            r6 = 5
            int r0 = (int) r0
            java.util.concurrent.atomic.AtomicReference<qDh.DdJ>[] r1 = qDh.idB.f7797Z
            r6 = 6
            r0 = r1[r0]
            r6 = 0
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final void h(qDh.DdJ r6) {
            r5 = 3
            java.lang.String r0 = "tesmeng"
            java.lang.String r0 = "segment"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            qDh.DdJ r0 = r6.D3D
            r5 = 4
            r1 = 0
            r5 = 1
            if (r0 != 0) goto L1b
            qDh.DdJ r0 = r6.g
            r5 = 5
            if (r0 != 0) goto L1b
            r5 = 5
            r0 = 1
            r5 = 4
            goto L1e
        L1b:
            r5 = 0
            r0 = r1
            r0 = r1
        L1e:
            r5 = 5
            if (r0 == 0) goto L68
            r5 = 1
            boolean r0 = r6.qu
            r5 = 5
            if (r0 == 0) goto L29
            r5 = 7
            return
        L29:
            r5 = 3
            qDh.idB r0 = qDh.idB.XF
            r5 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r0.XF()
            r5 = 7
            qDh.DdJ r2 = qDh.idB.r5
            r5 = 7
            java.lang.Object r3 = r0.getAndSet(r2)
            r5 = 0
            qDh.DdJ r3 = (qDh.DdJ) r3
            r5 = 7
            if (r3 != r2) goto L41
            r5 = 5
            return
        L41:
            r5 = 5
            if (r3 == 0) goto L49
            r5 = 3
            int r2 = r3.r5
            r5 = 7
            goto L4c
        L49:
            r5 = 3
            r2 = r1
            r2 = r1
        L4c:
            r5 = 7
            int r4 = qDh.idB.f7798h
            r5 = 5
            if (r2 < r4) goto L58
            r5 = 5
            r0.set(r3)
            r5 = 2
            return
        L58:
            r5 = 3
            r6.D3D = r3
            r5 = 7
            r6.h = r1
            int r2 = r2 + 8192
            r6.r5 = r2
            r5 = 7
            r0.set(r6)
            r5 = 1
            return
        L68:
            r5 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "ureme.aiFetqm delnr"
            java.lang.String r0 = "Failed requirement."
            r5 = 2
            java.lang.String r0 = r0.toString()
            r5 = 2
            r6.<init>(r0)
            r5 = 6
            throw r6
    }

    @kotlin.jvm.JvmStatic
    public static final qDh.DdJ r5() {
            r4 = 3
            qDh.idB r0 = qDh.idB.XF
            r4 = 4
            java.util.concurrent.atomic.AtomicReference r0 = r0.XF()
            r4 = 3
            qDh.DdJ r1 = qDh.idB.r5
            r4 = 0
            java.lang.Object r2 = r0.getAndSet(r1)
            r4 = 3
            qDh.DdJ r2 = (qDh.DdJ) r2
            r4 = 3
            if (r2 != r1) goto L1f
            r4 = 0
            qDh.DdJ r0 = new qDh.DdJ
            r4 = 7
            r0.<init>()
            r4 = 5
            return r0
        L1f:
            r4 = 0
            r1 = 0
            r4 = 3
            if (r2 != 0) goto L31
            r4 = 4
            r0.set(r1)
            r4 = 5
            qDh.DdJ r0 = new qDh.DdJ
            r4 = 0
            r0.<init>()
            r4 = 0
            return r0
        L31:
            r4 = 1
            qDh.DdJ r3 = r2.D3D
            r4 = 7
            r0.set(r3)
            r4 = 1
            r2.D3D = r1
            r4 = 1
            r0 = 0
            r4 = 2
            r2.r5 = r0
            r4 = 5
            return r2
    }
}

package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ResettableArrayCache extends org.tukaani.xz.ArrayCache {
    private final org.tukaani.xz.ArrayCache arrayCache;
    private final java.util.List<byte[]> byteArrays;
    private final java.util.List<int[]> intArrays;

    public ResettableArrayCache(org.tukaani.xz.ArrayCache r2) {
            r1 = this;
            r1.<init>()
            r1.arrayCache = r2
            org.tukaani.xz.ArrayCache r0 = org.tukaani.xz.ArrayCache.getDummyCache()
            if (r2 != r0) goto Lf
            r2 = 0
            r1.byteArrays = r2
            goto L1b
        Lf:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.byteArrays = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L1b:
            r1.intArrays = r2
            return
    }

    @Override // org.tukaani.xz.ArrayCache
    public byte[] getByteArray(int r2, boolean r3) {
            r1 = this;
            org.tukaani.xz.ArrayCache r0 = r1.arrayCache
            byte[] r2 = r0.getByteArray(r2, r3)
            java.util.List<byte[]> r3 = r1.byteArrays
            if (r3 == 0) goto L17
            java.util.List<byte[]> r3 = r1.byteArrays
            monitor-enter(r3)
            java.util.List<byte[]> r0 = r1.byteArrays     // Catch: java.lang.Throwable -> L14
            r0.add(r2)     // Catch: java.lang.Throwable -> L14
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L14
            goto L17
        L14:
            r2 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L14
            throw r2
        L17:
            return r2
    }

    @Override // org.tukaani.xz.ArrayCache
    public int[] getIntArray(int r2, boolean r3) {
            r1 = this;
            org.tukaani.xz.ArrayCache r0 = r1.arrayCache
            int[] r2 = r0.getIntArray(r2, r3)
            java.util.List<int[]> r3 = r1.intArrays
            if (r3 == 0) goto L17
            java.util.List<int[]> r3 = r1.intArrays
            monitor-enter(r3)
            java.util.List<int[]> r0 = r1.intArrays     // Catch: java.lang.Throwable -> L14
            r0.add(r2)     // Catch: java.lang.Throwable -> L14
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L14
            goto L17
        L14:
            r2 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L14
            throw r2
        L17:
            return r2
    }

    @Override // org.tukaani.xz.ArrayCache
    public void putArray(byte[] r4) {
            r3 = this;
            java.util.List<byte[]> r0 = r3.byteArrays
            if (r0 == 0) goto L1f
            java.util.List<byte[]> r0 = r3.byteArrays
            monitor-enter(r0)
            java.util.List<byte[]> r1 = r3.byteArrays     // Catch: java.lang.Throwable -> L1c
            int r1 = r1.lastIndexOf(r4)     // Catch: java.lang.Throwable -> L1c
            r2 = -1
            if (r1 == r2) goto L15
            java.util.List<byte[]> r2 = r3.byteArrays     // Catch: java.lang.Throwable -> L1c
            r2.remove(r1)     // Catch: java.lang.Throwable -> L1c
        L15:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            org.tukaani.xz.ArrayCache r0 = r3.arrayCache
            r0.putArray(r4)
            goto L1f
        L1c:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            throw r4
        L1f:
            return
    }

    @Override // org.tukaani.xz.ArrayCache
    public void putArray(int[] r4) {
            r3 = this;
            java.util.List<int[]> r0 = r3.intArrays
            if (r0 == 0) goto L1f
            java.util.List<int[]> r0 = r3.intArrays
            monitor-enter(r0)
            java.util.List<int[]> r1 = r3.intArrays     // Catch: java.lang.Throwable -> L1c
            int r1 = r1.lastIndexOf(r4)     // Catch: java.lang.Throwable -> L1c
            r2 = -1
            if (r1 == r2) goto L15
            java.util.List<int[]> r2 = r3.intArrays     // Catch: java.lang.Throwable -> L1c
            r2.remove(r1)     // Catch: java.lang.Throwable -> L1c
        L15:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            org.tukaani.xz.ArrayCache r0 = r3.arrayCache
            r0.putArray(r4)
            goto L1f
        L1c:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            throw r4
        L1f:
            return
    }

    public void reset() {
            r4 = this;
            java.util.List<byte[]> r0 = r4.byteArrays
            if (r0 == 0) goto L51
            java.util.List<byte[]> r0 = r4.byteArrays
            monitor-enter(r0)
            java.util.List<byte[]> r1 = r4.byteArrays     // Catch: java.lang.Throwable -> L4e
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L4e
            int r1 = r1 + (-1)
        Lf:
            if (r1 < 0) goto L21
            org.tukaani.xz.ArrayCache r2 = r4.arrayCache     // Catch: java.lang.Throwable -> L4e
            java.util.List<byte[]> r3 = r4.byteArrays     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L4e
            byte[] r3 = (byte[]) r3     // Catch: java.lang.Throwable -> L4e
            r2.putArray(r3)     // Catch: java.lang.Throwable -> L4e
            int r1 = r1 + (-1)
            goto Lf
        L21:
            java.util.List<byte[]> r1 = r4.byteArrays     // Catch: java.lang.Throwable -> L4e
            r1.clear()     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            java.util.List<int[]> r1 = r4.intArrays
            monitor-enter(r1)
            java.util.List<int[]> r0 = r4.intArrays     // Catch: java.lang.Throwable -> L4b
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L4b
            int r0 = r0 + (-1)
        L32:
            if (r0 < 0) goto L44
            org.tukaani.xz.ArrayCache r2 = r4.arrayCache     // Catch: java.lang.Throwable -> L4b
            java.util.List<int[]> r3 = r4.intArrays     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L4b
            int[] r3 = (int[]) r3     // Catch: java.lang.Throwable -> L4b
            r2.putArray(r3)     // Catch: java.lang.Throwable -> L4b
            int r0 = r0 + (-1)
            goto L32
        L44:
            java.util.List<int[]> r0 = r4.intArrays     // Catch: java.lang.Throwable -> L4b
            r0.clear()     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            goto L51
        L4b:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            throw r0
        L4e:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            throw r1
        L51:
            return
    }
}

package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ArrayCache {
    private static volatile org.tukaani.xz.ArrayCache defaultCache;
    private static final org.tukaani.xz.ArrayCache dummyCache = null;

    static {
            org.tukaani.xz.ArrayCache r0 = new org.tukaani.xz.ArrayCache
            r0.<init>()
            org.tukaani.xz.ArrayCache.dummyCache = r0
            org.tukaani.xz.ArrayCache r0 = org.tukaani.xz.ArrayCache.dummyCache
            org.tukaani.xz.ArrayCache.defaultCache = r0
            return
    }

    public ArrayCache() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.tukaani.xz.ArrayCache getDefaultCache() {
            org.tukaani.xz.ArrayCache r0 = org.tukaani.xz.ArrayCache.defaultCache
            return r0
    }

    public static org.tukaani.xz.ArrayCache getDummyCache() {
            org.tukaani.xz.ArrayCache r0 = org.tukaani.xz.ArrayCache.dummyCache
            return r0
    }

    public static void setDefaultCache(org.tukaani.xz.ArrayCache r0) {
            if (r0 == 0) goto L5
            org.tukaani.xz.ArrayCache.defaultCache = r0
            return
        L5:
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r0.<init>()
            throw r0
    }

    public byte[] getByteArray(int r1, boolean r2) {
            r0 = this;
            byte[] r1 = new byte[r1]
            return r1
    }

    public int[] getIntArray(int r1, boolean r2) {
            r0 = this;
            int[] r1 = new int[r1]
            return r1
    }

    public void putArray(byte[] r1) {
            r0 = this;
            return
    }

    public void putArray(int[] r1) {
            r0 = this;
            return
    }
}

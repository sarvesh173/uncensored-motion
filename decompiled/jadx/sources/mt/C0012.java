package mt;

/* renamed from: mt.ۥ۟ۧ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0012 implements java.util.Iterator<mt.AbstractC0180> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f15short = null;

    /* renamed from: ۥ۠ۥ, reason: contains not printable characters */
    private final java.lang.Object f16;

    /* renamed from: ۥ۠ۦ, reason: contains not printable characters */
    private final mt.C0170 f17;

    static {
            r0 = 68
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2320, 2359, 2367, 2362, 2355, 2354, 2422, 2342, 2359, 2340, 2341, 2367, 2360, 2353, 2422, 2332, 2309, 2329, 2328, 2422, 2341, 2361, 2339, 2340, 2357, 2355, 2422, 2338, 2361, 2422, 2332, 2341, 2361, 2360, 3066, 3037, 3029, 3024, 3033, 3032, 2972, 3020, 3037, 3022, 3023, 3029, 3026, 3035, 2972, 3062, 3055, 3059, 3058, 2972, 3023, 3027, 3017, 3022, 3039, 3033, 2972, 3016, 3027, 2972, 3062, 3023, 3027, 3026} // fill-array
            mt.C0012.f15short = r0
            return
    }

    /* renamed from: ۥۣ۟, reason: contains not printable characters */
    public static short[] m191() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            short[] r0 = mt.C0012.f15short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۦ, reason: contains not printable characters */
    public static java.lang.Object m192(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥ۟ۧ r1 = (mt.C0012) r1
            java.lang.Object r0 = r1.f16
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧ, reason: contains not printable characters */
    public static mt.C0170 m193(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥ۟ۧ r1 = (mt.C0012) r1
            mt.ۦۤ۟ r0 = r1.f17
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            java.lang.Object r1 = m192(r3)
            monitor-enter(r1)
            mt.ۦۤ۟ r0 = m193(r3)     // Catch: mt.C0174 -> L18 java.lang.Throwable -> L1f java.io.IOException -> L22
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r0)     // Catch: mt.C0174 -> L18 java.lang.Throwable -> L1f java.io.IOException -> L22
            mt.ۦۤۡ r2 = mt.C0165.m1097()     // Catch: mt.C0174 -> L18 java.lang.Throwable -> L1f java.io.IOException -> L22
            if (r0 == r2) goto L16
            r0 = 1
        L14:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            return r0
        L16:
            r0 = 0
            goto L14
        L18:
            r0 = move-exception
            mt.ۥ۟ۨ r2 = new mt.ۥ۟ۨ     // Catch: java.lang.Throwable -> L1f
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L1f
            throw r2     // Catch: java.lang.Throwable -> L1f
        L1f:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            throw r0
        L22:
            r0 = move-exception
            mt.ۥ۟۟ r2 = new mt.ۥ۟۟     // Catch: java.lang.Throwable -> L1f
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L1f
            throw r2     // Catch: java.lang.Throwable -> L1f
    }

    @Override // java.util.Iterator
    public /* synthetic */ mt.AbstractC0180 next() {
            r1 = this;
            mt.ۦۨ r0 = android.support.annotation.C0001.m95(r1)
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r1 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            throw r0
    }

    /* renamed from: ۥ۟ۤ, reason: contains not printable characters */
    public mt.AbstractC0180 m194() {
            r6 = this;
            r5 = 34
            boolean r0 = mt.C0167.m1209(r6)
            if (r0 != 0) goto Le
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            throw r0
        Le:
            mt.ۦۤ۟ r0 = m193(r6)     // Catch: java.lang.StackOverflowError -> L17 java.lang.OutOfMemoryError -> L29 mt.C0007 -> L3a
            mt.ۦۨ r0 = mt.C0161.m978(r0)     // Catch: java.lang.StackOverflowError -> L17 java.lang.OutOfMemoryError -> L29 mt.C0007 -> L3a
            return r0
        L17:
            r0 = move-exception
            mt.ۥ۟ۢ r1 = new mt.ۥ۟ۢ
            short[] r2 = m191()
            r3 = 0
            r4 = 2390(0x956, float:3.349E-42)
            java.lang.String r2 = android.support.annotation.C0000.m25(r2, r3, r5, r4)
            r1.<init>(r2, r0)
            throw r1
        L29:
            r0 = move-exception
            mt.ۥ۟ۢ r1 = new mt.ۥ۟ۢ
            short[] r2 = m191()
            r3 = 3004(0xbbc, float:4.21E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r5, r5, r3)
            r1.<init>(r2, r0)
            throw r1
        L3a:
            r0 = move-exception
            java.lang.Throwable r1 = mt.C0161.m964(r0)
            boolean r1 = r1 instanceof java.io.EOFException
            if (r1 == 0) goto L48
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
        L48:
            throw r0
    }
}

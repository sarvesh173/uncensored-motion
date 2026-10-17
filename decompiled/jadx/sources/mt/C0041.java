package mt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: mt.ۥۣۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0041<T> implements mt.InterfaceC0074<T> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f52short = null;

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    final mt.C0032 f53;

    /* renamed from: ۥۢۥ, reason: contains not printable characters */
    final java.lang.reflect.Constructor f54;

    static {
            r0 = 60
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2881, 2918, 2926, 2923, 2914, 2915, 2855, 2931, 2920, 2855, 2926, 2921, 2929, 2920, 2924, 2914, 2855, 2951, 3024, 3022, 3027, 3023, 2951, 3017, 3016, 2951, 3014, 3029, 3008, 3028, 1282, 1317, 1325, 1320, 1313, 1312, 1380, 1328, 1323, 1380, 1325, 1322, 1330, 1323, 1327, 1313, 1380, 1906, 1829, 1851, 1830, 1850, 1906, 1852, 1853, 1906, 1843, 1824, 1845, 1825} // fill-array
            mt.C0041.f52short = r0
            return
    }

    C0041(mt.C0032 r1, java.lang.reflect.Constructor r2) {
            r0 = this;
            r0.f53 = r1
            r0.f54 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۡ, reason: contains not printable characters */
    public static short[] m275() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0041.f52short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    public static java.lang.reflect.Constructor m276(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۣۢ r1 = (mt.C0041) r1
            java.lang.reflect.Constructor r0 = r1.f54
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.InterfaceC0074
    /* renamed from: ۥۡ۟ */
    public T mo268() {
            r8 = this;
            r7 = 13
            r6 = 17
            java.lang.reflect.Constructor r0 = m276(r8)     // Catch: java.lang.InstantiationException -> Le java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L7f
            r1 = 0
            java.lang.Object r0 = mt.C0165.m1088(r0, r1)     // Catch: java.lang.InstantiationException -> Le java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L7f
            return r0
        Le:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m275()
            r4 = 0
            r5 = 2823(0xb07, float:3.956E-42)
            java.lang.String r3 = android.support.annotation.C0000.m25(r3, r4, r6, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.reflect.Constructor r3 = m276(r8)
            java.lang.StringBuilder r2 = mt.C0161.m997(r2, r3)
            short[] r3 = m275()
            r4 = 2983(0xba7, float:4.18E-42)
            java.lang.String r3 = mt.C0161.m954(r3, r6, r7, r4)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.String r2 = android.support.annotation.C0000.m48(r2)
            r1.<init>(r2, r0)
            throw r1
        L43:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m275()
            r4 = 30
            r5 = 1348(0x544, float:1.889E-42)
            java.lang.String r3 = mt.C0166.m1116(r3, r4, r6, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.reflect.Constructor r3 = m276(r8)
            java.lang.StringBuilder r2 = mt.C0161.m997(r2, r3)
            short[] r3 = m275()
            r4 = 47
            r5 = 1874(0x752, float:2.626E-42)
            java.lang.String r3 = android.support.annotation.C0000.m25(r3, r4, r7, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.String r2 = android.support.annotation.C0000.m48(r2)
            java.lang.Throwable r0 = mt.C0176.m1390(r0)
            r1.<init>(r2, r0)
            throw r1
        L7f:
            r0 = move-exception
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r1.<init>(r0)
            throw r1
    }
}

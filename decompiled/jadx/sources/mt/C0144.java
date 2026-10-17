package mt;

/* renamed from: mt.ۦۡۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0144 implements mt.InterfaceC0020 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f316short = null;

    /* renamed from: ۦۡۤ, reason: contains not printable characters */
    final mt.AbstractC0018 f317;

    /* renamed from: ۦۨۧ, reason: contains not printable characters */
    final java.lang.Class f318;

    static {
            r0 = 23
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2417, 2390, 2388, 2371, 2392, 2373, 2382, 2412, 2371, 2382, 2375, 2386, 2314, 897, 972, 969, 972, 989, 985, 968, 991, 912, 2691} // fill-array
            mt.C0144.f316short = r0
            return
    }

    C0144(java.lang.Class r1, mt.AbstractC0018 r2) {
            r0 = this;
            r0.f318 = r1
            r0.f317 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟۠ۤ, reason: contains not printable characters */
    public static java.lang.Class m833(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۦۡۦ r1 = (mt.C0144) r1
            java.lang.Class r0 = r1.f318
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟۠ۥ, reason: contains not printable characters */
    public static mt.AbstractC0018 m834(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۦۡۦ r1 = (mt.C0144) r1
            mt.ۥ۠ۢ r0 = r1.f317
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۢ, reason: contains not printable characters */
    public static short[] m835() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0144.f316short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 13
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            short[] r1 = m835()
            r2 = 0
            r3 = 2359(0x937, float:3.306E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r2, r4, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Class r1 = m833(r5)
            java.lang.String r1 = mt.C0167.m1207(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            short[] r1 = m835()
            r2 = 9
            r3 = 941(0x3ad, float:1.319E-42)
            java.lang.String r1 = android.support.annotation.C0000.m25(r1, r4, r2, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            mt.ۥ۠ۢ r1 = m834(r5)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            short[] r1 = m835()
            r2 = 22
            r3 = 1
            r4 = 2782(0xade, float:3.898E-42)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r3, mt.C0168<T> r4) {
            r2 = this;
            java.lang.Class r0 = android.support.annotation.C0000.m66(r4)
            java.lang.Class r1 = m833(r2)
            if (r0 != r1) goto Lf
            mt.ۥ۠ۢ r0 = m834(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }
}

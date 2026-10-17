package mt;

/* renamed from: mt.ۦۡۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0146 implements mt.InterfaceC0020 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f323short = null;

    /* renamed from: ۥ۟۟۠, reason: contains not printable characters */
    final java.lang.Class f324;

    /* renamed from: ۥ۟۟ۡ, reason: contains not printable characters */
    final java.lang.Class f325;

    /* renamed from: ۦۡۤ, reason: contains not printable characters */
    final mt.AbstractC0018 f326;

    static {
            r0 = 24
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2947, 2980, 2982, 2993, 2986, 2999, 3004, 2974, 2993, 3004, 2997, 2976, 3064, 875, 781, 832, 837, 832, 849, 853, 836, 851, 796, 1932} // fill-array
            mt.C0146.f323short = r0
            return
    }

    C0146(java.lang.Class r1, java.lang.Class r2, mt.AbstractC0018 r3) {
            r0 = this;
            r0.f324 = r1
            r0.f325 = r2
            r0.f326 = r3
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۡ۟, reason: contains not printable characters */
    public static java.lang.Class m840(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۦۡۨ r1 = (mt.C0146) r1
            java.lang.Class r0 = r1.f325
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟ۡ۠, reason: contains not printable characters */
    public static mt.AbstractC0018 m841(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۦۡۨ r1 = (mt.C0146) r1
            mt.ۥ۠ۢ r0 = r1.f326
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟ۡۡ, reason: contains not printable characters */
    public static java.lang.Class m842(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۦۡۨ r1 = (mt.C0146) r1
            java.lang.Class r0 = r1.f324
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۤ, reason: contains not printable characters */
    public static short[] m843() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0146.f323short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    public java.lang.String toString() {
            r6 = this;
            r4 = 13
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            short[] r1 = m843()
            r2 = 0
            r3 = 3013(0xbc5, float:4.222E-42)
            java.lang.String r1 = mt.C0176.m1404(r1, r2, r4, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Class r1 = m842(r6)
            java.lang.String r1 = mt.C0167.m1207(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            short[] r1 = m843()
            r2 = 832(0x340, float:1.166E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r4, r5, r2)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Class r1 = m840(r6)
            java.lang.String r1 = mt.C0167.m1207(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            short[] r1 = m843()
            r2 = 14
            r3 = 9
            r4 = 801(0x321, float:1.122E-42)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            mt.ۥ۠ۢ r1 = m841(r6)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            short[] r1 = m843()
            r2 = 23
            r3 = 2001(0x7d1, float:2.804E-42)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r5, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r3, mt.C0168<T> r4) {
            r2 = this;
            java.lang.Class r0 = android.support.annotation.C0000.m66(r4)
            java.lang.Class r1 = m842(r2)
            if (r0 == r1) goto L10
            java.lang.Class r1 = m840(r2)
            if (r0 != r1) goto L15
        L10:
            mt.ۥ۠ۢ r0 = m841(r2)
        L14:
            return r0
        L15:
            r0 = 0
            goto L14
    }
}

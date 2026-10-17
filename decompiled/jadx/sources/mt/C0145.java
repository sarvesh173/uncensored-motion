package mt;

/* renamed from: mt.ۦۡۧ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0145 implements mt.InterfaceC0020 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f319short = null;

    /* renamed from: ۥ۟۟۟, reason: contains not printable characters */
    final java.lang.Class f320;

    /* renamed from: ۦۡۤ, reason: contains not printable characters */
    final mt.AbstractC0018 f321;

    /* renamed from: ۦۨۨ, reason: contains not printable characters */
    final java.lang.Class f322;

    static {
            r0 = 24
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [1268, 1235, 1233, 1222, 1245, 1216, 1227, 1257, 1222, 1227, 1218, 1239, 1167, 2508, 1987, 1934, 1931, 1934, 1951, 1947, 1930, 1949, 2002, 1099} // fill-array
            mt.C0145.f319short = r0
            return
    }

    C0145(java.lang.Class r1, java.lang.Class r2, mt.AbstractC0018 r3) {
            r0 = this;
            r0.f320 = r1
            r0.f322 = r2
            r0.f321 = r3
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟۠ۦ, reason: contains not printable characters */
    public static mt.AbstractC0018 m836(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۦۡۧ r1 = (mt.C0145) r1
            mt.ۥ۠ۢ r0 = r1.f321
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟۠ۧ, reason: contains not printable characters */
    public static java.lang.Class m837(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۦۡۧ r1 = (mt.C0145) r1
            java.lang.Class r0 = r1.f322
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟۠ۨ, reason: contains not printable characters */
    public static java.lang.Class m838(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۦۡۧ r1 = (mt.C0145) r1
            java.lang.Class r0 = r1.f320
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣ۟, reason: contains not printable characters */
    public static short[] m839() {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto L9
            short[] r0 = mt.C0145.f319short
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
            short[] r1 = m839()
            r2 = 0
            r3 = 1202(0x4b2, float:1.684E-42)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r2, r4, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Class r1 = m837(r6)
            java.lang.String r1 = mt.C0167.m1207(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            short[] r1 = m839()
            r2 = 2535(0x9e7, float:3.552E-42)
            java.lang.String r1 = mt.C0165.m1091(r1, r4, r5, r2)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Class r1 = m838(r6)
            java.lang.String r1 = mt.C0167.m1207(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            short[] r1 = m839()
            r2 = 14
            r3 = 9
            r4 = 2031(0x7ef, float:2.846E-42)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            mt.ۥ۠ۢ r1 = m836(r6)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            short[] r1 = m839()
            r2 = 23
            r3 = 1046(0x416, float:1.466E-42)
            java.lang.String r1 = mt.C0165.m1091(r1, r2, r5, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r3, mt.C0168<T> r4) {
            r2 = this;
            java.lang.Class r0 = android.support.annotation.C0000.m66(r4)
            java.lang.Class r1 = m838(r2)
            if (r0 == r1) goto L10
            java.lang.Class r1 = m837(r2)
            if (r0 != r1) goto L15
        L10:
            mt.ۥ۠ۢ r0 = m836(r2)
        L14:
            return r0
        L15:
            r0 = 0
            goto L14
    }
}

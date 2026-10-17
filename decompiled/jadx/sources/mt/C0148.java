package mt;

/* renamed from: mt.ۦۢ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0148 implements mt.InterfaceC0020 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f328short = null;

    /* renamed from: ۥ۟۟ۢ, reason: contains not printable characters */
    final java.lang.Class f329;

    /* renamed from: ۦۡۤ, reason: contains not printable characters */
    final mt.AbstractC0018 f330;

    static {
            r0 = 32
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2394, 2429, 2431, 2408, 2419, 2414, 2405, 2375, 2408, 2405, 2412, 2425, 2388, 2421, 2425, 2414, 2429, 2414, 2431, 2420, 2405, 2337, 1423, 1474, 1479, 1474, 1491, 1495, 1478, 1489, 1438, 1283} // fill-array
            mt.C0148.f328short = r0
            return
    }

    C0148(java.lang.Class r1, mt.AbstractC0018 r2) {
            r0 = this;
            r0.f329 = r1
            r0.f330 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۡۢ, reason: contains not printable characters */
    public static mt.AbstractC0018 m849(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۦۢ۟ r1 = (mt.C0148) r1
            mt.ۥ۠ۢ r0 = r1.f330
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣ۟ۡ, reason: contains not printable characters */
    public static java.lang.Class m850(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۦۢ۟ r1 = (mt.C0148) r1
            java.lang.Class r0 = r1.f329
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۥ, reason: contains not printable characters */
    public static short[] m851() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0148.f328short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 22
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            short[] r1 = m851()
            r2 = 0
            r3 = 2332(0x91c, float:3.268E-42)
            java.lang.String r1 = mt.C0165.m1091(r1, r2, r4, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Class r1 = m850(r5)
            java.lang.String r1 = mt.C0167.m1207(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            short[] r1 = m851()
            r2 = 9
            r3 = 1443(0x5a3, float:2.022E-42)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r4, r2, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            mt.ۥ۠ۢ r1 = m849(r5)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            short[] r1 = m851()
            r2 = 31
            r3 = 1
            r4 = 1374(0x55e, float:1.925E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T2> mt.AbstractC0018<T2> mo201(mt.C0091 r3, mt.C0168<T2> r4) {
            r2 = this;
            java.lang.Class r1 = android.support.annotation.C0000.m66(r4)
            java.lang.Class r0 = m850(r2)
            boolean r0 = mt.C0160.m931(r0, r1)
            if (r0 != 0) goto L10
            r0 = 0
        Lf:
            return r0
        L10:
            mt.ۦۢ۠ r0 = new mt.ۦۢ۠
            r0.<init>(r2, r1)
            goto Lf
    }
}

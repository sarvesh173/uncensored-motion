package mt;

/* renamed from: mt.ۦ۟ۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0122 extends mt.AbstractC0018<java.lang.Number> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f299short = null;

    static {
            r0 = 23
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [1432, 1445, 1453, 1464, 1470, 1449, 1460, 1459, 1466, 1533, 1459, 1448, 1456, 1471, 1464, 1455, 1521, 1533, 1466, 1458, 1449, 1511, 1533} // fill-array
            mt.C0122.f299short = r0
            return
    }

    C0122() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۥ, reason: contains not printable characters */
    public static void m740(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lf
            mt.ۦ۟ۦ r1 = (mt.C0122) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r1.m744(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۡۢ, reason: contains not printable characters */
    public static java.lang.Number m741(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۦ۟ۦ r1 = (mt.C0122) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Number r0 = r1.m745(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۨۡ, reason: contains not printable characters */
    public static int[] m742() {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto L9
            int[] r0 = mt.C0150.f334
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۨۢ, reason: contains not printable characters */
    public static short[] m743() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto L9
            short[] r0 = mt.C0122.f299short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m744(mt.C0173 r1, java.lang.Number r2) {
            r0 = this;
            mt.C0165.m1079(r1, r2)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Number r2) {
            r0 = this;
            java.lang.Number r2 = (java.lang.Number) r2
            m740(r0, r1, r2)
            return
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public java.lang.Number m745(mt.C0170 r8) {
            r7 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r8)
            int[] r1 = m742()
            int r2 = android.support.annotation.C0000.m10(r0)
            r1 = r1[r2]
            switch(r1) {
                case 1: goto L3a;
                case 2: goto L11;
                case 3: goto L3a;
                case 4: goto L35;
                default: goto L11;
            }
        L11:
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m743()
            r4 = 0
            r5 = 23
            r6 = 1501(0x5dd, float:2.103E-42)
            java.lang.String r3 = mt.C0165.m1091(r3, r4, r5, r6)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.StringBuilder r0 = mt.C0161.m997(r2, r0)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            r1.<init>(r0)
            throw r1
        L35:
            mt.C0165.m1045(r8)
            r0 = 0
        L39:
            return r0
        L3a:
            mt.ۥۣۤ r0 = new mt.ۥۣۤ
            java.lang.String r1 = mt.C0160.m904(r8)
            r0.<init>(r1)
            goto L39
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Number mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.Number r0 = m741(r1, r2)
            return r0
    }
}

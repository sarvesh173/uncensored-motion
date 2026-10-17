package mt;

/* renamed from: mt.ۥۦۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0083 extends mt.AbstractC0078 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f151short = null;

    static {
            r0 = 16
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [1654, 1620, 1627, 1627, 1626, 1601, 1557, 1620, 1625, 1625, 1626, 1622, 1620, 1601, 1616, 1557} // fill-array
            mt.C0083.f151short = r0
            return
    }

    C0083() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۤۢ, reason: contains not printable characters */
    public static short[] m518() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            short[] r0 = mt.C0083.f151short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0078
    /* renamed from: ۥۥ */
    public <T> T mo509(java.lang.Class<T> r7) {
            r6 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m518()
            r3 = 0
            r4 = 16
            r5 = 1589(0x635, float:2.227E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r7)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }
}

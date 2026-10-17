package mt;

/* renamed from: mt.ۦۤ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0171 extends mt.AbstractC0052 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f364short = null;

    static {
            r0 = 24
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2597, 2584, 2576, 2565, 2563, 2580, 2565, 2564, 2624, 2561, 2624, 2574, 2561, 2573, 2565, 2624, 2562, 2581, 2580, 2624, 2583, 2561, 2579, 2624} // fill-array
            mt.C0171.f364short = r0
            return
    }

    C0171() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠ۧۧ, reason: contains not printable characters */
    public static java.lang.String m1313(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.m1310()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۧۨ, reason: contains not printable characters */
    public static int m1314(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.m1311()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۨ۟, reason: contains not printable characters */
    public static int m1315(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.f354
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۨۤ, reason: contains not printable characters */
    public static short[] m1316() {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L9
            short[] r0 = mt.C0171.f364short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0052
    /* renamed from: ۥۤ */
    public void mo325(mt.C0170 r7) {
            r6 = this;
            boolean r0 = r7 instanceof mt.C0092
            if (r0 == 0) goto La
            mt.ۥۧ۟ r7 = (mt.C0092) r7
            mt.C0166.m1123(r7)
        L9:
            return
        La:
            int r0 = m1315(r7)
            if (r0 != 0) goto L14
            int r0 = m1314(r7)
        L14:
            r1 = 13
            if (r0 != r1) goto L1d
            r0 = 9
            r7.f354 = r0
            goto L9
        L1d:
            r1 = 12
            if (r0 != r1) goto L26
            r0 = 8
            r7.f354 = r0
            goto L9
        L26:
            r1 = 14
            if (r0 != r1) goto L2f
            r0 = 10
            r7.f354 = r0
            goto L9
        L2f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m1316()
            r3 = 0
            r4 = 24
            r5 = 2656(0xa60, float:3.722E-42)
            java.lang.String r2 = mt.C0176.m1404(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            mt.ۦۤۡ r2 = android.support.annotation.C0001.m119(r7)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r2 = m1313(r7)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }
}

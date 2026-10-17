package mt;

/* renamed from: mt.ۦۣۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0141 extends mt.AbstractC0018<mt.AbstractC0180> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f315short = null;

    static {
            r0 = 15
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2719, 2739, 2729, 2736, 2744, 2738, 2811, 2728, 2812, 2731, 2734, 2741, 2728, 2745, 2812} // fill-array
            mt.C0141.f315short = r0
            return
    }

    C0141() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۡ, reason: contains not printable characters */
    public static void m823(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            mt.ۦۣۡ r1 = (mt.C0141) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            mt.ۦۨ r3 = (mt.AbstractC0180) r3
            r1.m827(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢۨ, reason: contains not printable characters */
    public static mt.AbstractC0180 m824(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lf
            mt.ۦۣۡ r1 = (mt.C0141) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            mt.ۦۨ r0 = r1.m828(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۟۠, reason: contains not printable characters */
    public static short[] m825() {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0141.f315short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ۟ۡ, reason: contains not printable characters */
    public static int[] m826() {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L9
            int[] r0 = mt.C0150.f334
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, mt.AbstractC0180 r2) {
            r0 = this;
            mt.ۦۨ r2 = (mt.AbstractC0180) r2
            m823(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m827(mt.C0173 r7, mt.AbstractC0180 r8) {
            r6 = this;
            if (r8 == 0) goto L8
            boolean r0 = android.support.annotation.C0000.m64(r8)
            if (r0 == 0) goto Lc
        L8:
            mt.C0176.m1384(r7)
        Lb:
            return
        Lc:
            boolean r0 = mt.C0167.m1188(r8)
            if (r0 == 0) goto L3a
            mt.ۥ۟ۤ r0 = mt.C0176.m1388(r8)
            boolean r1 = mt.C0165.m1055(r0)
            if (r1 == 0) goto L24
            java.lang.Number r0 = mt.C0167.m1193(r0)
            mt.C0165.m1079(r7, r0)
            goto Lb
        L24:
            boolean r1 = mt.C0161.m985(r0)
            if (r1 == 0) goto L32
            boolean r0 = mt.C0166.m1139(r0)
            mt.C0165.m1072(r7, r0)
            goto Lb
        L32:
            java.lang.String r0 = android.support.annotation.C0000.m82(r0)
            mt.C0176.m1410(r7, r0)
            goto Lb
        L3a:
            boolean r0 = mt.C0166.m1125(r8)
            if (r0 == 0) goto L5f
            android.support.annotation.C0001.m146(r7)
            mt.ۦۥ r0 = mt.C0176.m1386(r8)
            java.util.Iterator r1 = mt.C0165.m1057(r0)
        L4b:
            boolean r0 = mt.C0166.m1146(r1)
            if (r0 == 0) goto L5b
            java.lang.Object r0 = android.support.annotation.C0001.m151(r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            m823(r6, r7, r0)
            goto L4b
        L5b:
            mt.C0160.m913(r7)
            goto Lb
        L5f:
            boolean r0 = android.support.annotation.C0000.m85(r8)
            if (r0 == 0) goto L99
            mt.C0166.m1131(r7)
            mt.ۥ۟ۡ r0 = mt.C0166.m1120(r8)
            java.util.Set r0 = android.support.annotation.C0001.m142(r0)
            java.util.Iterator r2 = mt.C0176.m1375(r0)
        L74:
            boolean r0 = mt.C0166.m1146(r2)
            if (r0 == 0) goto L94
            java.lang.Object r0 = android.support.annotation.C0001.m151(r2)
            r1 = r0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r0 = mt.C0166.m1135(r1)
            java.lang.String r0 = (java.lang.String) r0
            mt.C0161.m1012(r7, r0)
            java.lang.Object r0 = mt.C0167.m1205(r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            m823(r6, r7, r0)
            goto L74
        L94:
            mt.C0176.m1387(r7)
            goto Lb
        L99:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m825()
            r3 = 0
            r4 = 15
            r5 = 2780(0xadc, float:3.896E-42)
            java.lang.String r2 = mt.C0166.m1116(r2, r3, r4, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.Class r2 = mt.C0176.m1397(r8)
            java.lang.StringBuilder r1 = mt.C0161.m997(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: ۥ۟ۨ, reason: contains not printable characters */
    public mt.AbstractC0180 m828(mt.C0170 r4) {
            r3 = this;
            int[] r0 = m826()
            mt.ۦۤۡ r1 = android.support.annotation.C0001.m119(r4)
            int r1 = android.support.annotation.C0000.m10(r1)
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L21;
                case 2: goto L30;
                case 3: goto L17;
                case 4: goto L3e;
                case 5: goto L46;
                case 6: goto L60;
                default: goto L11;
            }
        L11:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L17:
            mt.ۥ۟ۤ r0 = new mt.ۥ۟ۤ
            java.lang.String r1 = mt.C0160.m904(r4)
            r0.<init>(r1)
        L20:
            return r0
        L21:
            mt.ۥ۟ۤ r0 = new mt.ۥ۟ۤ
            mt.ۥۣۤ r1 = new mt.ۥۣۤ
            java.lang.String r2 = mt.C0160.m904(r4)
            r1.<init>(r2)
            r0.<init>(r1)
            goto L20
        L30:
            mt.ۥ۟ۤ r0 = new mt.ۥ۟ۤ
            boolean r1 = mt.C0161.m965(r4)
            java.lang.Boolean r1 = mt.C0167.m1213(r1)
            r0.<init>(r1)
            goto L20
        L3e:
            mt.C0165.m1045(r4)
            mt.ۥ۟۠ r0 = android.support.annotation.C0001.m108()
            goto L20
        L46:
            mt.ۦۥ r0 = new mt.ۦۥ
            r0.<init>()
            android.support.annotation.C0000.m60(r4)
        L4e:
            boolean r1 = android.support.annotation.C0001.m130(r4)
            if (r1 == 0) goto L5c
            mt.ۦۨ r1 = m824(r3, r4)
            mt.C0167.m1226(r0, r1)
            goto L4e
        L5c:
            mt.C0165.m1050(r4)
            goto L20
        L60:
            mt.ۥ۟ۡ r0 = new mt.ۥ۟ۡ
            r0.<init>()
            android.support.annotation.C0000.m39(r4)
        L68:
            boolean r1 = android.support.annotation.C0001.m130(r4)
            if (r1 == 0) goto L7a
            java.lang.String r1 = android.support.annotation.C0000.m72(r4)
            mt.ۦۨ r2 = m824(r3, r4)
            mt.C0167.m1216(r0, r1, r2)
            goto L68
        L7a:
            mt.C0165.m1051(r4)
            goto L20
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ mt.AbstractC0180 mo198(mt.C0170 r2) {
            r1 = this;
            mt.ۦۨ r0 = m824(r1, r2)
            return r0
    }
}

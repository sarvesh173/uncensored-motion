package mt;

/* renamed from: mt.ۦ۠ۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0129 extends mt.AbstractC0018<java.util.BitSet> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f301short = null;

    static {
            r0 = 80
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2794, 2765, 2773, 2754, 2767, 2762, 2759, 2691, 2753, 2762, 2775, 2768, 2758, 2775, 2691, 2773, 2754, 2767, 2774, 2758, 2691, 2775, 2778, 2771, 2758, 2713, 2691, 831, 776, 776, 789, 776, 832, 858, 831, 770, 778, 799, 793, 782, 787, 788, 797, 832, 858, 792, 787, 782, 777, 799, 782, 858, 788, 783, 791, 792, 799, 776, 858, 780, 795, 790, 783, 799, 858, 850, 843, 854, 858, 842, 851, 854, 858, 828, 789, 783, 788, 798, 832, 858} // fill-array
            mt.C0129.f301short = r0
            return
    }

    C0129() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠ۡ, reason: contains not printable characters */
    public static void m771(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۦ۠ۢ r1 = (mt.C0129) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.BitSet r3 = (java.util.BitSet) r3
            r1.m775(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۡۨ, reason: contains not printable characters */
    public static java.util.BitSet m772(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۦ۠ۢ r1 = (mt.C0129) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.BitSet r0 = r1.m776(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۨۤ, reason: contains not printable characters */
    public static int[] m773() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L9
            int[] r0 = mt.C0150.f334
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۨۥ, reason: contains not printable characters */
    public static short[] m774() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            short[] r0 = mt.C0129.f301short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.BitSet r2) {
            r0 = this;
            java.util.BitSet r2 = (java.util.BitSet) r2
            m771(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m775(mt.C0173 r7, java.util.BitSet r8) {
            r6 = this;
            r1 = 0
            android.support.annotation.C0001.m146(r7)
            int r3 = mt.C0176.m1391(r8)
            r2 = r1
        L9:
            if (r2 >= r3) goto L1c
            boolean r0 = mt.C0165.m1082(r8, r2)
            if (r0 == 0) goto L1a
            r0 = 1
        L12:
            long r4 = (long) r0
            mt.C0176.m1355(r7, r4)
            int r0 = r2 + 1
            r2 = r0
            goto L9
        L1a:
            r0 = r1
            goto L12
        L1c:
            mt.C0160.m913(r7)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.BitSet mo198(mt.C0170 r2) {
            r1 = this;
            java.util.BitSet r0 = m772(r1, r2)
            return r0
    }

    /* renamed from: ۦۨ, reason: contains not printable characters */
    public java.util.BitSet m776(mt.C0170 r9) {
            r8 = this;
            r7 = 27
            r3 = 1
            r2 = 0
            java.util.BitSet r4 = new java.util.BitSet
            r4.<init>()
            android.support.annotation.C0000.m60(r9)
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r9)
            r1 = r2
        L11:
            mt.ۦۤۡ r5 = mt.C0165.m1107()
            if (r0 == r5) goto L91
            int[] r5 = m773()
            int r6 = android.support.annotation.C0000.m10(r0)
            r5 = r5[r6]
            switch(r5) {
                case 1: goto L45;
                case 2: goto L5a;
                case 3: goto L5f;
                default: goto L24;
            }
        L24:
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            short[] r4 = m774()
            r5 = 2723(0xaa3, float:3.816E-42)
            java.lang.String r2 = android.support.annotation.C0000.m25(r4, r2, r7, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r3, r2)
            java.lang.StringBuilder r0 = mt.C0161.m997(r2, r0)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            r1.<init>(r0)
            throw r1
        L45:
            int r0 = mt.C0166.m1132(r9)
            if (r0 == 0) goto L58
            r0 = r3
        L4c:
            if (r0 == 0) goto L51
            mt.C0161.m998(r4, r1)
        L51:
            int r1 = r1 + 1
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r9)
            goto L11
        L58:
            r0 = r2
            goto L4c
        L5a:
            boolean r0 = mt.C0161.m965(r9)
            goto L4c
        L5f:
            java.lang.String r0 = mt.C0160.m904(r9)
            int r0 = mt.C0166.m1129(r0)     // Catch: java.lang.NumberFormatException -> L6d
            if (r0 == 0) goto L6b
            r0 = r3
            goto L4c
        L6b:
            r0 = r2
            goto L4c
        L6d:
            r1 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m774()
            r4 = 53
            r5 = 890(0x37a, float:1.247E-42)
            java.lang.String r3 = android.support.annotation.C0000.m25(r3, r7, r4, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r2, r0)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            r1.<init>(r0)
            throw r1
        L91:
            mt.C0165.m1050(r9)
            return r4
    }
}

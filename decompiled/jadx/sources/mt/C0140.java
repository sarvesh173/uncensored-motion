package mt;

/* renamed from: mt.ۦۡۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0140 extends mt.AbstractC0018<java.util.Locale> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f314short = null;

    static {
            r0 = 1
            short[] r0 = new short[r0]
            r1 = 0
            r2 = 2844(0xb1c, float:3.985E-42)
            r0[r1] = r2
            mt.C0140.f314short = r0
            return
    }

    C0140() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۡ۠, reason: contains not printable characters */
    public static void m818(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            mt.ۦۡۢ r1 = (mt.C0140) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.Locale r3 = (java.util.Locale) r3
            r1.m821(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢۧ, reason: contains not printable characters */
    public static java.util.Locale m819(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lf
            mt.ۦۡۢ r1 = (mt.C0140) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.Locale r0 = r1.m822(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۟۟, reason: contains not printable characters */
    public static short[] m820() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0140.f314short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.Locale r2) {
            r0 = this;
            java.util.Locale r2 = (java.util.Locale) r2
            m818(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m821(mt.C0173 r2, java.util.Locale r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.lang.String r0 = android.support.annotation.C0000.m17(r3)
            goto L3
    }

    /* renamed from: ۥ۟ۧ, reason: contains not printable characters */
    public java.util.Locale m822(mt.C0170 r8) {
            r7 = this;
            r1 = 0
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r8)
            mt.ۦۤۡ r2 = mt.C0176.m1359()
            if (r0 != r2) goto Lf
            mt.C0165.m1045(r8)
        Le:
            return r1
        Lf:
            java.util.StringTokenizer r3 = new java.util.StringTokenizer
            java.lang.String r0 = mt.C0160.m904(r8)
            short[] r2 = m820()
            r4 = 0
            r5 = 1
            r6 = 2883(0xb43, float:4.04E-42)
            java.lang.String r2 = mt.C0176.m1404(r2, r4, r5, r6)
            r3.<init>(r0, r2)
            boolean r0 = mt.C0166.m1124(r3)
            if (r0 == 0) goto L5f
            java.lang.String r0 = android.support.annotation.C0000.m26(r3)
        L2e:
            boolean r2 = mt.C0166.m1124(r3)
            if (r2 == 0) goto L5d
            java.lang.String r2 = android.support.annotation.C0000.m26(r3)
        L38:
            boolean r4 = mt.C0166.m1124(r3)
            if (r4 == 0) goto L5b
            java.lang.String r1 = android.support.annotation.C0000.m26(r3)
            r3 = r1
        L43:
            if (r2 != 0) goto L4d
            if (r3 != 0) goto L4d
            java.util.Locale r1 = new java.util.Locale
            r1.<init>(r0)
            goto Le
        L4d:
            if (r3 != 0) goto L55
            java.util.Locale r1 = new java.util.Locale
            r1.<init>(r0, r2)
            goto Le
        L55:
            java.util.Locale r1 = new java.util.Locale
            r1.<init>(r0, r2, r3)
            goto Le
        L5b:
            r3 = r1
            goto L43
        L5d:
            r2 = r1
            goto L38
        L5f:
            r0 = r1
            goto L2e
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.Locale mo198(mt.C0170 r2) {
            r1 = this;
            java.util.Locale r0 = m819(r1, r2)
            return r0
    }
}

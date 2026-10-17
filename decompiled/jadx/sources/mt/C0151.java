package mt;

/* renamed from: mt.ۦۢۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0151 extends mt.AbstractC0018<java.lang.Boolean> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f335short = null;

    static {
            r0 = 4
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [3118, 3125, 3116, 3116} // fill-array
            mt.C0151.f335short = r0
            return
    }

    C0151() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    public static void m857(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            mt.ۦۢۢ r1 = (mt.C0151) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1.m860(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    public static java.lang.Boolean m858(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lf
            mt.ۦۢۢ r1 = (mt.C0151) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Boolean r0 = r1.m861(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۟ۨ, reason: contains not printable characters */
    public static short[] m859() {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto L9
            short[] r0 = mt.C0151.f335short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m860(mt.C0173 r5, java.lang.Boolean r6) {
            r4 = this;
            if (r6 != 0) goto L12
            short[] r0 = m859()
            r1 = 0
            r2 = 4
            r3 = 3136(0xc40, float:4.394E-42)
            java.lang.String r0 = mt.C0161.m954(r0, r1, r2, r3)
        Le:
            mt.C0176.m1410(r5, r0)
            return
        L12:
            java.lang.String r0 = mt.C0161.m982(r6)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Boolean r2) {
            r0 = this;
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            m857(r0, r1, r2)
            return
    }

    /* renamed from: ۥ۠۟, reason: contains not printable characters */
    public java.lang.Boolean m861(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            java.lang.String r0 = mt.C0160.m904(r3)
            java.lang.Boolean r0 = mt.C0167.m1186(r0)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Boolean mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.Boolean r0 = m858(r1, r2)
            return r0
    }
}

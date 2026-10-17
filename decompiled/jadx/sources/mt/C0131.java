package mt;

/* renamed from: mt.ۦ۠ۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0131 extends mt.AbstractC0018<java.net.URL> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f302short = null;

    static {
            r0 = 4
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [771, 792, 769, 769} // fill-array
            mt.C0131.f302short = r0
            return
    }

    C0131() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    public static void m781(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lf
            mt.ۦ۠ۤ r1 = (mt.C0131) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.net.URL r3 = (java.net.URL) r3
            r1.m784(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    public static java.net.URL m782(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۦ۠ۤ r1 = (mt.C0131) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.net.URL r0 = r1.m785(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۨۦ, reason: contains not printable characters */
    public static short[] m783() {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto L9
            short[] r0 = mt.C0131.f302short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.net.URL r2) {
            r0 = this;
            java.net.URL r2 = (java.net.URL) r2
            m781(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m784(mt.C0173 r2, java.net.URL r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.lang.String r0 = android.support.annotation.C0000.m59(r3)
            goto L3
    }

    /* renamed from: ۥ۟۠, reason: contains not printable characters */
    public java.net.URL m785(mt.C0170 r7) {
            r6 = this;
            r0 = 0
            mt.ۦۤۡ r1 = android.support.annotation.C0001.m119(r7)
            mt.ۦۤۡ r2 = mt.C0176.m1359()
            if (r1 != r2) goto Lf
            mt.C0165.m1045(r7)
        Le:
            return r0
        Lf:
            java.lang.String r1 = mt.C0160.m904(r7)
            short[] r2 = m783()
            r3 = 0
            r4 = 4
            r5 = 877(0x36d, float:1.229E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r4, r5)
            boolean r2 = mt.C0160.m935(r2, r1)
            if (r2 != 0) goto Le
            java.net.URL r0 = new java.net.URL
            r0.<init>(r1)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.net.URL mo198(mt.C0170 r2) {
            r1 = this;
            java.net.URL r0 = m782(r1, r2)
            return r0
    }
}

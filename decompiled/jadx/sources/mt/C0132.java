package mt;

/* renamed from: mt.ۦ۠ۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0132 extends mt.AbstractC0018<java.net.URI> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f303short = null;

    static {
            r0 = 4
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [863, 836, 861, 861} // fill-array
            mt.C0132.f303short = r0
            return
    }

    C0132() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠ۤ, reason: contains not printable characters */
    public static void m786(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            mt.ۦ۠ۥ r1 = (mt.C0132) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.net.URI r3 = (java.net.URI) r3
            r1.m789(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢۡ, reason: contains not printable characters */
    public static java.net.URI m787(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lf
            mt.ۦ۠ۥ r1 = (mt.C0132) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.net.URI r0 = r1.m790(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۨۧ, reason: contains not printable characters */
    public static short[] m788() {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto L9
            short[] r0 = mt.C0132.f303short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.net.URI r2) {
            r0 = this;
            java.net.URI r2 = (java.net.URI) r2
            m786(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m789(mt.C0173 r2, java.net.URI r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.lang.String r0 = mt.C0167.m1199(r3)
            goto L3
    }

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    public java.net.URI m790(mt.C0170 r7) {
            r6 = this;
            r0 = 0
            mt.ۦۤۡ r1 = android.support.annotation.C0001.m119(r7)
            mt.ۦۤۡ r2 = mt.C0176.m1359()
            if (r1 != r2) goto Lf
            mt.C0165.m1045(r7)
        Le:
            return r0
        Lf:
            java.lang.String r1 = mt.C0160.m904(r7)     // Catch: java.net.URISyntaxException -> L2b
            short[] r2 = m788()     // Catch: java.net.URISyntaxException -> L2b
            r3 = 0
            r4 = 4
            r5 = 817(0x331, float:1.145E-42)
            java.lang.String r2 = mt.C0165.m1091(r2, r3, r4, r5)     // Catch: java.net.URISyntaxException -> L2b
            boolean r2 = mt.C0160.m935(r2, r1)     // Catch: java.net.URISyntaxException -> L2b
            if (r2 != 0) goto Le
            java.net.URI r0 = new java.net.URI     // Catch: java.net.URISyntaxException -> L2b
            r0.<init>(r1)     // Catch: java.net.URISyntaxException -> L2b
            goto Le
        L2b:
            r0 = move-exception
            mt.ۥ۟۟ r1 = new mt.ۥ۟۟
            r1.<init>(r0)
            throw r1
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.net.URI mo198(mt.C0170 r2) {
            r1 = this;
            java.net.URI r0 = m787(r1, r2)
            return r0
    }
}

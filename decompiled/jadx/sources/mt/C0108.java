package mt;

/* renamed from: mt.ۥۨۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0108 extends mt.AbstractC0018<java.sql.Time> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f231short = null;

    /* renamed from: ۥۨۥ, reason: contains not printable characters */
    public static final mt.InterfaceC0020 f232 = null;

    /* renamed from: ۦۢ۟, reason: contains not printable characters */
    private final java.text.DateFormat f233;

    static {
            r0 = 10
            short[] r0 = new short[r0]
            r0 = {x0012: FILL_ARRAY_DATA , data: [416, 416, 498, 421, 421, 498, 443, 443, 488, 425} // fill-array
            mt.C0108.f231short = r0
            mt.ۥۨۥ r0 = new mt.ۥۨۥ
            r0.<init>()
            mt.C0108.f232 = r0
            return
    }

    public C0108() {
            r5 = this;
            r5.<init>()
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            short[] r1 = m686()
            r2 = 0
            r3 = 10
            r4 = 456(0x1c8, float:6.39E-43)
            java.lang.String r1 = mt.C0165.m1091(r1, r2, r3, r4)
            r0.<init>(r1)
            r5.f233 = r0
            return
    }

    /* renamed from: ۥۨ۟, reason: contains not printable characters */
    public static short[] m686() {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L9
            short[] r0 = mt.C0108.f231short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۨۥ, reason: contains not printable characters */
    public static java.text.DateFormat m687(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۨۤ r1 = (mt.C0108) r1
            java.text.DateFormat r0 = r1.f233
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.sql.Time r2) {
            r0 = this;
            java.sql.Time r2 = (java.sql.Time) r2
            mt.C0167.m1214(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m688(mt.C0173 r2, java.sql.Time r3) {
            r1 = this;
            monitor-enter(r1)
            if (r3 != 0) goto L9
            r0 = 0
        L4:
            mt.C0176.m1410(r2, r0)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r1)
            return
        L9:
            java.text.DateFormat r0 = m687(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = mt.C0167.m1228(r0, r3)     // Catch: java.lang.Throwable -> L12
            goto L4
        L12:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.sql.Time mo198(mt.C0170 r2) {
            r1 = this;
            java.sql.Time r0 = mt.C0165.m1083(r1, r2)
            return r0
    }

    /* renamed from: ۦ۠, reason: contains not printable characters */
    public java.sql.Time m689(mt.C0170 r5) {
            r4 = this;
            monitor-enter(r4)
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r5)     // Catch: java.lang.Throwable -> L2e
            mt.ۦۤۡ r1 = mt.C0176.m1359()     // Catch: java.lang.Throwable -> L2e
            if (r0 != r1) goto L11
            mt.C0165.m1045(r5)     // Catch: java.lang.Throwable -> L2e
            r0 = 0
        Lf:
            monitor-exit(r4)
            return r0
        L11:
            java.sql.Time r0 = new java.sql.Time     // Catch: java.text.ParseException -> L27 java.lang.Throwable -> L2e
            java.text.DateFormat r1 = m687(r4)     // Catch: java.text.ParseException -> L27 java.lang.Throwable -> L2e
            java.lang.String r2 = mt.C0160.m904(r5)     // Catch: java.text.ParseException -> L27 java.lang.Throwable -> L2e
            java.util.Date r1 = mt.C0176.m1412(r1, r2)     // Catch: java.text.ParseException -> L27 java.lang.Throwable -> L2e
            long r2 = mt.C0166.m1142(r1)     // Catch: java.text.ParseException -> L27 java.lang.Throwable -> L2e
            r0.<init>(r2)     // Catch: java.text.ParseException -> L27 java.lang.Throwable -> L2e
            goto Lf
        L27:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ     // Catch: java.lang.Throwable -> L2e
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L2e
            throw r1     // Catch: java.lang.Throwable -> L2e
        L2e:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
    }
}

package mt;

/* renamed from: mt.ۥۦۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0088 extends mt.AbstractC0018<java.util.Date> {

    /* renamed from: ۥۨۥ, reason: contains not printable characters */
    public static final mt.InterfaceC0020 f158 = null;

    /* renamed from: ۦ۟۠, reason: contains not printable characters */
    private final java.util.List<java.text.DateFormat> f159;

    static {
            mt.ۥۦۧ r0 = new mt.ۥۦۧ
            r0.<init>()
            mt.C0088.f158 = r0
            return
    }

    public C0088() {
            r3 = this;
            r2 = 2
            r3.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.f159 = r0
            java.util.List r0 = m530(r3)
            java.util.Locale r1 = android.support.annotation.C0000.m87()
            java.text.DateFormat r1 = mt.C0166.m1113(r2, r2, r1)
            android.support.annotation.C0000.m20(r0, r1)
            java.util.Locale r0 = mt.C0160.m946()
            java.util.Locale r1 = android.support.annotation.C0000.m87()
            boolean r0 = mt.C0161.m1011(r0, r1)
            if (r0 != 0) goto L33
            java.util.List r0 = m530(r3)
            java.text.DateFormat r1 = mt.C0161.m956(r2, r2)
            android.support.annotation.C0000.m20(r0, r1)
        L33:
            boolean r0 = mt.C0167.m1240()
            if (r0 == 0) goto L44
            java.util.List r0 = m530(r3)
            java.text.DateFormat r1 = android.support.annotation.C0000.m36(r2, r2)
            android.support.annotation.C0000.m20(r0, r1)
        L44:
            return
    }

    /* renamed from: ۥ۠۟, reason: contains not printable characters */
    public static java.util.Date m528(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lf
            mt.ۥۦۦ r1 = (mt.C0088) r1
            java.lang.String r2 = (java.lang.String) r2
            java.util.Date r0 = r1.m529(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    private java.util.Date m529(java.lang.String r3) {
            r2 = this;
            monitor-enter(r2)
            java.util.List r0 = m530(r2)     // Catch: java.lang.Throwable -> L2d
            java.util.Iterator r1 = android.support.annotation.C0000.m34(r0)     // Catch: java.lang.Throwable -> L2d
        L9:
            boolean r0 = mt.C0166.m1146(r1)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L1b
            java.lang.Object r0 = android.support.annotation.C0001.m151(r1)     // Catch: java.lang.Throwable -> L2d
            java.text.DateFormat r0 = (java.text.DateFormat) r0     // Catch: java.lang.Throwable -> L2d
            java.util.Date r0 = mt.C0176.m1412(r0, r3)     // Catch: java.lang.Throwable -> L2d java.text.ParseException -> L30
        L19:
            monitor-exit(r2)
            return r0
        L1b:
            java.text.ParsePosition r0 = new java.text.ParsePosition     // Catch: java.text.ParseException -> L26 java.lang.Throwable -> L2d
            r1 = 0
            r0.<init>(r1)     // Catch: java.text.ParseException -> L26 java.lang.Throwable -> L2d
            java.util.Date r0 = mt.C0160.m934(r3, r0)     // Catch: java.text.ParseException -> L26 java.lang.Throwable -> L2d
            goto L19
        L26:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ     // Catch: java.lang.Throwable -> L2d
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L2d
            throw r1     // Catch: java.lang.Throwable -> L2d
        L2d:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L30:
            r0 = move-exception
            goto L9
    }

    /* renamed from: ۦۤۢ, reason: contains not printable characters */
    public static java.util.List m530(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۦۦ r1 = (mt.C0088) r1
            java.util.List<java.text.DateFormat> r0 = r1.f159
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.Date r2) {
            r0 = this;
            java.util.Date r2 = (java.util.Date) r2
            mt.C0160.m926(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m531(mt.C0173 r3, java.util.Date r4) {
            r2 = this;
            monitor-enter(r2)
            if (r4 != 0) goto L8
            mt.C0176.m1384(r3)     // Catch: java.lang.Throwable -> L1b
        L6:
            monitor-exit(r2)
            return
        L8:
            java.util.List r0 = m530(r2)     // Catch: java.lang.Throwable -> L1b
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)     // Catch: java.lang.Throwable -> L1b
            java.text.DateFormat r0 = (java.text.DateFormat) r0     // Catch: java.lang.Throwable -> L1b
            java.lang.String r0 = mt.C0167.m1228(r0, r4)     // Catch: java.lang.Throwable -> L1b
            mt.C0176.m1410(r3, r0)     // Catch: java.lang.Throwable -> L1b
            goto L6
        L1b:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
    }

    /* renamed from: ۥۧ, reason: contains not printable characters */
    public java.util.Date m532(mt.C0170 r3) {
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
            java.util.Date r0 = m528(r2, r0)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.Date mo198(mt.C0170 r2) {
            r1 = this;
            java.util.Date r0 = mt.C0160.m932(r1, r2)
            return r0
    }
}

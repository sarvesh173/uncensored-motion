package android.support.annotation;

/* renamed from: android.support.annotation.۟۟۟ۢۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0000 {

    /* renamed from: ۡ۟ۤ۠, reason: not valid java name and contains not printable characters */
    public static int f1 = 61;

    static {
            return
    }

    /* renamed from: ۣ۟۟۟ۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m6(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.String r0 = mt.C0028.m238(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟۟ۢۧ, reason: not valid java name and contains not printable characters */
    public static java.lang.Class m7() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            java.lang.Class r0 = java.lang.Long.TYPE
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣۣ۟۟۟, reason: not valid java name and contains not printable characters */
    public static void m8(java.lang.Object r1, boolean r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.m1309(r2)
        Lb:
            return
    }

    /* renamed from: ۣ۟۟ۥۣ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m9(java.lang.String r8) {
            r1 = 0
            java.lang.String r2 = mt.C0160.m952()
            java.lang.String r0 = mt.C0160.m952()
            r3 = r2
            r2 = r0
            r0 = r1
        Lc:
            r4 = 15
            if (r0 < r4) goto L37
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream
            int r0 = mt.C0167.m1195(r8)
            int r0 = r0 / 2
            r4.<init>(r0)
            r0 = r1
        L1c:
            int r5 = mt.C0167.m1195(r8)
            if (r0 < r5) goto L6a
            byte[] r3 = m55(r4)
            int r4 = r3.length
            int r5 = mt.C0167.m1195(r2)
            r0 = r1
        L2c:
            if (r0 < r4) goto L85
        L2e:
            int r0 = r3.length
            if (r1 < r0) goto L95
            java.lang.String r0 = new java.lang.String
            r0.<init>(r3)
            return r0
        L37:
            java.lang.StringBuffer r4 = new java.lang.StringBuffer
            r4.<init>()
            java.lang.StringBuffer r3 = mt.C0167.m1229(r4, r3)
            java.lang.String r4 = mt.C0166.m1155(r0)
            java.lang.StringBuffer r3 = mt.C0167.m1229(r3, r4)
            java.lang.String r3 = android.support.annotation.C0001.m162(r3)
            java.lang.StringBuffer r4 = new java.lang.StringBuffer
            r4.<init>()
            java.lang.StringBuffer r2 = mt.C0167.m1229(r4, r2)
            double r4 = m44()
            r6 = 10
            double r6 = (double) r6
            double r4 = r4 * r6
            int r4 = (int) r4
            r4 = r4 ^ r0
            java.lang.StringBuffer r2 = mt.C0176.m1370(r2, r4)
            java.lang.String r2 = android.support.annotation.C0001.m162(r2)
            int r0 = r0 + 1
            goto Lc
        L6a:
            char r5 = mt.C0176.m1371(r8, r0)
            int r5 = mt.C0165.m1094(r3, r5)
            int r5 = r5 << 4
            int r6 = r0 + 1
            char r6 = mt.C0176.m1371(r8, r6)
            int r6 = mt.C0165.m1094(r3, r6)
            r5 = r5 | r6
            mt.C0176.m1372(r4, r5)
            int r0 = r0 + 2
            goto L1c
        L85:
            r6 = r3[r0]
            int r7 = r0 % r5
            char r7 = mt.C0176.m1371(r2, r7)
            r6 = r6 ^ r7
            byte r6 = (byte) r6
            byte r6 = (byte) r6
            r3[r0] = r6
            int r0 = r0 + 1
            goto L2c
        L95:
            java.lang.String r0 = mt.C0160.m952()
            int r0 = mt.C0167.m1195(r0)
            int r1 = r0 + 1
            goto L2e
    }

    /* renamed from: ۟۟ۤ۟ۢ, reason: not valid java name and contains not printable characters */
    public static int m10(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            mt.ۦۤۡ r1 = (mt.EnumC0172) r1
            int r0 = r1.ordinal()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟۟ۧ۟۠, reason: not valid java name and contains not printable characters */
    public static boolean m11(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            boolean r0 = r1.m1312()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟۟ۨ۟۠, reason: not valid java name and contains not printable characters */
    public static boolean m12(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r0 = r1.isLocalClass()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟۠۟ۦۤ, reason: not valid java name and contains not printable characters */
    public static java.net.InetAddress m13(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            java.net.InetAddress r0 = java.net.InetAddress.getByName(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟۠ۡۨۥ, reason: not valid java name and contains not printable characters */
    public static int m14(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            int r0 = r1.limit()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟۠۟ۨ, reason: not valid java name and contains not printable characters */
    public static boolean m15(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lf
            mt.ۦۣۨ r1 = (mt.C0168) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            boolean r0 = r1.isAssignableFrom(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۟۠ۤۦۡ, reason: not valid java name and contains not printable characters */
    public static void m16(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            android.widget.Toast r1 = (android.widget.Toast) r1
            android.view.View r2 = (android.view.View) r2
            r1.setView(r2)
        Ld:
            return
    }

    /* renamed from: ۟ۡ۠ۤۨ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m17(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.util.Locale r1 = (java.util.Locale) r1
            java.lang.String r0 = r1.toString()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۡ۠ۥ۠, reason: not valid java name and contains not printable characters */
    public static mt.InterfaceC0020 m18() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0084.f152
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۡۡۥۢ, reason: not valid java name and contains not printable characters */
    public static long m19(java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            java.util.Calendar r2 = (java.util.Calendar) r2
            long r0 = r2.getTimeInMillis()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۡ۠ۡ, reason: not valid java name and contains not printable characters */
    public static boolean m20(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            boolean r0 = r1.add(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۡۧۡ۟, reason: not valid java name and contains not printable characters */
    public static void m21(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            java.io.Writer r1 = (java.io.Writer) r1
            r1.flush()
        Lb:
            return
    }

    /* renamed from: ۣ۟ۡۧۤ, reason: not valid java name and contains not printable characters */
    public static boolean m22(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r0 = r1.isEnum()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۡۨ, reason: not valid java name and contains not printable characters */
    public static int m23() {
            r0 = 1747749(0x1aab25, float:2.449118E-39)
            java.lang.String r1 = "۠ۤۤ"
            int r1 = android.support.annotation.C0001.m155(r1)
            r0 = r0 ^ r1
            return r0
    }

    /* renamed from: ۟ۢ۠ۦۧ, reason: not valid java name and contains not printable characters */
    public static mt.InterfaceC0020 m24() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f275
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۢۡۡ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m25(short[] r3, int r4, int r5, int r6) {
            char[] r1 = new char[r5]
            r0 = 0
        L3:
            if (r0 >= r5) goto L11
            int r2 = r4 + r0
            short r2 = r3[r2]
            r2 = r2 ^ r6
            char r2 = (char) r2
            char r2 = (char) r2
            r1[r0] = r2
            int r0 = r0 + 1
            goto L3
        L11:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            return r0
    }

    /* renamed from: ۟ۢۢ۠, reason: not valid java name and contains not printable characters */
    public static java.lang.String m26(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            java.util.StringTokenizer r1 = (java.util.StringTokenizer) r1
            java.lang.String r0 = r1.nextToken()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۢۢ۠ۤ, reason: not valid java name and contains not printable characters */
    public static java.lang.Float m27(float r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            java.lang.Float r0 = java.lang.Float.valueOf(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۟ۢۥۦ۟, reason: not valid java name and contains not printable characters */
    public static double m28(java.lang.Object r2) {
            int r0 = m23()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            double r0 = r2.mo592()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۢۧ۠۟, reason: not valid java name and contains not printable characters */
    public static boolean m29(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r0 = r1.booleanValue()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۢۥ۟, reason: not valid java name and contains not printable characters */
    public static void m30(java.lang.Object r1, int r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r1.setMaxWidth(r2)
        Lb:
            return
    }

    /* renamed from: ۣۣ۟۠ۧ, reason: not valid java name and contains not printable characters */
    public static void m31(java.lang.Object r1, boolean r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r1.setAdjustViewBounds(r2)
        Lb:
            return
    }

    /* renamed from: ۣۣ۟ۡ۠, reason: not valid java name and contains not printable characters */
    public static mt.InterfaceC0020 m32() {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f287
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۥۥۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.Class[] m33(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class[] r0 = r1.getInterfaces()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۨۤ۠, reason: not valid java name and contains not printable characters */
    public static java.util.Iterator m34(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            java.util.Iterator r0 = r1.iterator()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۤ۠ۤ۠, reason: not valid java name and contains not printable characters */
    public static void m35(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            java.io.ByteArrayOutputStream r1 = (java.io.ByteArrayOutputStream) r1
            r1.close()
        Lb:
            return
    }

    /* renamed from: ۟ۤ۠ۥ۠, reason: not valid java name and contains not printable characters */
    public static java.text.DateFormat m36(int r1, int r2) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            java.text.DateFormat r0 = mt.C0075.m497(r1, r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۟ۤۤۦۨ, reason: not valid java name and contains not printable characters */
    public static java.lang.Object m37(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            mt.ۦۤ r1 = (mt.InterfaceC0169) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            java.lang.Object r0 = r1.m1258(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۟ۤۤۧۥ, reason: not valid java name and contains not printable characters */
    public static mt.InterfaceC0020 m38() {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0106.f229
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۤۨ۟, reason: not valid java name and contains not printable characters */
    public static void m39(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.mo587()
        Lb:
            return
    }

    /* renamed from: ۟ۥ۟۠ۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.reflect.Type m40(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            java.lang.reflect.ParameterizedType r1 = (java.lang.reflect.ParameterizedType) r1
            java.lang.reflect.Type r0 = r1.getRawType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۥۣ۟ۥ, reason: not valid java name and contains not printable characters */
    public static short m41(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            java.lang.Number r1 = (java.lang.Number) r1
            short r0 = r1.shortValue()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۥۣۦۦ, reason: not valid java name and contains not printable characters */
    public static mt.AbstractC0018 m42() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto L9
            mt.ۥ۠ۢ<java.math.BigDecimal> r0 = mt.C0116.f252
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۥۤۡۥ, reason: not valid java name and contains not printable characters */
    public static java.lang.annotation.Annotation m43(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lf
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.annotation.Annotation r0 = r1.getAnnotation(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۟ۥۤۤۦ, reason: not valid java name and contains not printable characters */
    public static double m44() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            double r0 = java.lang.Math.random()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۟ۥۤۧۢ, reason: not valid java name and contains not printable characters */
    public static android.graphics.Xfermode m45(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            android.graphics.Paint r1 = (android.graphics.Paint) r1
            android.graphics.Xfermode r2 = (android.graphics.Xfermode) r2
            android.graphics.Xfermode r0 = r1.setXfermode(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۟ۥۨ۟ۨ, reason: not valid java name and contains not printable characters */
    public static java.util.regex.Matcher m46(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            java.util.regex.Pattern r1 = (java.util.regex.Pattern) r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            java.util.regex.Matcher r0 = r1.matcher(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۟ۥۨۦۦ, reason: not valid java name and contains not printable characters */
    public static void m47(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۦۨ r1 = (mt.AbstractC0180) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            mt.C0077.m504(r1, r2)
        Ld:
            return
    }

    /* renamed from: ۟ۦۣۡۧ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m48(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            java.lang.StringBuilder r1 = (java.lang.StringBuilder) r1
            java.lang.String r0 = r1.toString()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۦۢ۠۟, reason: not valid java name and contains not printable characters */
    public static java.lang.Object m49(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.util.Map r1 = (java.util.Map) r1
            java.lang.Object r0 = r1.put(r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۦۣۢۤ, reason: not valid java name and contains not printable characters */
    public static boolean m50(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r0 = r1.isArray()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۦۨۦۧ, reason: not valid java name and contains not printable characters */
    public static java.lang.Object m51(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Ld
            mt.ۥۥۣ r1 = (mt.InterfaceC0074) r1
            java.lang.Object r0 = r1.mo268()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۧۢۥ, reason: not valid java name and contains not printable characters */
    public static mt.AbstractC0018 m52() {
            int r0 = m23()
            if (r0 < 0) goto L9
            mt.ۥ۠ۢ<java.util.Currency> r0 = mt.C0116.f267
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۨۥۨ, reason: not valid java name and contains not printable characters */
    public static void m53(java.lang.Object r1, java.lang.Object r2, int r3, int r4) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            java.io.ByteArrayOutputStream r1 = (java.io.ByteArrayOutputStream) r1
            byte[] r2 = (byte[]) r2
            r1.write(r2, r3, r4)
        Ld:
            return
    }

    /* renamed from: ۟ۨۨۤ, reason: not valid java name and contains not printable characters */
    public static byte[] m54(java.lang.Object r1, int r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            byte[] r1 = (byte[]) r1
            byte[] r0 = java.util.Arrays.copyOf(r1, r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۠۟۠, reason: not valid java name and contains not printable characters */
    public static byte[] m55(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.io.ByteArrayOutputStream r1 = (java.io.ByteArrayOutputStream) r1
            byte[] r0 = r1.toByteArray()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۠۠ۡۦ, reason: not valid java name and contains not printable characters */
    public static java.util.UUID m56(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            java.util.UUID r0 = java.util.UUID.fromString(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۠۠ۤ۠, reason: not valid java name and contains not printable characters */
    public static int m57(java.lang.Object r1, long r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.util.TimeZone r1 = (java.util.TimeZone) r1
            int r0 = r1.getOffset(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۠ۢ۠۟, reason: not valid java name and contains not printable characters */
    public static java.lang.Class m58() {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto L9
            java.lang.Class r0 = java.lang.Double.TYPE
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۠ۥۡۧ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m59(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.net.URL r1 = (java.net.URL) r1
            java.lang.String r0 = r1.toExternalForm()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۡۤۡۡ, reason: not valid java name and contains not printable characters */
    public static void m60(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            r1.mo586()
        Lb:
            return
    }

    /* renamed from: ۡۥۣۥ, reason: not valid java name and contains not printable characters */
    public static java.lang.Object m61(java.lang.Object r1, int r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r0 = r1.set(r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۢ۟ۧ, reason: not valid java name and contains not printable characters */
    public static mt.AbstractC0018 m62() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            mt.ۥ۠ۢ<java.lang.Character> r0 = mt.C0116.f263
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۢۢۥۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.Object m63(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto L11
            mt.ۥۧ r1 = (mt.C0091) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.reflect.Type r3 = (java.lang.reflect.Type) r3
            java.lang.Object r0 = r1.m564(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۣۢ۟ۦ, reason: not valid java name and contains not printable characters */
    public static boolean m64(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            mt.ۦۨ r1 = (mt.AbstractC0180) r1
            boolean r0 = r1.m1433()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۢۤۢۥ, reason: not valid java name and contains not printable characters */
    public static java.lang.reflect.Type m65(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            java.lang.reflect.ParameterizedType r1 = (java.lang.reflect.ParameterizedType) r1
            java.lang.reflect.Type r0 = r1.getOwnerType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۢۥۦۨ, reason: not valid java name and contains not printable characters */
    public static java.lang.Class m66(java.lang.Object r1) {
            int r0 = m23()
            if (r0 <= 0) goto Ld
            mt.ۦۣۨ r1 = (mt.C0168) r1
            java.lang.Class r0 = r1.getRawType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۢۧ۠ۧ, reason: not valid java name and contains not printable characters */
    public static int m67(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.util.concurrent.atomic.AtomicInteger r1 = (java.util.concurrent.atomic.AtomicInteger) r1
            int r0 = r1.get()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۢۧۢ۠, reason: not valid java name and contains not printable characters */
    public static java.lang.Appendable m68(java.lang.Object r1, java.lang.Object r2, int r3, int r4) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            java.lang.Appendable r1 = (java.lang.Appendable) r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            java.lang.Appendable r0 = r1.append(r2, r3, r4)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۢۨۡ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m69(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lf
            java.util.regex.Matcher r1 = (java.util.regex.Matcher) r1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r0 = r1.replaceAll(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۣۣۡ, reason: not valid java name and contains not printable characters */
    public static void m70(java.lang.Object r1, int r2, int r3, int r4, int r5) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            r1.setPadding(r2, r3, r4, r5)
        Lb:
            return
    }

    /* renamed from: ۣۤ۠ۡ, reason: not valid java name and contains not printable characters */
    public static java.lang.annotation.Annotation[] m71(java.lang.Object r1) {
            int r0 = m23()
            if (r0 < 0) goto Ld
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            java.lang.annotation.Annotation[] r0 = r1.getAnnotations()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۥۣۥ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m72(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.mo595()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۣۨۤ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m73(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            java.io.StringWriter r1 = (java.io.StringWriter) r1
            java.lang.String r0 = r1.toString()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۤ۟۟۟, reason: not valid java name and contains not printable characters */
    public static java.lang.reflect.Method m74(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto L11
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Class[] r3 = (java.lang.Class[]) r3
            java.lang.reflect.Method r0 = r1.getDeclaredMethod(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۤ۠ۥۥ, reason: not valid java name and contains not printable characters */
    public static double m75(java.lang.Object r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۥ۟ۤ r2 = (mt.C0009) r2
            double r0 = r2.mo184()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۤۤۤۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m76(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            java.lang.String r0 = r1.getName()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۤۦۥۨ, reason: not valid java name and contains not printable characters */
    public static boolean m77(int r1) {
            int r0 = m23()
            if (r0 < 0) goto Lb
            boolean r0 = java.lang.reflect.Modifier.isInterface(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۤۧ۠۟, reason: not valid java name and contains not printable characters */
    public static void m78(java.lang.Object r1, java.lang.Object r2, int r3, int r4) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.io.Writer r1 = (java.io.Writer) r1
            java.lang.String r2 = (java.lang.String) r2
            r1.write(r2, r3, r4)
        Ld:
            return
    }

    /* renamed from: ۥۥۢ۠, reason: contains not printable characters */
    public static double m79(java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.lang.Number r2 = (java.lang.Number) r2
            double r0 = r2.doubleValue()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۨۦۦ, reason: contains not printable characters */
    public static int m80(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۥ۟ۤ r1 = (mt.C0009) r1
            int r0 = r1.mo186()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦ۟ۢۨ, reason: contains not printable characters */
    public static mt.AbstractC0018 m81() {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto L9
            mt.ۥ۠ۢ<java.lang.Number> r0 = mt.C0116.f280
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۤۦۤ, reason: contains not printable characters */
    public static java.lang.String m82(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            mt.ۥ۟ۤ r1 = (mt.C0009) r1
            java.lang.String r0 = r1.mo189()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۧۡۥۣ, reason: not valid java name and contains not printable characters */
    public static android.graphics.Bitmap m83(int r1, int r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            android.graphics.Bitmap$Config r3 = (android.graphics.Bitmap.Config) r3
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r1, r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۧۤۧۢ, reason: not valid java name and contains not printable characters */
    public static float m84(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            float r0 = java.lang.Float.parseFloat(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۧۧۤ, reason: not valid java name and contains not printable characters */
    public static boolean m85(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            mt.ۦۨ r1 = (mt.AbstractC0180) r1
            boolean r0 = r1.m1434()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۨۤۢۦ, reason: not valid java name and contains not printable characters */
    public static mt.InterfaceC0020 m86(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lf
            java.lang.Class r1 = (java.lang.Class) r1
            mt.ۥ۠ۢ r2 = (mt.AbstractC0018) r2
            mt.ۥ۠ۤ r0 = mt.C0116.m710(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۨۦۦۧ, reason: not valid java name and contains not printable characters */
    public static java.util.Locale m87() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            java.util.Locale r0 = java.util.Locale.US
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }
}

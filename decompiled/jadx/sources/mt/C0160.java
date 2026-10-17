package mt;

/* renamed from: mt.ۦۣ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0160 {
    /* renamed from: ۥ, reason: contains not printable characters */
    public static int m899(char r1, int r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            int r0 = java.lang.Character.digit(r1, r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m900(java.lang.Object r1, float r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            android.widget.TextView r1 = (android.widget.TextView) r1
            r1.setTextSize(r2)
        Lb:
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m901(java.lang.Object r2, int r3, long r4) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            java.util.concurrent.atomic.AtomicLongArray r2 = (java.util.concurrent.atomic.AtomicLongArray) r2
            r2.set(r3, r4)
        Lb:
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m902(java.lang.Object r1, int r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            java.lang.reflect.Array.set(r1, r2, r3)
        L9:
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static int m903(java.lang.Object r1, int r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.util.Calendar r1 = (java.util.Calendar) r1
            int r0 = r1.get(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢ۟, reason: contains not printable characters */
    public static java.lang.String m904(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.mo597()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢ۠, reason: contains not printable characters */
    public static java.lang.String m905(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            java.util.Currency r1 = (java.util.Currency) r1
            java.lang.String r0 = r1.getCurrencyCode()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢۡ, reason: contains not printable characters */
    public static long m906(java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.lang.Long r2 = (java.lang.Long) r2
            long r0 = r2.longValue()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢۢ, reason: contains not printable characters */
    public static void m907(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            r1.clear()
        Lb:
            return
    }

    /* renamed from: ۥۣ۟ۢ, reason: contains not printable characters */
    public static java.lang.String m908(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            java.lang.String r0 = r1.mo590()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢۤ, reason: contains not printable characters */
    public static void m909(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            java.lang.ThreadLocal r1 = (java.lang.ThreadLocal) r1
            r1.remove()
        Lb:
            return
    }

    /* renamed from: ۥ۟ۢۥ, reason: contains not printable characters */
    public static android.content.res.AssetManager m910(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            android.content.Context r1 = (android.content.Context) r1
            android.content.res.AssetManager r0 = r1.getAssets()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢۦ, reason: contains not printable characters */
    public static java.lang.String m911(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            java.lang.String r0 = r1.toString()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢۧ, reason: contains not printable characters */
    public static byte[] m912(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            byte[] r0 = android.support.annotation.B.decode(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۢۨ, reason: contains not printable characters */
    public static mt.C0173 m913(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            mt.ۦۤۢ r1 = (mt.C0173) r1
            mt.ۦۤۢ r0 = r1.mo621()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟۟, reason: contains not printable characters */
    public static boolean m914(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۦۨ r1 = (mt.AbstractC0180) r1
            boolean r0 = r1.mo183()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟۠, reason: contains not printable characters */
    public static java.lang.Class m915(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            java.lang.Class r0 = r1.getType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟ۡ, reason: contains not printable characters */
    public static java.lang.String m916(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            java.lang.String r0 = r1.toString()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣ۟ۢ, reason: contains not printable characters */
    public static mt.AbstractC0180 m917(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            mt.ۦۨ r0 = mt.C0008.m172(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣۣ۟, reason: contains not printable characters */
    public static java.lang.String m918(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Ld
            mt.ۥۧ۟ r1 = (mt.C0092) r1
            java.lang.String r0 = r1.mo595()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public static java.lang.Object m919(java.lang.Object r1, int r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r0 = r1.get(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static void m920(java.lang.Object r1, int r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            android.widget.TextView r1 = (android.widget.TextView) r1
            r1.setTextColor(r2)
        Lb:
            return
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static void m921(java.lang.Object r1, boolean r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            r1.setAccessible(r2)
        Lb:
            return
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public static java.lang.Object m922(java.lang.Object r1, int r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            java.lang.Object r0 = java.lang.reflect.Array.get(r1, r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    public static mt.InterfaceC0020 m923(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto L11
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class r2 = (java.lang.Class) r2
            mt.ۥ۠ۢ r3 = (mt.AbstractC0018) r3
            mt.ۥ۠ۤ r0 = mt.C0116.m717(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۢۡ, reason: contains not printable characters */
    public static java.lang.String m924(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto L11
            java.lang.String r1 = (java.lang.String) r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            java.lang.String r0 = r1.replace(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۢۢ, reason: contains not printable characters */
    public static void m925(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            mt.ۥۨۢ r1 = (mt.C0106) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.sql.Date r3 = (java.sql.Date) r3
            r1.m684(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    public static void m926(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۥۦۦ r1 = (mt.C0088) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.Date r3 = (java.util.Date) r3
            r1.m531(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣ, reason: contains not printable characters */
    public static void m927(java.lang.Object r1, int r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            android.widget.Toast r1 = (android.widget.Toast) r1
            r1.setDuration(r2)
        Lb:
            return
    }

    /* renamed from: ۥۣۧ, reason: contains not printable characters */
    public static boolean m928(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            boolean r0 = r1.containsKey(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣۨ, reason: contains not printable characters */
    public static void m929(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r1.setBackground(r2)
        Ld:
            return
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    public static void m930(java.lang.Object r1, int r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            java.text.ParsePosition r1 = (java.text.ParsePosition) r1
            r1.setIndex(r2)
        Lb:
            return
    }

    /* renamed from: ۥۤ۟, reason: contains not printable characters */
    public static boolean m931(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class r2 = (java.lang.Class) r2
            boolean r0 = r1.isAssignableFrom(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۤ۠, reason: contains not printable characters */
    public static java.util.Date m932(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            mt.ۥۦۦ r1 = (mt.C0088) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.Date r0 = r1.m532(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۤۡ, reason: contains not printable characters */
    public static boolean m933(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lf
            mt.ۥ r1 = (mt.InterfaceC0002) r1
            mt.ۦ r2 = (mt.C0113) r2
            boolean r0 = r1.m164(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۤۢ, reason: contains not printable characters */
    public static java.util.Date m934(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            java.lang.String r1 = (java.lang.String) r1
            java.text.ParsePosition r2 = (java.text.ParsePosition) r2
            java.util.Date r0 = mt.C0159.m893(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    public static boolean m935(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            boolean r0 = r1.equals(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۤۤ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m936(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lf
            java.lang.Class r1 = (java.lang.Class) r1
            mt.ۥ۠ۢ r2 = (mt.AbstractC0018) r2
            mt.ۥ۠ۤ r0 = mt.C0116.m718(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۤۥ, reason: contains not printable characters */
    public static boolean m937(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            boolean r0 = r1.equals(r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤۦ, reason: contains not printable characters */
    public static android.graphics.drawable.Drawable m938(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lf
            java.io.InputStream r1 = (java.io.InputStream) r1
            java.lang.String r2 = (java.lang.String) r2
            android.graphics.drawable.Drawable r0 = android.graphics.drawable.Drawable.createFromStream(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۤۧ, reason: contains not printable characters */
    public static void m939(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            mt.ۥۣۣ r1 = (mt.AbstractC0052) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            r1.mo325(r2)
        Ld:
            return
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static int m940(int r1, int r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            int r0 = java.lang.Math.max(r1, r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static java.lang.Long m941(long r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۠ۡ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m942() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f264
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ۠ۢ, reason: contains not printable characters */
    public static mt.AbstractC0018 m943() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L9
            mt.ۥ۠ۢ<java.lang.Number> r0 = mt.C0116.f281
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۣ۠, reason: contains not printable characters */
    public static mt.EnumC0172 m944() {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto L9
            mt.ۦۤۡ r0 = mt.EnumC0172.f372
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ۠ۤ, reason: contains not printable characters */
    public static mt.EnumC0003 m945() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            mt.ۥ۟ r0 = mt.EnumC0003.f4
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ۠ۥ, reason: contains not printable characters */
    public static java.util.Locale m946() {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            java.util.Locale r0 = java.util.Locale.getDefault()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۠ۦ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m947() {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f251
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ۠ۧ, reason: contains not printable characters */
    public static mt.AbstractC0018 m948() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L9
            mt.ۥ۠ۢ<java.util.Locale> r0 = mt.C0116.f278
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦ۠ۨ, reason: contains not printable characters */
    public static java.util.Map m949() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            java.util.Map r0 = java.util.Collections.emptyMap()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۡ۟, reason: contains not printable characters */
    public static java.lang.Class m950() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L9
            java.lang.Class r0 = java.lang.Float.TYPE
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۡ۠, reason: contains not printable characters */
    public static mt.InterfaceC0020 m951() {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f293
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۡۡ, reason: contains not printable characters */
    public static java.lang.String m952() {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto L9
            java.lang.String r0 = ""
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }
}

package mt;

/* renamed from: mt.ۦۣۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0166 {
    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.lang.StringBuilder m1112(java.lang.Object r1, char r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            java.lang.StringBuilder r1 = (java.lang.StringBuilder) r1
            java.lang.StringBuilder r0 = r1.append(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.text.DateFormat m1113(int r1, int r2, java.lang.Object r3) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            java.util.Locale r3 = (java.util.Locale) r3
            java.text.DateFormat r0 = java.text.DateFormat.getDateTimeInstance(r1, r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m1114(java.lang.Object r1, byte r2) {
            int r0 = m1169()
            if (r0 < 0) goto Lb
            byte[] r1 = (byte[]) r1
            java.util.Arrays.fill(r1, r2)
        Lb:
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m1115(java.lang.Object r1, int r2, int r3, int r4) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            android.widget.Toast r1 = (android.widget.Toast) r1
            r1.setGravity(r2, r3, r4)
        Lb:
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static java.lang.String m1116(short[] r3, int r4, int r5, int r6) {
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

    /* renamed from: ۥۣ۠۟, reason: contains not printable characters */
    public static boolean m1117(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            boolean r0 = java.lang.Boolean.parseBoolean(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۟ۤ, reason: contains not printable characters */
    public static java.lang.Object[] m1118(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Object[] r0 = r1.getEnumConstants()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۟ۥ, reason: contains not printable characters */
    public static java.lang.reflect.Field[] m1119(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.reflect.Field[] r0 = r1.getDeclaredFields()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۟ۦ, reason: contains not printable characters */
    public static mt.C0006 m1120(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۦۨ r1 = (mt.AbstractC0180) r1
            mt.ۥ۟ۡ r0 = r1.m1430()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۟ۧ, reason: contains not printable characters */
    public static boolean m1121(java.lang.Object r1) {
            int r0 = m1169()
            if (r0 != 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            boolean r0 = r1.isEmpty()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۟ۨ, reason: contains not printable characters */
    public static java.lang.String m1122(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.util.TimeZone r1 = (java.util.TimeZone) r1
            java.lang.String r0 = r1.getID()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠۟, reason: contains not printable characters */
    public static void m1123(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۧ۟ r1 = (mt.C0092) r1
            r1.m599()
        Lb:
            return
    }

    /* renamed from: ۥ۠۠۠, reason: contains not printable characters */
    public static boolean m1124(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            java.util.StringTokenizer r1 = (java.util.StringTokenizer) r1
            boolean r0 = r1.hasMoreElements()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠ۡ, reason: contains not printable characters */
    public static boolean m1125(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            mt.ۦۨ r1 = (mt.AbstractC0180) r1
            boolean r0 = r1.m1432()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠ۢ, reason: contains not printable characters */
    public static void m1126(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            r1.clear()
        Lb:
            return
    }

    /* renamed from: ۥۣ۠۠, reason: contains not printable characters */
    public static java.lang.reflect.Type[] m1127(java.lang.Object r1) {
            int r0 = m1169()
            if (r0 != 0) goto Ld
            java.lang.reflect.WildcardType r1 = (java.lang.reflect.WildcardType) r1
            java.lang.reflect.Type[] r0 = r1.getUpperBounds()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠ۤ, reason: contains not printable characters */
    public static int m1128(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Ld
            java.util.concurrent.atomic.AtomicLongArray r1 = (java.util.concurrent.atomic.AtomicLongArray) r1
            int r0 = r1.length()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠ۥ, reason: contains not printable characters */
    public static int m1129(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            int r0 = java.lang.Integer.parseInt(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠ۦ, reason: contains not printable characters */
    public static int m1130(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            int r0 = r1.getModifiers()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠ۧ, reason: contains not printable characters */
    public static mt.C0173 m1131(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۦۤۢ r1 = (mt.C0173) r1
            mt.ۦۤۢ r0 = r1.mo620()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۠ۨ, reason: contains not printable characters */
    public static int m1132(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            int r0 = r1.mo593()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡ۟, reason: contains not printable characters */
    public static long m1133(java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Ld
            java.math.BigDecimal r2 = (java.math.BigDecimal) r2
            long r0 = r2.longValue()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡ۠, reason: contains not printable characters */
    public static int m1134(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.util.concurrent.atomic.AtomicIntegerArray r1 = (java.util.concurrent.atomic.AtomicIntegerArray) r1
            int r0 = r1.length()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡۡ, reason: contains not printable characters */
    public static java.lang.Object m1135(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r0 = r1.getKey()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡۢ, reason: contains not printable characters */
    public static int m1136(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            mt.ۦۨ r1 = (mt.AbstractC0180) r1
            int r0 = r1.mo186()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۠ۡ, reason: contains not printable characters */
    public static mt.C0006 m1137(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۥ۟ۡ r1 = (mt.C0006) r1
            mt.ۥ۟ۡ r0 = r1.m171()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡۤ, reason: contains not printable characters */
    public static java.lang.String m1138(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.String r0 = r1.getSimpleName()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡۥ, reason: contains not printable characters */
    public static boolean m1139(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            mt.ۥ۟ۤ r1 = (mt.C0009) r1
            boolean r0 = r1.mo183()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡۦ, reason: contains not printable characters */
    public static java.lang.String m1140(java.lang.Object r1) {
            int r0 = m1169()
            if (r0 < 0) goto Ld
            mt.ۥ۠ۧ r1 = (mt.InterfaceC0023) r1
            java.lang.String r0 = r1.m207()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡۧ, reason: contains not printable characters */
    public static mt.C0177 m1141(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۦۥ r1 = (mt.C0177) r1
            mt.ۦۥ r0 = r1.m1426()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۡۨ, reason: contains not printable characters */
    public static long m1142(java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            java.util.Date r2 = (java.util.Date) r2
            long r0 = r2.getTime()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۢ۟, reason: contains not printable characters */
    public static java.util.List m1143(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            java.util.List r0 = java.util.Collections.unmodifiableList(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۢ۠, reason: contains not printable characters */
    public static android.graphics.Bitmap m1144(java.lang.Object r1) {
            int r0 = m1169()
            if (r0 < 0) goto Ld
            android.graphics.drawable.BitmapDrawable r1 = (android.graphics.drawable.BitmapDrawable) r1
            android.graphics.Bitmap r0 = r1.getBitmap()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۢۡ, reason: contains not printable characters */
    public static int m1145(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            int r0 = r1.hashCode()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۢۢ, reason: contains not printable characters */
    public static boolean m1146(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.util.Iterator r1 = (java.util.Iterator) r1
            boolean r0 = r1.hasNext()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۠ۢ, reason: contains not printable characters */
    public static java.lang.String m1147(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            java.lang.AssertionError r1 = (java.lang.AssertionError) r1
            java.lang.String r0 = r1.getMessage()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠ۢۤ, reason: contains not printable characters */
    public static android.graphics.drawable.Drawable m1148(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            android.graphics.drawable.Drawable r0 = r1.getDrawable()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static java.lang.String m1149(boolean r1) {
            int r0 = m1169()
            if (r0 != 0) goto Lb
            java.lang.String r0 = java.lang.Boolean.toString(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public static long m1150(double r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            long r0 = java.lang.Double.doubleToLongBits(r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    public static java.lang.reflect.ParameterizedType m1151(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L11
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            java.lang.reflect.Type[] r3 = (java.lang.reflect.Type[]) r3
            java.lang.reflect.ParameterizedType r0 = mt.C0028.m214(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1152(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto L11
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class r2 = (java.lang.Class) r2
            mt.ۥ۠ۢ r3 = (mt.AbstractC0018) r3
            mt.ۥ۠ۤ r0 = mt.C0116.m709(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۣۣ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1153(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L11
            mt.ۥ۠ۤ r1 = (mt.InterfaceC0020) r1
            mt.ۥۧ r2 = (mt.C0091) r2
            mt.ۦۣۨ r3 = (mt.C0168) r3
            mt.ۥ۠ۢ r0 = r1.mo201(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    public static java.lang.Object m1154(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = m1169()
            if (r0 != 0) goto L11
            mt.ۥۧ r1 = (mt.C0091) r1
            java.io.Reader r2 = (java.io.Reader) r2
            java.lang.reflect.Type r3 = (java.lang.reflect.Type) r3
            java.lang.Object r0 = r1.m562(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    public static java.lang.String m1155(int r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            java.lang.String r0 = java.lang.Integer.toHexString(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    public static java.lang.StringBuilder m1156(java.lang.Object r1, boolean r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            java.lang.StringBuilder r1 = (java.lang.StringBuilder) r1
            java.lang.StringBuilder r0 = r1.append(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۦ, reason: contains not printable characters */
    public static java.nio.ByteBuffer m1157(int r1) {
            int r0 = m1169()
            if (r0 < 0) goto Lb
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۧۦ, reason: contains not printable characters */
    public static boolean m1158(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lf
            java.util.List r1 = (java.util.List) r1
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r0 = r1.addAll(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۧۧ, reason: contains not printable characters */
    public static void m1159(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            android.widget.TextView r1 = (android.widget.TextView) r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r1.setText(r2)
        Ld:
            return
    }

    /* renamed from: ۥۧۨ, reason: contains not printable characters */
    public static java.lang.String m1160(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۥۦ r1 = (mt.InterfaceC0080) r1
            java.lang.reflect.Field r2 = (java.lang.reflect.Field) r2
            java.lang.String r0 = r1.mo195(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۨ۟, reason: contains not printable characters */
    public static java.lang.Object m1161(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lf
            mt.ۥۧۥ r1 = (mt.C0098) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Object r0 = r1.mo198(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۨ۠, reason: contains not printable characters */
    public static void m1162(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            java.lang.ThreadLocal r1 = (java.lang.ThreadLocal) r1
            r1.set(r2)
        Lb:
            return
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static void m1163(java.lang.Object r1, float r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            android.graphics.drawable.GradientDrawable r1 = (android.graphics.drawable.GradientDrawable) r1
            r1.setCornerRadius(r2)
        Lb:
            return
    }

    /* renamed from: ۦ۟, reason: contains not printable characters */
    public static boolean m1164(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lf
            mt.ۥۧۨ r1 = (mt.C0101) r1
            java.lang.reflect.Field r2 = (java.lang.reflect.Field) r2
            boolean r0 = r1.m659(r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦۡ, reason: contains not printable characters */
    public static java.lang.Object m1165(java.lang.Object r1, int r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r0 = r1.remove(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۢ, reason: contains not printable characters */
    public static int m1166(java.lang.Object r1, int r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            java.util.concurrent.atomic.AtomicIntegerArray r1 = (java.util.concurrent.atomic.AtomicIntegerArray) r1
            int r0 = r1.get(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۣ, reason: contains not printable characters */
    public static void m1167(java.lang.Object r1, int r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            java.io.Writer r1 = (java.io.Writer) r1
            r1.write(r2)
        Lb:
            return
    }

    /* renamed from: ۦۥۡ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1168() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            mt.ۥ۠ۢ<java.util.Calendar> r0 = mt.C0116.f261
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۥۢ, reason: contains not printable characters */
    public static int m1169() {
            java.lang.String r0 = "ۤ"
            int r0 = android.support.annotation.C0001.m155(r0)
            r0 = r0 ^ 1764(0x6e4, float:2.472E-42)
            return r0
    }

    /* renamed from: ۦۥۣ, reason: contains not printable characters */
    public static mt.EnumC0172 m1170() {
            int r0 = m1169()
            if (r0 < 0) goto L9
            mt.ۦۤۡ r0 = mt.EnumC0172.f375
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۥۤ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1171() {
            int r0 = m1169()
            if (r0 < 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f290
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۥۥ, reason: contains not printable characters */
    public static java.util.List m1172() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            java.util.List r0 = java.util.Collections.emptyList()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۥۦ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1173() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f260
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۥۧ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1174() {
            int r0 = m1169()
            if (r0 != 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f247
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۥۨ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1175() {
            int r0 = m1169()
            if (r0 != 0) goto L9
            mt.ۥ۠ۢ<java.net.InetAddress> r0 = mt.C0116.f272
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۦ۟, reason: contains not printable characters */
    public static mt.AbstractC0018 m1176() {
            int r0 = m1169()
            if (r0 > 0) goto L9
            mt.ۥ۠ۢ<java.util.concurrent.atomic.AtomicBoolean> r0 = mt.C0116.f246
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }
}

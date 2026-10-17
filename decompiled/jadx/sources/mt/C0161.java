package mt;

/* renamed from: mt.ۦۣۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0161 {
    /* renamed from: ۥ, reason: contains not printable characters */
    public static android.widget.Toast m953(java.lang.Object r1, java.lang.Object r2, int r3) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lf
            android.content.Context r1 = (android.content.Context) r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            android.widget.Toast r0 = android.widget.Toast.makeText(r1, r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.lang.String m954(short[] r3, int r4, int r5, int r6) {
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

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m955(java.lang.Object r1, java.lang.Object r2, float r3, float r4, java.lang.Object r5) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lf
            android.graphics.Canvas r1 = (android.graphics.Canvas) r1
            android.graphics.RectF r2 = (android.graphics.RectF) r2
            android.graphics.Paint r5 = (android.graphics.Paint) r5
            r1.drawRoundRect(r2, r3, r4, r5)
        Lf:
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static java.text.DateFormat m956(int r1, int r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            java.text.DateFormat r0 = java.text.DateFormat.getDateTimeInstance(r1, r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣ۟ۤ, reason: contains not printable characters */
    public static java.util.Currency m957(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            java.util.Currency r0 = java.util.Currency.getInstance(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟ۥ, reason: contains not printable characters */
    public static int m958(java.lang.Object r1) {
            int r0 = m1014()
            if (r0 < 0) goto Ld
            java.util.List r1 = (java.util.List) r1
            int r0 = r1.hashCode()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟ۦ, reason: contains not printable characters */
    public static boolean m959(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            boolean r0 = mt.C0076.m503(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟ۧ, reason: contains not printable characters */
    public static double m960(java.lang.Object r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۥ۠ۨ r2 = (mt.InterfaceC0024) r2
            double r0 = r2.m208()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟ۨ, reason: contains not printable characters */
    public static java.lang.reflect.Type[] m961(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Ld
            java.lang.reflect.WildcardType r1 = (java.lang.reflect.WildcardType) r1
            java.lang.reflect.Type[] r0 = r1.getLowerBounds()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤ۟, reason: contains not printable characters */
    public static java.util.TimeZone m962(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            java.util.TimeZone r0 = java.util.TimeZone.getTimeZone(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤ۠, reason: contains not printable characters */
    public static java.lang.Class m963(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class r0 = r1.getSuperclass()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤۡ, reason: contains not printable characters */
    public static java.lang.Throwable m964(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            mt.ۥ۟ۢ r1 = (mt.C0007) r1
            java.lang.Throwable r0 = r1.getCause()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤۢ, reason: contains not printable characters */
    public static boolean m965(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            boolean r0 = r1.mo591()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟ۤ, reason: contains not printable characters */
    public static long m966(java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            mt.ۦۨ r2 = (mt.AbstractC0180) r2
            long r0 = r2.mo187()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤۤ, reason: contains not printable characters */
    public static boolean m967(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r0 = r1.isAnonymousClass()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤۥ, reason: contains not printable characters */
    public static boolean m968(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۥ۠ۥ r1 = (mt.InterfaceC0021) r1
            boolean r0 = r1.m203()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤۦ, reason: contains not printable characters */
    public static mt.C0173 m969(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۥۧۡ r1 = (mt.C0094) r1
            mt.ۦۤۢ r0 = r1.mo624()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤۧ, reason: contains not printable characters */
    public static int m970(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            int r0 = r1.hashCode()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤۨ, reason: contains not printable characters */
    public static long m971(java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            java.util.concurrent.atomic.AtomicLong r2 = (java.util.concurrent.atomic.AtomicLong) r2
            long r0 = r2.get()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥ۟, reason: contains not printable characters */
    public static void m972(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            android.widget.Toast r1 = (android.widget.Toast) r1
            r1.show()
        Lb:
            return
    }

    /* renamed from: ۥ۟ۥ۠, reason: contains not printable characters */
    public static void m973(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            java.io.Reader r1 = (java.io.Reader) r1
            r1.close()
        Lb:
            return
    }

    /* renamed from: ۥ۟ۥۡ, reason: contains not printable characters */
    public static byte[] m974(java.lang.Object r1) {
            int r0 = m1014()
            if (r0 < 0) goto Ld
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            byte[] r0 = r1.array()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥۢ, reason: contains not printable characters */
    public static java.lang.reflect.GenericArrayType m975(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.reflect.GenericArrayType r0 = mt.C0028.m240(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥۣ, reason: contains not printable characters */
    public static int m976(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            java.math.BigDecimal r1 = (java.math.BigDecimal) r1
            int r0 = r1.intValue()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥۤ, reason: contains not printable characters */
    public static long m977(java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.lang.Number r2 = (java.lang.Number) r2
            long r0 = r2.longValue()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥۥ, reason: contains not printable characters */
    public static mt.AbstractC0180 m978(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            mt.ۦۤ۟ r1 = (mt.C0170) r1
            mt.ۦۨ r0 = mt.C0077.m505(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥۦ, reason: contains not printable characters */
    public static java.lang.String m979(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            java.lang.String r0 = r1.getMessage()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥۧ, reason: contains not printable characters */
    public static mt.EnumC0172 m980(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۥۧ۟ r1 = (mt.C0092) r1
            mt.ۦۤۡ r0 = r1.mo598()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۥۨ, reason: contains not printable characters */
    public static java.lang.reflect.Type m981(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۦۣۨ r1 = (mt.C0168) r1
            java.lang.reflect.Type r0 = r1.getType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۦ۟, reason: contains not printable characters */
    public static java.lang.String m982(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            java.lang.String r0 = r1.toString()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۦ۠, reason: contains not printable characters */
    public static java.lang.reflect.WildcardType m983(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.reflect.WildcardType r0 = mt.C0028.m235(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۦۡ, reason: contains not printable characters */
    public static java.lang.String m984(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r0 = java.lang.System.getProperty(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۦۢ, reason: contains not printable characters */
    public static boolean m985(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            mt.ۥ۟ۤ r1 = (mt.C0009) r1
            boolean r0 = r1.m180()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۦۣ, reason: contains not printable characters */
    public static java.lang.reflect.Type m986(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            java.lang.reflect.GenericArrayType r1 = (java.lang.reflect.GenericArrayType) r1
            java.lang.reflect.Type r0 = r1.getGenericComponentType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۦۤ, reason: contains not printable characters */
    public static boolean m987(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Ld
            mt.ۥ۠ۥ r1 = (mt.InterfaceC0021) r1
            boolean r0 = r1.m202()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۦۥ, reason: contains not printable characters */
    public static int m988(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            int r0 = r1.getHeight()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public static int m989(int r1, int r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            int r0 = java.lang.Math.min(r1, r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public static java.lang.Double m990(double r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            java.lang.Double r0 = java.lang.Double.valueOf(r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static boolean m991(double r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            boolean r0 = java.lang.Double.isInfinite(r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public static void m992(java.lang.Object r1, boolean r2) {
            int r0 = m1014()
            if (r0 <= 0) goto Lb
            java.util.Calendar r1 = (java.util.Calendar) r1
            r1.setLenient(r2)
        Lb:
            return
    }

    /* renamed from: ۥۢۤ, reason: contains not printable characters */
    public static java.lang.Object m993(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = m1014()
            if (r0 < 0) goto Lf
            java.lang.reflect.Method r1 = (java.lang.reflect.Method) r1
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            java.lang.Object r0 = r1.invoke(r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۢۥ, reason: contains not printable characters */
    public static void m994(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            r1.set(r2, r3)
        Lb:
            return
    }

    /* renamed from: ۥۢۦ, reason: contains not printable characters */
    public static android.animation.ObjectAnimator m995(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            java.lang.String r2 = (java.lang.String) r2
            float[] r3 = (float[]) r3
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r1, r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    public static int m996(int r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            int r0 = java.lang.Integer.highestOneBit(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤۨ, reason: contains not printable characters */
    public static java.lang.StringBuilder m997(java.lang.Object r1, java.lang.Object r2) {
            int r0 = m1014()
            if (r0 <= 0) goto Ld
            java.lang.StringBuilder r1 = (java.lang.StringBuilder) r1
            java.lang.StringBuilder r0 = r1.append(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    public static void m998(java.lang.Object r1, int r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            java.util.BitSet r1 = (java.util.BitSet) r1
            r1.set(r2)
        Lb:
            return
    }

    /* renamed from: ۥۥ۟, reason: contains not printable characters */
    public static java.math.BigDecimal m999(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            java.math.BigDecimal r1 = (java.math.BigDecimal) r1
            java.math.BigDecimal r2 = (java.math.BigDecimal) r2
            java.math.BigDecimal r0 = r1.multiply(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۥ۠, reason: contains not printable characters */
    public static void m1000(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            java.util.Arrays.fill(r1, r2)
        Lb:
            return
    }

    /* renamed from: ۥۥۡ, reason: contains not printable characters */
    public static java.math.BigDecimal m1001(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            java.math.BigDecimal r1 = (java.math.BigDecimal) r1
            java.math.BigDecimal r2 = (java.math.BigDecimal) r2
            java.math.BigDecimal r0 = r1.divide(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۥۢ, reason: contains not printable characters */
    public static java.nio.ByteBuffer m1002(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lf
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            byte[] r2 = (byte[]) r2
            java.nio.ByteBuffer r0 = r1.put(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۥۣ, reason: contains not printable characters */
    public static java.lang.reflect.Field m1003(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.reflect.Field r0 = r1.getField(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۥۤ, reason: contains not printable characters */
    public static int m1004(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            int r0 = r1.compareTo(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۥۥ, reason: contains not printable characters */
    public static android.graphics.Typeface m1005(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lf
            android.content.res.AssetManager r1 = (android.content.res.AssetManager) r1
            java.lang.String r2 = (java.lang.String) r2
            android.graphics.Typeface r0 = android.graphics.Typeface.createFromAsset(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۥۦ, reason: contains not printable characters */
    public static java.lang.reflect.Field m1006(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.reflect.Field r0 = r1.getDeclaredField(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۥۧ, reason: contains not printable characters */
    public static java.io.InputStream m1007(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lf
            android.content.res.AssetManager r1 = (android.content.res.AssetManager) r1
            java.lang.String r2 = (java.lang.String) r2
            java.io.InputStream r0 = r1.open(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۥۨ, reason: contains not printable characters */
    public static java.lang.annotation.Annotation m1008(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.annotation.Annotation r0 = r1.getAnnotation(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۦ, reason: contains not printable characters */
    public static java.lang.StringBuilder m1009(java.lang.Object r1, int r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Ld
            java.lang.StringBuilder r1 = (java.lang.StringBuilder) r1
            java.lang.StringBuilder r0 = r1.append(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۦ۟, reason: contains not printable characters */
    public static boolean m1010(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            boolean r0 = r1.equals(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۦ۠, reason: contains not printable characters */
    public static boolean m1011(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            java.util.Locale r1 = (java.util.Locale) r1
            boolean r0 = r1.equals(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۦۡ, reason: contains not printable characters */
    public static mt.C0173 m1012(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lf
            mt.ۦۤۢ r1 = (mt.C0173) r1
            java.lang.String r2 = (java.lang.String) r2
            mt.ۦۤۢ r0 = r1.mo617(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۨ, reason: contains not printable characters */
    public static boolean m1013(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.lang.reflect.Field r2 = (java.lang.reflect.Field) r2
            boolean r0 = r1.m302(r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦۡۢ, reason: contains not printable characters */
    public static int m1014() {
            r0 = 1755523(0x1ac983, float:2.460012E-39)
            java.lang.String r1 = "ۨۥۣ"
            int r1 = android.support.annotation.C0001.m155(r1)
            r0 = r0 ^ r1
            return r0
    }

    /* renamed from: ۦۣۡ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1015() {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f289
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۡۤ, reason: contains not printable characters */
    public static java.lang.Class m1016() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto L9
            java.lang.Class r0 = java.lang.Character.TYPE
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۡۥ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1017() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            mt.ۥ۠ۢ<java.math.BigInteger> r0 = mt.C0116.f253
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۡۦ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1018() {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0116.f268
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۡۧ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1019() {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L9
            mt.ۥ۠ۢ<java.util.concurrent.atomic.AtomicIntegerArray> r0 = mt.C0116.f249
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۡۨ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1020() {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto L9
            mt.ۥ۠ۢ<mt.ۦۨ> r0 = mt.C0116.f276
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۢ۟, reason: contains not printable characters */
    public static mt.AbstractC0018 m1021() {
            int r0 = m1014()
            if (r0 < 0) goto L9
            mt.ۥ۠ۢ<java.lang.Boolean> r0 = mt.C0116.f257
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۢ۠, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1022() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0098.f206
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۢۡ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1023() {
            int r0 = m1014()
            if (r0 <= 0) goto L9
            mt.ۥ۠ۢ<java.net.URI> r0 = mt.C0116.f292
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۢۢ, reason: contains not printable characters */
    public static mt.AbstractC0052 m1024() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L9
            mt.ۥۣۣ r0 = mt.AbstractC0052.f79
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۣۢ, reason: contains not printable characters */
    public static java.lang.Class m1025() {
            int r0 = m1014()
            if (r0 <= 0) goto L9
            java.lang.Class r0 = java.lang.Byte.TYPE
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۢۤ, reason: contains not printable characters */
    public static mt.AbstractC0018 m1026() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            mt.ۥ۠ۢ<java.util.UUID> r0 = mt.C0116.f296
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۢۥ, reason: contains not printable characters */
    public static mt.InterfaceC0020 m1027() {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto L9
            mt.ۥ۠ۤ r0 = mt.C0108.f232
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }
}

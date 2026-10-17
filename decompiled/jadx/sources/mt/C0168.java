package mt;

/* renamed from: mt.ۦۣۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0168<T> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f347short = null;
    final int hashCode;
    final java.lang.Class<? super T> rawType;
    final java.lang.reflect.Type type;

    static {
            r0 = 86
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [649, 690, 697, 676, 684, 697, 703, 680, 697, 696, 764, 680, 677, 684, 697, 754, 764, 665, 676, 684, 697, 703, 680, 697, 696, 764, 691, 690, 697, 764, 691, 698, 742, 764, 2044, 2032, 1791, 1768, 1769, 1725, 1786, 1778, 1769, 1703, 1725, 1935, 1923, 1989, 1996, 2001, 1923, 2007, 2010, 2003, 1990, 1923, 2007, 1996, 1992, 1990, 1997, 1945, 1923, 885, 849, 843, 843, 849, 854, 863, 792, 844, 833, 840, 861, 792, 840, 857, 842, 857, 853, 861, 844, 861, 842, 790} // fill-array
            mt.C0168.f347short = r0
            return
    }

    public C0168() {
            r1 = this;
            r1.<init>()
            java.lang.Class r0 = mt.C0176.m1397(r1)
            java.lang.reflect.Type r0 = m1255(r0)
            r1.type = r0
            java.lang.reflect.Type r0 = m1250(r1)
            java.lang.Class r0 = mt.C0167.m1198(r0)
            r1.rawType = r0
            java.lang.reflect.Type r0 = m1250(r1)
            int r0 = mt.C0166.m1145(r0)
            r1.hashCode = r0
            return
    }

    C0168(java.lang.reflect.Type r2) {
            r1 = this;
            r1.<init>()
            java.lang.Object r0 = mt.C0167.m1202(r2)
            java.lang.reflect.Type r0 = (java.lang.reflect.Type) r0
            java.lang.reflect.Type r0 = mt.C0176.m1396(r0)
            r1.type = r0
            java.lang.reflect.Type r0 = m1250(r1)
            java.lang.Class r0 = mt.C0167.m1198(r0)
            r1.rawType = r0
            java.lang.reflect.Type r0 = m1250(r1)
            int r0 = mt.C0166.m1145(r0)
            r1.hashCode = r0
            return
    }

    private static java.lang.AssertionError buildUnexpectedTypeError(java.lang.reflect.Type r8, java.lang.Class<?>... r9) {
            r7 = 34
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            short[] r2 = m1249()
            r3 = 732(0x2dc, float:1.026E-42)
            java.lang.String r2 = mt.C0167.m1184(r2, r0, r7, r3)
            r1.<init>(r2)
            int r2 = r9.length
        L13:
            if (r0 >= r2) goto L30
            r3 = r9[r0]
            java.lang.String r3 = mt.C0167.m1207(r3)
            java.lang.StringBuilder r3 = mt.C0167.m1224(r1, r3)
            short[] r4 = m1249()
            r5 = 2
            r6 = 2000(0x7d0, float:2.803E-42)
            java.lang.String r4 = mt.C0165.m1091(r4, r7, r5, r6)
            mt.C0167.m1224(r3, r4)
            int r0 = r0 + 1
            goto L13
        L30:
            short[] r0 = m1249()
            r2 = 36
            r3 = 9
            r4 = 1693(0x69d, float:2.372E-42)
            java.lang.String r0 = mt.C0166.m1116(r0, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r1, r0)
            java.lang.Class r2 = mt.C0176.m1397(r8)
            java.lang.String r2 = mt.C0167.m1207(r2)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r2)
            short[] r2 = m1249()
            r3 = 45
            r4 = 18
            r5 = 1955(0x7a3, float:2.74E-42)
            java.lang.String r2 = android.support.annotation.C0001.m91(r2, r3, r4, r5)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r2)
            java.lang.String r2 = mt.C0160.m916(r8)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r2)
            r2 = 46
            mt.C0166.m1112(r0, r2)
            java.lang.AssertionError r0 = new java.lang.AssertionError
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            return r0
    }

    public static <T> mt.C0168<T> get(java.lang.Class<T> r1) {
            mt.ۦۣۨ r0 = new mt.ۦۣۨ
            r0.<init>(r1)
            return r0
    }

    public static mt.C0168<?> get(java.lang.reflect.Type r1) {
            mt.ۦۣۨ r0 = new mt.ۦۣۨ
            r0.<init>(r1)
            return r0
    }

    public static mt.C0168<?> getArray(java.lang.reflect.Type r2) {
            mt.ۦۣۨ r0 = new mt.ۦۣۨ
            java.lang.reflect.GenericArrayType r1 = mt.C0161.m975(r2)
            r0.<init>(r1)
            return r0
    }

    public static mt.C0168<?> getParameterized(java.lang.reflect.Type r2, java.lang.reflect.Type... r3) {
            mt.ۦۣۨ r0 = new mt.ۦۣۨ
            r1 = 0
            java.lang.reflect.ParameterizedType r1 = mt.C0166.m1151(r1, r2, r3)
            r0.<init>(r1)
            return r0
    }

    static java.lang.reflect.Type getSuperclassTypeParameter(java.lang.Class<?> r5) {
            java.lang.reflect.Type r0 = android.support.annotation.C0001.m147(r5)
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 == 0) goto L1c
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            short[] r1 = m1249()
            r2 = 63
            r3 = 23
            r4 = 824(0x338, float:1.155E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L1c:
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            java.lang.reflect.Type[] r0 = mt.C0176.m1383(r0)
            r1 = 0
            r0 = r0[r1]
            java.lang.reflect.Type r0 = mt.C0176.m1396(r0)
            return r0
    }

    private static boolean isAssignableFrom(java.lang.reflect.Type r2, java.lang.reflect.GenericArrayType r3) {
            java.lang.reflect.Type r0 = mt.C0161.m986(r3)
            boolean r1 = r0 instanceof java.lang.reflect.ParameterizedType
            if (r1 == 0) goto L2f
            boolean r1 = r2 instanceof java.lang.reflect.GenericArrayType
            if (r1 == 0) goto L1e
            java.lang.reflect.GenericArrayType r2 = (java.lang.reflect.GenericArrayType) r2
            java.lang.reflect.Type r2 = mt.C0161.m986(r2)
        L12:
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            boolean r0 = m1257(r2, r0, r1)
        L1d:
            return r0
        L1e:
            boolean r1 = r2 instanceof java.lang.Class
            if (r1 == 0) goto L12
            java.lang.Class r2 = (java.lang.Class) r2
        L24:
            boolean r1 = android.support.annotation.C0000.m50(r2)
            if (r1 == 0) goto L12
            java.lang.Class r2 = mt.C0176.m1381(r2)
            goto L24
        L2f:
            r0 = 1
            goto L1d
    }

    private static boolean isAssignableFrom(java.lang.reflect.Type r9, java.lang.reflect.ParameterizedType r10, java.util.Map<java.lang.String, java.lang.reflect.Type> r11) {
            r3 = 1
            r2 = 0
            if (r9 != 0) goto L5
        L4:
            return r2
        L5:
            boolean r0 = mt.C0160.m937(r10, r9)
            if (r0 == 0) goto Ld
            r2 = r3
            goto L4
        Ld:
            java.lang.Class r4 = mt.C0167.m1198(r9)
            r0 = 0
            boolean r1 = r9 instanceof java.lang.reflect.ParameterizedType
            if (r1 == 0) goto L75
            java.lang.reflect.ParameterizedType r9 = (java.lang.reflect.ParameterizedType) r9
        L18:
            if (r9 == 0) goto L4e
            java.lang.reflect.Type[] r5 = mt.C0176.m1383(r9)
            java.lang.reflect.TypeVariable[] r6 = android.support.annotation.C0001.m145(r4)
            r1 = r2
        L23:
            int r0 = r5.length
            if (r1 >= r0) goto L46
            r0 = r5[r1]
            r7 = r6[r1]
        L2a:
            boolean r8 = r0 instanceof java.lang.reflect.TypeVariable
            if (r8 == 0) goto L3b
            java.lang.reflect.TypeVariable r0 = (java.lang.reflect.TypeVariable) r0
            java.lang.String r0 = mt.C0176.m1379(r0)
            java.lang.Object r0 = mt.C0167.m1220(r11, r0)
            java.lang.reflect.Type r0 = (java.lang.reflect.Type) r0
            goto L2a
        L3b:
            java.lang.String r7 = mt.C0176.m1379(r7)
            android.support.annotation.C0000.m49(r11, r7, r0)
            int r0 = r1 + 1
            r1 = r0
            goto L23
        L46:
            boolean r0 = m1256(r9, r10, r11)
            if (r0 == 0) goto L4e
            r2 = r3
            goto L4
        L4e:
            java.lang.reflect.Type[] r0 = mt.C0167.m1210(r4)
            int r1 = r0.length
        L53:
            if (r2 >= r1) goto L67
            r5 = r0[r2]
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>(r11)
            boolean r5 = m1257(r5, r10, r6)
            if (r5 == 0) goto L64
            r2 = r3
            goto L4
        L64:
            int r2 = r2 + 1
            goto L53
        L67:
            java.lang.reflect.Type r0 = android.support.annotation.C0001.m147(r4)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>(r11)
            boolean r2 = m1257(r0, r10, r1)
            goto L4
        L75:
            r9 = r0
            goto L18
    }

    private static boolean matches(java.lang.reflect.Type r1, java.lang.reflect.Type r2, java.util.Map<java.lang.String, java.lang.reflect.Type> r3) {
            boolean r0 = mt.C0160.m937(r2, r1)
            if (r0 != 0) goto L1a
            boolean r0 = r1 instanceof java.lang.reflect.TypeVariable
            if (r0 == 0) goto L1c
            java.lang.reflect.TypeVariable r1 = (java.lang.reflect.TypeVariable) r1
            java.lang.String r0 = mt.C0176.m1379(r1)
            java.lang.Object r0 = mt.C0167.m1220(r3, r0)
            boolean r0 = mt.C0160.m937(r2, r0)
            if (r0 == 0) goto L1c
        L1a:
            r0 = 1
        L1b:
            return r0
        L1c:
            r0 = 0
            goto L1b
    }

    private static boolean typeEquals(java.lang.reflect.ParameterizedType r6, java.lang.reflect.ParameterizedType r7, java.util.Map<java.lang.String, java.lang.reflect.Type> r8) {
            r1 = 0
            java.lang.reflect.Type r0 = android.support.annotation.C0000.m40(r6)
            java.lang.reflect.Type r2 = android.support.annotation.C0000.m40(r7)
            boolean r0 = mt.C0160.m937(r0, r2)
            if (r0 == 0) goto L25
            java.lang.reflect.Type[] r2 = mt.C0176.m1383(r6)
            java.lang.reflect.Type[] r3 = mt.C0176.m1383(r7)
            r0 = r1
        L18:
            int r4 = r2.length
            if (r0 >= r4) goto L29
            r4 = r2[r0]
            r5 = r3[r0]
            boolean r4 = m1252(r4, r5, r8)
            if (r4 != 0) goto L26
        L25:
            return r1
        L26:
            int r0 = r0 + 1
            goto L18
        L29:
            r1 = 1
            goto L25
    }

    /* renamed from: ۣۣ۟ۢۨ, reason: not valid java name and contains not printable characters */
    public static java.lang.Class m1248(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۦۣۨ r1 = (mt.C0168) r1
            java.lang.Class<? super T> r0 = r1.rawType
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۣ۟ۥۦۣ, reason: not valid java name and contains not printable characters */
    public static short[] m1249() {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0168.f347short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۤۢۢ, reason: not valid java name and contains not printable characters */
    public static java.lang.reflect.Type m1250(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۦۣۨ r1 = (mt.C0168) r1
            java.lang.reflect.Type r0 = r1.type
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۣ۟ۤۨۤ, reason: not valid java name and contains not printable characters */
    public static int m1251(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۦۣۨ r1 = (mt.C0168) r1
            int r0 = r1.hashCode
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۟ۦۣ۠ۧ, reason: not valid java name and contains not printable characters */
    public static boolean m1252(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L11
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            java.util.Map r3 = (java.util.Map) r3
            boolean r0 = matches(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۡۧۧۦ, reason: not valid java name and contains not printable characters */
    public static java.lang.AssertionError m1253(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.Class[] r2 = (java.lang.Class[]) r2
            java.lang.AssertionError r0 = buildUnexpectedTypeError(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۢۢۥۦ, reason: not valid java name and contains not printable characters */
    public static boolean m1254(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lf
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.reflect.GenericArrayType r2 = (java.lang.reflect.GenericArrayType) r2
            boolean r0 = isAssignableFrom(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۦۣ۟, reason: contains not printable characters */
    public static java.lang.reflect.Type m1255(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.reflect.Type r0 = getSuperclassTypeParameter(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۧۢ۠ۢ, reason: not valid java name and contains not printable characters */
    public static boolean m1256(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L11
            java.lang.reflect.ParameterizedType r1 = (java.lang.reflect.ParameterizedType) r1
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2
            java.util.Map r3 = (java.util.Map) r3
            boolean r0 = typeEquals(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۨۤۢۢ, reason: not valid java name and contains not printable characters */
    public static boolean m1257(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L11
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2
            java.util.Map r3 = (java.util.Map) r3
            boolean r0 = isAssignableFrom(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof mt.C0168
            if (r0 == 0) goto L16
            java.lang.reflect.Type r0 = m1250(r2)
            mt.ۦۣۨ r3 = (mt.C0168) r3
            java.lang.reflect.Type r1 = m1250(r3)
            boolean r0 = android.support.annotation.C0001.m99(r0, r1)
            if (r0 == 0) goto L16
            r0 = 1
        L15:
            return r0
        L16:
            r0 = 0
            goto L15
    }

    public final java.lang.Class<? super T> getRawType() {
            r1 = this;
            java.lang.Class r0 = m1248(r1)
            return r0
    }

    public final java.lang.reflect.Type getType() {
            r1 = this;
            java.lang.reflect.Type r0 = m1250(r1)
            return r0
    }

    public final int hashCode() {
            r1 = this;
            int r0 = m1251(r1)
            return r0
    }

    @java.lang.Deprecated
    public boolean isAssignableFrom(java.lang.Class<?> r2) {
            r1 = this;
            boolean r0 = android.support.annotation.C0000.m15(r1, r2)
            return r0
    }

    @java.lang.Deprecated
    public boolean isAssignableFrom(java.lang.reflect.Type r6) {
            r5 = this;
            r1 = 1
            r2 = 0
            if (r6 != 0) goto L6
            r0 = r2
        L5:
            return r0
        L6:
            java.lang.reflect.Type r0 = m1250(r5)
            boolean r0 = mt.C0160.m937(r0, r6)
            if (r0 == 0) goto L12
            r0 = r1
            goto L5
        L12:
            java.lang.reflect.Type r0 = m1250(r5)
            boolean r0 = r0 instanceof java.lang.Class
            if (r0 == 0) goto L27
            java.lang.Class r0 = m1248(r5)
            java.lang.Class r1 = mt.C0167.m1198(r6)
            boolean r0 = mt.C0160.m931(r0, r1)
            goto L5
        L27:
            java.lang.reflect.Type r0 = m1250(r5)
            boolean r0 = r0 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto L3f
            java.lang.reflect.Type r0 = m1250(r5)
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            boolean r0 = m1257(r6, r0, r1)
            goto L5
        L3f:
            java.lang.reflect.Type r0 = m1250(r5)
            boolean r0 = r0 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto L65
            java.lang.Class r0 = m1248(r5)
            java.lang.Class r3 = mt.C0167.m1198(r6)
            boolean r0 = mt.C0160.m931(r0, r3)
            if (r0 == 0) goto L63
            java.lang.reflect.Type r0 = m1250(r5)
            java.lang.reflect.GenericArrayType r0 = (java.lang.reflect.GenericArrayType) r0
            boolean r0 = m1254(r6, r0)
            if (r0 == 0) goto L63
            r0 = r1
            goto L5
        L63:
            r0 = r2
            goto L5
        L65:
            java.lang.reflect.Type r0 = m1250(r5)
            r3 = 3
            java.lang.Class[] r3 = new java.lang.Class[r3]
            java.lang.Class<java.lang.Class> r4 = java.lang.Class.class
            r3[r2] = r4
            java.lang.Class<java.lang.reflect.ParameterizedType> r2 = java.lang.reflect.ParameterizedType.class
            r3[r1] = r2
            r1 = 2
            java.lang.Class<java.lang.reflect.GenericArrayType> r2 = java.lang.reflect.GenericArrayType.class
            r3[r1] = r2
            java.lang.AssertionError r0 = m1253(r0, r3)
            throw r0
    }

    @java.lang.Deprecated
    public boolean isAssignableFrom(mt.C0168<?> r2) {
            r1 = this;
            java.lang.reflect.Type r0 = mt.C0161.m981(r2)
            boolean r0 = android.support.annotation.C0000.m15(r1, r0)
            return r0
    }

    public final java.lang.String toString() {
            r1 = this;
            java.lang.reflect.Type r0 = m1250(r1)
            java.lang.String r0 = android.support.annotation.C0000.m6(r0)
            return r0
    }
}

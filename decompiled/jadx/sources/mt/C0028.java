package mt;

/* renamed from: mt.ۥۡۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0028 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f23short = null;

    /* renamed from: ۥۡۡ, reason: contains not printable characters */
    static final java.lang.reflect.Type[] f24 = null;

    static {
            r0 = 80
            short[] r0 = new short[r0]
            r0 = {x0010: FILL_ARRAY_DATA , data: [572, 551, 574, 574, 1653, 1608, 1600, 1621, 1619, 1604, 1621, 1620, 1552, 1617, 1552, 1651, 1628, 1617, 1603, 1603, 1564, 1552, 1632, 1617, 1602, 1617, 1629, 1621, 1604, 1621, 1602, 1625, 1610, 1621, 1620, 1636, 1609, 1600, 1621, 1564, 1552, 1631, 1602, 1552, 1655, 1621, 1630, 1621, 1602, 1625, 1619, 1649, 1602, 1602, 1617, 1609, 1636, 1609, 1600, 1621, 1564, 1552, 1618, 1605, 1604, 1552, 1548, 876, 882, 827, 801, 882, 829, 820, 882, 806, 811, 802, 823, 882} // fill-array
            mt.C0028.f23short = r0
            r0 = 0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            mt.C0028.f24 = r0
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static int m212(java.lang.Object[] r3, java.lang.Object r4) {
            r0 = 0
            int r1 = r3.length
        L2:
            if (r0 >= r1) goto L10
            r2 = r3[r0]
            boolean r2 = mt.C0160.m937(r4, r2)
            if (r2 == 0) goto Ld
            return r0
        Ld:
            int r0 = r0 + 1
            goto L2
        L10:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            throw r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static java.lang.Class<?> m213(java.lang.reflect.TypeVariable<?> r2) {
            java.lang.reflect.GenericDeclaration r0 = mt.C0167.m1192(r2)
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 == 0) goto Lb
            java.lang.Class r0 = (java.lang.Class) r0
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.lang.reflect.ParameterizedType m214(java.lang.reflect.Type r1, java.lang.reflect.Type r2, java.lang.reflect.Type... r3) {
            mt.ۥۣۡ r0 = new mt.ۥۣۡ
            r0.<init>(r1, r2, r3)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.lang.reflect.Type m215(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto L13
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.reflect.Type r3 = (java.lang.reflect.Type) r3
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.reflect.Type r0 = m219(r1, r2, r3, r4)
        L12:
            return r0
        L13:
            r0 = 0
            goto L12
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.lang.reflect.Type m216(java.lang.reflect.Type r3, java.lang.Class<?> r4) {
            r2 = 0
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            java.lang.reflect.Type r0 = m232(r3, r4, r0)
            boolean r1 = r0 instanceof java.lang.reflect.WildcardType
            if (r1 == 0) goto L13
            java.lang.reflect.WildcardType r0 = (java.lang.reflect.WildcardType) r0
            java.lang.reflect.Type[] r0 = mt.C0166.m1127(r0)
            r0 = r0[r2]
        L13:
            boolean r1 = r0 instanceof java.lang.reflect.ParameterizedType
            if (r1 == 0) goto L20
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            java.lang.reflect.Type[] r0 = mt.C0176.m1383(r0)
            r0 = r0[r2]
        L1f:
            return r0
        L20:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            goto L1f
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    static java.lang.reflect.Type m217(java.lang.reflect.Type r4, java.lang.Class<?> r5, java.lang.Class<?> r6) {
            if (r6 != r5) goto L4
            r6 = r4
        L3:
            return r6
        L4:
            boolean r0 = mt.C0176.m1401(r6)
            if (r0 == 0) goto L35
            java.lang.Class[] r1 = android.support.annotation.C0000.m33(r5)
            r0 = 0
            int r2 = r1.length
        L10:
            if (r0 >= r2) goto L35
            r3 = r1[r0]
            if (r3 != r6) goto L1d
            java.lang.reflect.Type[] r1 = mt.C0167.m1210(r5)
            r6 = r1[r0]
            goto L3
        L1d:
            r3 = r1[r0]
            boolean r3 = mt.C0160.m931(r6, r3)
            if (r3 == 0) goto L32
            java.lang.reflect.Type[] r2 = mt.C0167.m1210(r5)
            r2 = r2[r0]
            r0 = r1[r0]
            java.lang.reflect.Type r6 = m234(r2, r0, r6)
            goto L3
        L32:
            int r0 = r0 + 1
            goto L10
        L35:
            boolean r0 = mt.C0176.m1401(r5)
            if (r0 != 0) goto L3
        L3b:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            if (r5 == r0) goto L3
            java.lang.Class r0 = mt.C0161.m963(r5)
            if (r0 != r6) goto L4a
            java.lang.reflect.Type r6 = android.support.annotation.C0001.m147(r5)
            goto L3
        L4a:
            boolean r1 = mt.C0160.m931(r6, r0)
            if (r1 == 0) goto L59
            java.lang.reflect.Type r1 = android.support.annotation.C0001.m147(r5)
            java.lang.reflect.Type r6 = m234(r1, r0, r6)
            goto L3
        L59:
            r5 = r0
            goto L3b
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static java.lang.reflect.Type m218(java.lang.reflect.Type r1, java.lang.Class<?> r2, java.lang.reflect.Type r3) {
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.lang.reflect.Type r0 = m215(r1, r2, r3, r0)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static java.lang.reflect.Type m219(java.lang.reflect.Type r10, java.lang.Class<?> r11, java.lang.reflect.Type r12, java.util.Collection<java.lang.reflect.TypeVariable> r13) {
            r2 = 1
            r3 = 0
            r1 = r12
        L3:
            boolean r0 = r1 instanceof java.lang.reflect.TypeVariable
            if (r0 == 0) goto L1b
            r0 = r1
            java.lang.reflect.TypeVariable r0 = (java.lang.reflect.TypeVariable) r0
            boolean r4 = mt.C0165.m1077(r13, r0)
            if (r4 == 0) goto L11
        L10:
            return r1
        L11:
            mt.C0165.m1078(r13, r0)
            java.lang.reflect.Type r1 = m231(r10, r11, r0)
            if (r1 != r0) goto L3
            goto L10
        L1b:
            boolean r0 = r1 instanceof java.lang.Class
            if (r0 == 0) goto L39
            r0 = r1
            java.lang.Class r0 = (java.lang.Class) r0
            boolean r0 = android.support.annotation.C0000.m50(r0)
            if (r0 == 0) goto L39
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class r0 = mt.C0176.m1381(r1)
            java.lang.reflect.Type r2 = m215(r10, r11, r0, r13)
            if (r0 == r2) goto L10
            java.lang.reflect.GenericArrayType r1 = mt.C0161.m975(r2)
            goto L10
        L39:
            boolean r0 = r1 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto L4e
            java.lang.reflect.GenericArrayType r1 = (java.lang.reflect.GenericArrayType) r1
            java.lang.reflect.Type r0 = mt.C0161.m986(r1)
            java.lang.reflect.Type r2 = m215(r10, r11, r0, r13)
            if (r0 == r2) goto L10
            java.lang.reflect.GenericArrayType r1 = mt.C0161.m975(r2)
            goto L10
        L4e:
            boolean r0 = r1 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto L8f
            java.lang.reflect.ParameterizedType r1 = (java.lang.reflect.ParameterizedType) r1
            java.lang.reflect.Type r0 = android.support.annotation.C0000.m65(r1)
            java.lang.reflect.Type r5 = m215(r10, r11, r0, r13)
            if (r5 == r0) goto L82
            r0 = r2
        L5f:
            java.lang.reflect.Type[] r4 = mt.C0176.m1383(r1)
            int r6 = r4.length
            r9 = r3
            r3 = r4
            r4 = r9
        L67:
            if (r4 >= r6) goto L84
            r7 = r3[r4]
            java.lang.reflect.Type r7 = m215(r10, r11, r7, r13)
            r8 = r3[r4]
            if (r7 == r8) goto L7f
            if (r0 != 0) goto L7d
            java.lang.Object r0 = m225(r3)
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r3 = r0
            r0 = r2
        L7d:
            r3[r4] = r7
        L7f:
            int r4 = r4 + 1
            goto L67
        L82:
            r0 = r3
            goto L5f
        L84:
            if (r0 == 0) goto L10
            java.lang.reflect.Type r0 = android.support.annotation.C0000.m40(r1)
            java.lang.reflect.ParameterizedType r1 = mt.C0166.m1151(r5, r0, r3)
            goto L10
        L8f:
            boolean r0 = r1 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto L10
            java.lang.reflect.WildcardType r1 = (java.lang.reflect.WildcardType) r1
            java.lang.reflect.Type[] r0 = mt.C0161.m961(r1)
            java.lang.reflect.Type[] r4 = mt.C0166.m1127(r1)
            int r5 = r0.length
            if (r5 != r2) goto Lb0
            r2 = r0[r3]
            java.lang.reflect.Type r2 = m215(r10, r11, r2, r13)
            r0 = r0[r3]
            if (r2 == r0) goto L10
            java.lang.reflect.WildcardType r1 = mt.C0161.m983(r2)
            goto L10
        Lb0:
            int r0 = r4.length
            if (r0 != r2) goto L10
            r0 = r4[r3]
            java.lang.reflect.Type r0 = m215(r10, r11, r0, r13)
            r2 = r4[r3]
            if (r0 == r2) goto L10
            java.lang.reflect.WildcardType r1 = mt.C0176.m1389(r0)
            goto L10
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    static java.lang.reflect.Type m220(java.lang.reflect.Type r3, java.lang.Class<?> r4, java.lang.reflect.TypeVariable<?> r5) {
            java.lang.Class r1 = m224(r5)
            if (r1 != 0) goto L7
        L6:
            return r5
        L7:
            java.lang.reflect.Type r0 = m234(r3, r4, r1)
            boolean r2 = r0 instanceof java.lang.reflect.ParameterizedType
            if (r2 == 0) goto L6
            java.lang.reflect.TypeVariable[] r1 = android.support.annotation.C0001.m145(r1)
            int r1 = m237(r1, r5)
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            java.lang.reflect.Type[] r0 = mt.C0176.m1383(r0)
            r5 = r0[r1]
            goto L6
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static boolean m221(java.lang.reflect.Type r4, java.lang.reflect.Type r5) {
            r0 = 1
            r1 = 0
            if (r4 != r5) goto L6
            r1 = r0
        L5:
            return r1
        L6:
            boolean r2 = r4 instanceof java.lang.Class
            if (r2 == 0) goto Lf
            boolean r1 = mt.C0160.m937(r4, r5)
            goto L5
        Lf:
            boolean r2 = r4 instanceof java.lang.reflect.ParameterizedType
            if (r2 == 0) goto L49
            boolean r2 = r5 instanceof java.lang.reflect.ParameterizedType
            if (r2 == 0) goto L5
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            java.lang.reflect.ParameterizedType r5 = (java.lang.reflect.ParameterizedType) r5
            java.lang.reflect.Type r2 = android.support.annotation.C0000.m65(r4)
            java.lang.reflect.Type r3 = android.support.annotation.C0000.m65(r5)
            boolean r2 = m239(r2, r3)
            if (r2 == 0) goto L47
            java.lang.reflect.Type r2 = android.support.annotation.C0000.m40(r4)
            java.lang.reflect.Type r3 = android.support.annotation.C0000.m40(r5)
            boolean r2 = mt.C0160.m937(r2, r3)
            if (r2 == 0) goto L47
            java.lang.reflect.Type[] r2 = mt.C0176.m1383(r4)
            java.lang.reflect.Type[] r3 = mt.C0176.m1383(r5)
            boolean r2 = mt.C0165.m1087(r2, r3)
            if (r2 == 0) goto L47
        L45:
            r1 = r0
            goto L5
        L47:
            r0 = r1
            goto L45
        L49:
            boolean r2 = r4 instanceof java.lang.reflect.GenericArrayType
            if (r2 == 0) goto L62
            boolean r0 = r5 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto L5
            java.lang.reflect.GenericArrayType r4 = (java.lang.reflect.GenericArrayType) r4
            java.lang.reflect.GenericArrayType r5 = (java.lang.reflect.GenericArrayType) r5
            java.lang.reflect.Type r0 = mt.C0161.m986(r4)
            java.lang.reflect.Type r1 = mt.C0161.m986(r5)
            boolean r1 = android.support.annotation.C0001.m99(r0, r1)
            goto L5
        L62:
            boolean r2 = r4 instanceof java.lang.reflect.WildcardType
            if (r2 == 0) goto L8d
            boolean r2 = r5 instanceof java.lang.reflect.WildcardType
            if (r2 == 0) goto L5
            java.lang.reflect.WildcardType r4 = (java.lang.reflect.WildcardType) r4
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            java.lang.reflect.Type[] r2 = mt.C0166.m1127(r4)
            java.lang.reflect.Type[] r3 = mt.C0166.m1127(r5)
            boolean r2 = mt.C0165.m1087(r2, r3)
            if (r2 == 0) goto L5
            java.lang.reflect.Type[] r2 = mt.C0161.m961(r4)
            java.lang.reflect.Type[] r3 = mt.C0161.m961(r5)
            boolean r2 = mt.C0165.m1087(r2, r3)
            if (r2 == 0) goto L5
            r1 = r0
            goto L5
        L8d:
            boolean r2 = r4 instanceof java.lang.reflect.TypeVariable
            if (r2 == 0) goto L5
            boolean r2 = r5 instanceof java.lang.reflect.TypeVariable
            if (r2 == 0) goto L5
            java.lang.reflect.TypeVariable r4 = (java.lang.reflect.TypeVariable) r4
            java.lang.reflect.TypeVariable r5 = (java.lang.reflect.TypeVariable) r5
            java.lang.reflect.GenericDeclaration r2 = mt.C0167.m1192(r4)
            java.lang.reflect.GenericDeclaration r3 = mt.C0167.m1192(r5)
            if (r2 != r3) goto L5
            java.lang.String r2 = mt.C0176.m1379(r4)
            java.lang.String r3 = mt.C0176.m1379(r5)
            boolean r2 = mt.C0160.m935(r2, r3)
            if (r2 == 0) goto L5
            r1 = r0
            goto L5
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static java.lang.reflect.Type m222(java.lang.reflect.Type r4) {
            boolean r0 = r4 instanceof java.lang.Class
            if (r0 == 0) goto L1e
            java.lang.Class r4 = (java.lang.Class) r4
            boolean r0 = android.support.annotation.C0000.m50(r4)
            if (r0 == 0) goto L1c
            mt.ۥۡۢ r0 = new mt.ۥۡۢ
            java.lang.Class r1 = mt.C0176.m1381(r4)
            java.lang.reflect.Type r1 = mt.C0176.m1396(r1)
            r0.<init>(r1)
        L19:
            java.lang.reflect.Type r0 = (java.lang.reflect.Type) r0
        L1b:
            return r0
        L1c:
            r0 = r4
            goto L19
        L1e:
            boolean r0 = r4 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto L36
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            mt.ۥۣۡ r0 = new mt.ۥۣۡ
            java.lang.reflect.Type r1 = android.support.annotation.C0000.m65(r4)
            java.lang.reflect.Type r2 = android.support.annotation.C0000.m40(r4)
            java.lang.reflect.Type[] r3 = mt.C0176.m1383(r4)
            r0.<init>(r1, r2, r3)
            goto L1b
        L36:
            boolean r0 = r4 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto L46
            mt.ۥۡۢ r0 = new mt.ۥۡۢ
            java.lang.reflect.GenericArrayType r4 = (java.lang.reflect.GenericArrayType) r4
            java.lang.reflect.Type r1 = mt.C0161.m986(r4)
            r0.<init>(r1)
            goto L1b
        L46:
            boolean r0 = r4 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto L5a
            java.lang.reflect.WildcardType r4 = (java.lang.reflect.WildcardType) r4
            mt.ۥۡۤ r0 = new mt.ۥۡۤ
            java.lang.reflect.Type[] r1 = mt.C0166.m1127(r4)
            java.lang.reflect.Type[] r2 = mt.C0161.m961(r4)
            r0.<init>(r1, r2)
            goto L1b
        L5a:
            r0 = r4
            goto L1b
    }

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    static int m223(java.lang.Object r1) {
            if (r1 == 0) goto L7
            int r0 = mt.C0166.m1145(r1)
        L6:
            return r0
        L7:
            r0 = 0
            goto L6
    }

    /* renamed from: ۥ۟ۢ, reason: contains not printable characters */
    public static java.lang.Class m224(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            java.lang.reflect.TypeVariable r1 = (java.lang.reflect.TypeVariable) r1
            java.lang.Class r0 = m213(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟, reason: contains not printable characters */
    public static java.lang.Object m225(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
            java.lang.Object r0 = r1.clone()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    static void m226(java.lang.reflect.Type r1) {
            boolean r0 = r1 instanceof java.lang.Class
            if (r0 == 0) goto Lc
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r0 = mt.C0167.m1190(r1)
            if (r0 != 0) goto L11
        Lc:
            r0 = 1
        Ld:
            mt.C0176.m1407(r0)
            return
        L11:
            r0 = 0
            goto Ld
    }

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    public static short[] m227() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0028.f23short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ۠ۤ, reason: contains not printable characters */
    public static java.lang.reflect.Type[] m228() {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto L9
            java.lang.reflect.Type[] r0 = mt.C0028.f24
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static java.lang.reflect.Type m229(java.lang.reflect.Type r1) {
            boolean r0 = r1 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto Lb
            java.lang.reflect.GenericArrayType r1 = (java.lang.reflect.GenericArrayType) r1
            java.lang.reflect.Type r0 = mt.C0161.m986(r1)
        La:
            return r0
        Lb:
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.Class r0 = mt.C0176.m1381(r1)
            goto La
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public static java.lang.Class<?> m230(java.lang.reflect.Type r7) {
            r6 = 4
            r2 = 0
            boolean r0 = r7 instanceof java.lang.Class
            if (r0 == 0) goto L9
            java.lang.Class r7 = (java.lang.Class) r7
        L8:
            return r7
        L9:
            boolean r0 = r7 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto L1c
            java.lang.reflect.ParameterizedType r7 = (java.lang.reflect.ParameterizedType) r7
            java.lang.reflect.Type r0 = android.support.annotation.C0000.m40(r7)
            boolean r1 = r0 instanceof java.lang.Class
            mt.C0176.m1407(r1)
            java.lang.Class r0 = (java.lang.Class) r0
            r7 = r0
            goto L8
        L1c:
            boolean r0 = r7 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto L33
            java.lang.reflect.GenericArrayType r7 = (java.lang.reflect.GenericArrayType) r7
            java.lang.reflect.Type r0 = mt.C0161.m986(r7)
            java.lang.Class r0 = mt.C0167.m1198(r0)
            java.lang.Object r0 = mt.C0167.m1230(r0, r2)
            java.lang.Class r7 = mt.C0176.m1397(r0)
            goto L8
        L33:
            boolean r0 = r7 instanceof java.lang.reflect.TypeVariable
            if (r0 == 0) goto L3a
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            goto L8
        L3a:
            boolean r0 = r7 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto L4b
            java.lang.reflect.WildcardType r7 = (java.lang.reflect.WildcardType) r7
            java.lang.reflect.Type[] r0 = mt.C0166.m1127(r7)
            r0 = r0[r2]
            java.lang.Class r7 = mt.C0167.m1198(r0)
            goto L8
        L4b:
            if (r7 != 0) goto L90
            short[] r0 = m227()
            r1 = 594(0x252, float:8.32E-43)
            java.lang.String r0 = mt.C0175.m1354(r0, r2, r6, r1)
        L57:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m227()
            r4 = 63
            r5 = 1584(0x630, float:2.22E-42)
            java.lang.String r3 = android.support.annotation.C0000.m25(r3, r6, r4, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.StringBuilder r2 = mt.C0161.m997(r2, r7)
            short[] r3 = m227()
            r4 = 67
            r5 = 13
            r6 = 850(0x352, float:1.191E-42)
            java.lang.String r3 = mt.C0161.m954(r3, r4, r5, r6)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r2, r0)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            r1.<init>(r0)
            throw r1
        L90:
            java.lang.Class r0 = mt.C0176.m1397(r7)
            java.lang.String r0 = mt.C0167.m1207(r0)
            goto L57
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public static java.lang.reflect.Type m231(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto L11
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.reflect.TypeVariable r3 = (java.lang.reflect.TypeVariable) r3
            java.lang.reflect.Type r0 = m220(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۣ, reason: contains not printable characters */
    public static java.lang.reflect.Type m232(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto L11
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.Class r3 = (java.lang.Class) r3
            java.lang.reflect.Type r0 = m241(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۣ, reason: contains not printable characters */
    public static java.lang.reflect.WildcardType m233(java.lang.reflect.Type r3) {
            boolean r0 = r3 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto L14
            java.lang.reflect.WildcardType r3 = (java.lang.reflect.WildcardType) r3
            java.lang.reflect.Type[] r0 = mt.C0166.m1127(r3)
        La:
            mt.ۥۡۤ r1 = new mt.ۥۡۤ
            java.lang.reflect.Type[] r2 = m228()
            r1.<init>(r0, r2)
            return r1
        L14:
            r0 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r1 = 0
            r0[r1] = r3
            goto La
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    public static java.lang.reflect.Type m234(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto L11
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.Class r3 = (java.lang.Class) r3
            java.lang.reflect.Type r0 = m217(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    public static java.lang.reflect.WildcardType m235(java.lang.reflect.Type r5) {
            r2 = 1
            r4 = 0
            boolean r0 = r5 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto L18
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            java.lang.reflect.Type[] r0 = mt.C0161.m961(r5)
        Lc:
            mt.ۥۡۤ r1 = new mt.ۥۡۤ
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r2[r4] = r3
            r1.<init>(r2, r0)
            return r1
        L18:
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
            r0[r4] = r5
            goto Lc
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    static boolean m236(java.lang.Object r1, java.lang.Object r2) {
            if (r1 == r2) goto La
            if (r1 == 0) goto Lc
            boolean r0 = mt.C0160.m937(r1, r2)
            if (r0 == 0) goto Lc
        La:
            r0 = 1
        Lb:
            return r0
        Lc:
            r0 = 0
            goto Lb
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    public static int m237(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            int r0 = m212(r1, r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    public static java.lang.String m238(java.lang.reflect.Type r1) {
            boolean r0 = r1 instanceof java.lang.Class
            if (r0 == 0) goto Lb
            java.lang.Class r1 = (java.lang.Class) r1
            java.lang.String r0 = mt.C0167.m1207(r1)
        La:
            return r0
        Lb:
            java.lang.String r0 = mt.C0160.m916(r1)
            goto La
    }

    /* renamed from: ۥۦ, reason: contains not printable characters */
    public static boolean m239(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            boolean r0 = m236(r1, r2)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static java.lang.reflect.GenericArrayType m240(java.lang.reflect.Type r1) {
            mt.ۥۡۢ r0 = new mt.ۥۡۢ
            r0.<init>(r1)
            return r0
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    static java.lang.reflect.Type m241(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.Class<?> r4) {
            boolean r0 = r2 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto Ld
            java.lang.reflect.WildcardType r2 = (java.lang.reflect.WildcardType) r2
            java.lang.reflect.Type[] r0 = mt.C0166.m1127(r2)
            r1 = 0
            r2 = r0[r1]
        Ld:
            boolean r0 = mt.C0160.m931(r4, r3)
            mt.C0176.m1407(r0)
            java.lang.reflect.Type r0 = m234(r2, r3, r4)
            java.lang.reflect.Type r0 = mt.C0165.m1071(r2, r3, r0)
            return r0
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static java.lang.reflect.Type[] m242(java.lang.reflect.Type r5, java.lang.Class<?> r6) {
            r4 = 2
            r3 = 1
            r2 = 0
            java.lang.Class<java.util.Properties> r0 = java.util.Properties.class
            if (r5 != r0) goto L12
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r4]
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r0[r2] = r1
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r0[r3] = r1
        L11:
            return r0
        L12:
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            java.lang.reflect.Type r0 = m232(r5, r6, r0)
            boolean r1 = r0 instanceof java.lang.reflect.ParameterizedType
            if (r1 == 0) goto L23
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            java.lang.reflect.Type[] r0 = mt.C0176.m1383(r0)
            goto L11
        L23:
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r4]
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r0[r2] = r1
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r0[r3] = r1
            goto L11
    }
}

package mt;

/* renamed from: mt.ۥۤۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0065<K, V> extends java.util.AbstractMap<K, V> implements java.io.Serializable {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f116short = null;

    /* renamed from: ۥۤۡ, reason: contains not printable characters */
    static final boolean f117 = false;

    /* renamed from: ۥۤۢ, reason: contains not printable characters */
    private static final java.util.Comparator<java.lang.Comparable> f118 = null;

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    java.util.Comparator<? super K> f119;

    /* renamed from: ۥۤۧ, reason: contains not printable characters */
    int f120;

    /* renamed from: ۥۤۨ, reason: contains not printable characters */
    int f121;

    /* renamed from: ۥۦۨ, reason: contains not printable characters */
    /* JADX WARN: Incorrect inner types in field signature: Lmt/ۥۤۥ<TK;TV;>.n/ۥۤۧ; */
    private mt.C0067 f122;

    /* renamed from: ۥۧ۟, reason: contains not printable characters */
    final mt.C0073<K, V> f123;

    /* renamed from: ۥۧ۠, reason: contains not printable characters */
    /* JADX WARN: Incorrect inner types in field signature: Lmt/ۥۤۥ<TK;TV;>.n/ۥۥ۟; */
    private mt.C0070 f124;

    /* renamed from: ۥۧۡ, reason: contains not printable characters */
    mt.C0073<K, V> f125;

    static {
            r0 = 29
            short[] r0 = new short[r0]
            r0 = {x001e: FILL_ARRAY_DATA , data: [2003, 1946, 1920, 2003, 1949, 1948, 1927, 2003, 1968, 1948, 1950, 1923, 1938, 1921, 1938, 1937, 1951, 1942, 2241, 2255, 2259, 2186, 2199, 2199, 2186, 2244, 2271, 2246, 2246} // fill-array
            mt.C0065.f116short = r0
            java.lang.Class<mt.ۥۤۥ> r0 = mt.C0065.class
            boolean r0 = mt.C0167.m1197(r0)
            if (r0 != 0) goto L1c
            r0 = 1
        L12:
            mt.C0065.f117 = r0
            mt.ۥۤۦ r0 = new mt.ۥۤۦ
            r0.<init>()
            mt.C0065.f118 = r0
            return
        L1c:
            r0 = 0
            goto L12
    }

    public C0065() {
            r1 = this;
            java.util.Comparator r0 = m436()
            r1.<init>(r0)
            return
    }

    public C0065(java.util.Comparator<? super K> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.f121 = r0
            r1.f120 = r0
            mt.ۥۥۢ r0 = new mt.ۥۥۢ
            r0.<init>()
            r1.f123 = r0
            if (r2 == 0) goto L14
        L11:
            r1.f119 = r2
            return
        L14:
            java.util.Comparator r2 = m436()
            goto L11
    }

    private java.lang.Object writeReplace() {
            r1 = this;
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>(r1)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private void m426(mt.C0073<K, V> r7) {
            r6 = this;
            r1 = 0
            mt.ۥۥۢ r0 = m451(r7)
            mt.ۥۥۢ r3 = m449(r7)
            mt.ۥۥۢ r4 = m451(r3)
            mt.ۥۥۢ r5 = m449(r3)
            r7.f143 = r4
            if (r4 == 0) goto L17
            r4.f141 = r7
        L17:
            m458(r6, r7, r3)
            r3.f140 = r7
            r7.f141 = r3
            if (r0 == 0) goto L46
            int r0 = m442(r0)
            r2 = r0
        L25:
            if (r4 == 0) goto L48
            int r0 = m442(r4)
        L2b:
            int r0 = mt.C0160.m940(r2, r0)
            int r0 = r0 + 1
            r7.f137 = r0
            int r0 = m442(r7)
            if (r5 == 0) goto L3d
            int r1 = m442(r5)
        L3d:
            int r0 = mt.C0160.m940(r0, r1)
            int r0 = r0 + 1
            r3.f137 = r0
            return
        L46:
            r2 = r1
            goto L25
        L48:
            r0 = r1
            goto L2b
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private void m427(mt.C0073<K, V> r3, mt.C0073<K, V> r4) {
            r2 = this;
            mt.ۥۥۢ r0 = m453(r3)
            r1 = 0
            r3.f141 = r1
            if (r4 == 0) goto Lb
            r4.f141 = r0
        Lb:
            if (r0 == 0) goto L2b
            mt.ۥۥۢ r1 = m451(r0)
            if (r1 != r3) goto L16
            r0.f140 = r4
        L15:
            return
        L16:
            boolean r1 = m434()
            if (r1 != 0) goto L28
            mt.ۥۥۢ r1 = m449(r0)
            if (r1 == r3) goto L28
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L28:
            r0.f143 = r4
            goto L15
        L2b:
            r2.f125 = r4
            goto L15
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private void m428(mt.C0073<K, V> r10, boolean r11) {
            r9 = this;
            r8 = 1
            r7 = -1
            r1 = 0
        L3:
            if (r10 == 0) goto L40
            mt.ۥۥۢ r3 = m451(r10)
            mt.ۥۥۢ r4 = m449(r10)
            if (r3 == 0) goto L41
            int r0 = m442(r3)
            r2 = r0
        L14:
            if (r4 == 0) goto L43
            int r0 = m442(r4)
        L1a:
            int r5 = r2 - r0
            r6 = -2
            if (r5 != r6) goto L5e
            mt.ۥۥۢ r3 = m451(r4)
            mt.ۥۥۢ r0 = m449(r4)
            if (r0 == 0) goto L45
            int r0 = m442(r0)
            r2 = r0
        L2e:
            if (r3 == 0) goto L47
            int r0 = m442(r3)
        L34:
            int r0 = r0 - r2
            if (r0 == r7) goto L3b
            if (r0 != 0) goto L49
            if (r11 != 0) goto L49
        L3b:
            m432(r9, r10)
        L3e:
            if (r11 == 0) goto L82
        L40:
            return
        L41:
            r2 = r1
            goto L14
        L43:
            r0 = r1
            goto L1a
        L45:
            r2 = r1
            goto L2e
        L47:
            r0 = r1
            goto L34
        L49:
            boolean r2 = m434()
            if (r2 != 0) goto L57
            if (r0 == r8) goto L57
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L57:
            m431(r9, r4)
            m432(r9, r10)
            goto L3e
        L5e:
            r4 = 2
            if (r5 != r4) goto La1
            mt.ۥۥۢ r4 = m451(r3)
            mt.ۥۥۢ r0 = m449(r3)
            if (r0 == 0) goto L88
            int r0 = m442(r0)
            r2 = r0
        L70:
            if (r4 == 0) goto L8a
            int r0 = m442(r4)
        L76:
            int r0 = r0 - r2
            if (r0 == r8) goto L7d
            if (r0 != 0) goto L8c
            if (r11 != 0) goto L8c
        L7d:
            m431(r9, r10)
        L80:
            if (r11 != 0) goto L40
        L82:
            mt.ۥۥۢ r10 = m453(r10)
            goto L3
        L88:
            r2 = r1
            goto L70
        L8a:
            r0 = r1
            goto L76
        L8c:
            boolean r2 = m434()
            if (r2 != 0) goto L9a
            if (r0 == r7) goto L9a
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L9a:
            m432(r9, r3)
            m431(r9, r10)
            goto L80
        La1:
            if (r5 != 0) goto Laa
            int r0 = r2 + 1
            r10.f137 = r0
            if (r11 == 0) goto L82
            goto L40
        Laa:
            boolean r3 = m434()
            if (r3 != 0) goto Lba
            if (r5 == r7) goto Lba
            if (r5 == r8) goto Lba
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        Lba:
            int r0 = mt.C0160.m940(r2, r0)
            int r0 = r0 + 1
            r10.f137 = r0
            if (r11 != 0) goto L82
            goto L40
    }

    /* renamed from: ۥ۟ۢ, reason: contains not printable characters */
    public static mt.C0073 m429(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r0 = r1.m463(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۟, reason: contains not printable characters */
    public static mt.C0073 m430(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r0 = r1.m464(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟ۤ, reason: contains not printable characters */
    public static void m431(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r2 = (mt.C0073) r2
            r1.m440(r2)
        Ld:
            return
    }

    /* renamed from: ۥ۟ۥ, reason: contains not printable characters */
    public static void m432(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r2 = (mt.C0073) r2
            r1.m426(r2)
        Ld:
            return
    }

    /* renamed from: ۥۣ, reason: contains not printable characters */
    public static void m433(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r2 = (mt.C0073) r2
            r1.m462(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    public static boolean m434() {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto L9
            boolean r0 = mt.C0065.f117
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۣۣ, reason: contains not printable characters */
    public static short[] m435() {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0065.f116short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    public static java.util.Comparator m436() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            java.util.Comparator<java.lang.Comparable> r0 = mt.C0065.f118
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    public static void m437(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r2 = (mt.C0073) r2
            r1.m428(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    private boolean m438(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            if (r2 == r3) goto La
            if (r2 == 0) goto Lc
            boolean r0 = mt.C0160.m937(r2, r3)
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
    public static mt.C0073 m439(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r0 = r1.m460(r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    private void m440(mt.C0073<K, V> r7) {
            r6 = this;
            r1 = 0
            mt.ۥۥۢ r3 = m451(r7)
            mt.ۥۥۢ r0 = m449(r7)
            mt.ۥۥۢ r4 = m451(r3)
            mt.ۥۥۢ r5 = m449(r3)
            r7.f140 = r5
            if (r5 == 0) goto L17
            r5.f141 = r7
        L17:
            m458(r6, r7, r3)
            r3.f143 = r7
            r7.f141 = r3
            if (r0 == 0) goto L46
            int r0 = m442(r0)
            r2 = r0
        L25:
            if (r5 == 0) goto L48
            int r0 = m442(r5)
        L2b:
            int r0 = mt.C0160.m940(r2, r0)
            int r0 = r0 + 1
            r7.f137 = r0
            int r0 = m442(r7)
            if (r4 == 0) goto L3d
            int r1 = m442(r4)
        L3d:
            int r0 = mt.C0160.m940(r0, r1)
            int r0 = r0 + 1
            r3.f137 = r0
            return
        L46:
            r2 = r1
            goto L25
        L48:
            r0 = r1
            goto L2b
    }

    /* renamed from: ۦ۟۟, reason: contains not printable characters */
    public static mt.C0073 m441(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ<K, V> r0 = r1.f123
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟۠, reason: contains not printable characters */
    public static int m442(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            int r0 = r1.f137
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۡ, reason: contains not printable characters */
    public static int m443(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            int r0 = r1.f120
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۢ, reason: contains not printable characters */
    public static mt.C0067 m444(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۤۧ r0 = r1.f122
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣ۟, reason: contains not printable characters */
    public static mt.C0073 m445(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ r0 = r1.m496()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦ۟ۤ, reason: contains not printable characters */
    public static mt.C0073 m446(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f142
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۥ, reason: contains not printable characters */
    public static java.lang.Object m447(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            K r0 = r1.f138
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۦ, reason: contains not printable characters */
    public static java.lang.Object m448(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            V r0 = r1.f136
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۧ, reason: contains not printable characters */
    public static mt.C0073 m449(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f143
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۨ, reason: contains not printable characters */
    public static mt.C0073 m450(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ<K, V> r0 = r1.f125
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۠۟, reason: contains not printable characters */
    public static mt.C0073 m451(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f140
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۠۠, reason: contains not printable characters */
    public static mt.C0073 m452(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ r0 = r1.m495()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦ۠ۡ, reason: contains not printable characters */
    public static mt.C0073 m453(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f141
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۠ۢ, reason: contains not printable characters */
    public static mt.C0073 m454(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f139
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣ۠, reason: contains not printable characters */
    public static mt.C0070 m455(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥ۟ r0 = r1.f124
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۠ۤ, reason: contains not printable characters */
    public static java.util.Comparator m456(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            java.util.Comparator<? super K> r0 = r1.f119
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۠ۥ, reason: contains not printable characters */
    public static int m457(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            int r0 = r1.f121
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۡ, reason: contains not printable characters */
    public static void m458(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r2 = (mt.C0073) r2
            mt.ۥۥۢ r3 = (mt.C0073) r3
            r1.m427(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۦۢ, reason: contains not printable characters */
    public static boolean m459(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            boolean r0 = r1.m438(r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r1 = this;
            r0 = 0
            r1.f125 = r0
            r0 = 0
            r1.f121 = r0
            int r0 = m443(r1)
            int r0 = r0 + 1
            r1.f120 = r0
            mt.ۥۥۢ r0 = m441(r1)
            r0.f142 = r0
            r0.f139 = r0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            mt.ۥۥۢ r0 = m429(r1, r2)
            if (r0 == 0) goto L8
            r0 = 1
        L7:
            return r0
        L8:
            r0 = 0
            goto L7
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r1 = this;
            mt.ۥۤۧ r0 = m444(r1)
            if (r0 == 0) goto L7
        L6:
            return r0
        L7:
            mt.ۥۤۧ r0 = new mt.ۥۤۧ
            r0.<init>(r1)
            r1.f122 = r0
            goto L6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r2) {
            r1 = this;
            mt.ۥۥۢ r0 = m429(r1, r2)
            if (r0 == 0) goto Lb
            java.lang.Object r0 = m448(r0)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r1 = this;
            mt.ۥۥ۟ r0 = m455(r1)
            if (r0 == 0) goto L7
        L6:
            return r0
        L7:
            mt.ۥۥ۟ r0 = new mt.ۥۥ۟
            r0.<init>(r1)
            r1.f124 = r0
            goto L6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K r6, V r7) {
            r5 = this;
            if (r6 != 0) goto L16
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            short[] r1 = m435()
            r2 = 18
            r3 = 11
            r4 = 2218(0x8aa, float:3.108E-42)
            java.lang.String r1 = mt.C0175.m1354(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L16:
            r0 = 1
            mt.ۥۥۢ r0 = m439(r5, r6, r0)
            java.lang.Object r1 = m448(r0)
            r0.f136 = r7
            return r1
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r2) {
            r1 = this;
            mt.ۥۥۢ r0 = m430(r1, r2)
            if (r0 == 0) goto Lb
            java.lang.Object r0 = m448(r0)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r1 = this;
            int r0 = m457(r1)
            return r0
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    mt.C0073<K, V> m460(K r8, boolean r9) {
            r7 = this;
            r1 = 0
            r4 = 0
            java.util.Comparator r6 = m456(r7)
            mt.ۥۥۢ r2 = m450(r7)
            if (r2 == 0) goto Lb2
            java.util.Comparator r0 = m436()
            if (r6 != r0) goto L24
            r0 = r8
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            r5 = r0
            r0 = r2
        L17:
            if (r5 == 0) goto L27
            java.lang.Object r2 = m447(r0)
            int r2 = mt.C0161.m1004(r5, r2)
        L21:
            if (r2 != 0) goto L30
        L23:
            return r0
        L24:
            r5 = r1
            r0 = r2
            goto L17
        L27:
            java.lang.Object r2 = m447(r0)
            int r2 = mt.C0165.m1074(r6, r8, r2)
            goto L21
        L30:
            if (r2 >= 0) goto L77
            mt.ۥۥۢ r3 = m451(r0)
        L36:
            if (r3 != 0) goto L7c
            r3 = r2
            r2 = r0
        L3a:
            if (r9 == 0) goto Laf
            mt.ۥۥۢ r1 = m441(r7)
            if (r2 != 0) goto L9a
            java.util.Comparator r0 = m436()
            if (r6 != r0) goto L7e
            boolean r0 = r8 instanceof java.lang.Comparable
            if (r0 != 0) goto L7e
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.Class r2 = mt.C0176.m1397(r8)
            java.lang.String r2 = mt.C0167.m1207(r2)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            short[] r2 = m435()
            r3 = 18
            r5 = 2035(0x7f3, float:2.852E-42)
            java.lang.String r2 = mt.C0176.m1404(r2, r4, r3, r5)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L77:
            mt.ۥۥۢ r3 = m449(r0)
            goto L36
        L7c:
            r0 = r3
            goto L17
        L7e:
            mt.ۥۥۢ r0 = new mt.ۥۥۢ
            mt.ۥۥۢ r3 = m446(r1)
            r0.<init>(r2, r8, r1, r3)
            r7.f125 = r0
        L89:
            int r1 = m457(r7)
            int r1 = r1 + 1
            r7.f121 = r1
            int r1 = m443(r7)
            int r1 = r1 + 1
            r7.f120 = r1
            goto L23
        L9a:
            mt.ۥۥۢ r0 = new mt.ۥۥۢ
            mt.ۥۥۢ r4 = m446(r1)
            r0.<init>(r2, r8, r1, r4)
            if (r3 >= 0) goto Lac
            r2.f140 = r0
        La7:
            r1 = 1
            m437(r7, r2, r1)
            goto L89
        Lac:
            r2.f143 = r0
            goto La7
        Laf:
            r0 = r1
            goto L23
        Lb2:
            r3 = r4
            goto L3a
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    mt.C0073<K, V> m461(java.util.Map.Entry<?, ?> r4) {
            r3 = this;
            java.lang.Object r0 = mt.C0166.m1135(r4)
            mt.ۥۥۢ r0 = m429(r3, r0)
            if (r0 == 0) goto L1c
            java.lang.Object r1 = m448(r0)
            java.lang.Object r2 = mt.C0167.m1205(r4)
            boolean r1 = m459(r3, r1, r2)
            if (r1 == 0) goto L1c
            r1 = 1
        L19:
            if (r1 == 0) goto L1e
        L1b:
            return r0
        L1c:
            r1 = 0
            goto L19
        L1e:
            r0 = 0
            goto L1b
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    void m462(mt.C0073<K, V> r7, boolean r8) {
            r6 = this;
            r2 = 0
            r5 = 0
            if (r8 == 0) goto L18
            mt.ۥۥۢ r0 = m446(r7)
            mt.ۥۥۢ r1 = m454(r7)
            r0.f139 = r1
            mt.ۥۥۢ r0 = m454(r7)
            mt.ۥۥۢ r1 = m446(r7)
            r0.f142 = r1
        L18:
            mt.ۥۥۢ r0 = m451(r7)
            mt.ۥۥۢ r1 = m449(r7)
            mt.ۥۥۢ r3 = m453(r7)
            if (r0 == 0) goto L6a
            if (r1 == 0) goto L6a
            int r3 = m442(r0)
            int r4 = m442(r1)
            if (r3 <= r4) goto L65
            mt.ۥۥۢ r0 = m445(r0)
        L36:
            m433(r6, r0, r2)
            mt.ۥۥۢ r3 = m451(r7)
            if (r3 == 0) goto L91
            int r1 = m442(r3)
            r0.f140 = r3
            r3.f141 = r0
            r7.f140 = r5
        L49:
            mt.ۥۥۢ r3 = m449(r7)
            if (r3 == 0) goto L59
            int r2 = m442(r3)
            r0.f143 = r3
            r3.f141 = r0
            r7.f143 = r5
        L59:
            int r1 = mt.C0160.m940(r1, r2)
            int r1 = r1 + 1
            r0.f137 = r1
            m458(r6, r7, r0)
        L64:
            return
        L65:
            mt.ۥۥۢ r0 = m452(r1)
            goto L36
        L6a:
            if (r0 == 0) goto L85
            m458(r6, r7, r0)
            r7.f140 = r5
        L71:
            m437(r6, r3, r2)
            int r0 = m457(r6)
            int r0 = r0 + (-1)
            r6.f121 = r0
            int r0 = m443(r6)
            int r0 = r0 + 1
            r6.f120 = r0
            goto L64
        L85:
            if (r1 == 0) goto L8d
            m458(r6, r7, r1)
            r7.f143 = r5
            goto L71
        L8d:
            m458(r6, r7, r5)
            goto L71
        L91:
            r1 = r2
            goto L49
    }

    /* renamed from: ۦ۠ۦ, reason: contains not printable characters */
    mt.C0073<K, V> m463(java.lang.Object r3) {
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L8
            r1 = 0
            mt.ۥۥۢ r0 = m439(r2, r3, r1)     // Catch: java.lang.ClassCastException -> L9
        L8:
            return r0
        L9:
            r1 = move-exception
            goto L8
    }

    /* renamed from: ۦ۠ۧ, reason: contains not printable characters */
    mt.C0073<K, V> m464(java.lang.Object r3) {
            r2 = this;
            mt.ۥۥۢ r0 = m429(r2, r3)
            if (r0 == 0) goto La
            r1 = 1
            m433(r2, r0, r1)
        La:
            return r0
    }
}

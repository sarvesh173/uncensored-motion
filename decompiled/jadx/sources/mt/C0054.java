package mt;

/* renamed from: mt.ۥۣۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0054<K, V> extends java.util.AbstractMap<K, V> implements java.io.Serializable {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f81short = null;

    /* renamed from: ۥۤۡ, reason: contains not printable characters */
    static final boolean f82 = false;

    /* renamed from: ۥۤۢ, reason: contains not printable characters */
    private static final java.util.Comparator<java.lang.Comparable> f83 = null;

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    java.util.Comparator<? super K> f84;

    /* renamed from: ۥۤۤ, reason: contains not printable characters */
    /* JADX WARN: Incorrect inner types in field signature: Lmt/ۥۣۥ<TK;TV;>.n/ۥۤ۟; */
    private mt.C0059 f85;

    /* renamed from: ۥۤۥ, reason: contains not printable characters */
    final mt.C0064<K, V> f86;

    /* renamed from: ۥۤۦ, reason: contains not printable characters */
    /* JADX WARN: Incorrect inner types in field signature: Lmt/ۥۣۥ<TK;TV;>.n/ۥۤۡ; */
    private mt.C0061 f87;

    /* renamed from: ۥۤۧ, reason: contains not printable characters */
    int f88;

    /* renamed from: ۥۤۨ, reason: contains not printable characters */
    int f89;

    /* renamed from: ۥۥ۟, reason: contains not printable characters */
    mt.C0064<K, V>[] f90;

    /* renamed from: ۥۥ۠, reason: contains not printable characters */
    int f91;

    static {
            r0 = 29
            short[] r0 = new short[r0]
            r0 = {x001e: FILL_ARRAY_DATA , data: [1106, 1051, 1025, 1106, 1052, 1053, 1030, 1106, 1073, 1053, 1055, 1026, 1043, 1024, 1043, 1040, 1054, 1047, 1760, 1774, 1778, 1707, 1718, 1718, 1707, 1765, 1790, 1767, 1767} // fill-array
            mt.C0054.f81short = r0
            java.lang.Class<mt.ۥۣۥ> r0 = mt.C0054.class
            boolean r0 = mt.C0167.m1197(r0)
            if (r0 != 0) goto L1c
            r0 = 1
        L12:
            mt.C0054.f82 = r0
            mt.ۥۣۦ r0 = new mt.ۥۣۦ
            r0.<init>()
            mt.C0054.f83 = r0
            return
        L1c:
            r0 = 0
            goto L12
    }

    public C0054() {
            r1 = this;
            java.util.Comparator r0 = m338()
            r1.<init>(r0)
            return
    }

    public C0054(java.util.Comparator<? super K> r3) {
            r2 = this;
            r0 = 0
            r2.<init>()
            r2.f89 = r0
            r2.f88 = r0
            if (r3 == 0) goto L2b
        La:
            r2.f84 = r3
            mt.ۥۤۤ r0 = new mt.ۥۤۤ
            r0.<init>()
            r2.f86 = r0
            r0 = 16
            mt.ۥۤۤ[] r0 = new mt.C0064[r0]
            r2.f90 = r0
            mt.ۥۤۤ[] r0 = m355(r2)
            int r0 = r0.length
            int r0 = r0 / 2
            mt.ۥۤۤ[] r1 = m355(r2)
            int r1 = r1.length
            int r1 = r1 / 4
            int r0 = r0 + r1
            r2.f91 = r0
            return
        L2b:
            java.util.Comparator r3 = m338()
            goto La
    }

    private java.lang.Object writeReplace() {
            r1 = this;
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>(r1)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static int m327(int r2) {
            int r0 = r2 >>> 20
            int r1 = r2 >>> 12
            r0 = r0 ^ r1
            r0 = r0 ^ r2
            int r1 = r0 >>> 7
            r1 = r1 ^ r0
            int r0 = r0 >>> 4
            r0 = r0 ^ r1
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m328(java.lang.Object r1, int r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۣۧ r1 = (mt.C0056) r1
            r1.m387(r2)
        Lb:
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private void m329(mt.C0064<K, V> r7) {
            r6 = this;
            r1 = 0
            mt.ۥۤۤ r0 = m341(r7)
            mt.ۥۤۤ r3 = m343(r7)
            mt.ۥۤۤ r4 = m341(r3)
            mt.ۥۤۤ r5 = m343(r3)
            r7.f115 = r4
            if (r4 == 0) goto L17
            r4.f113 = r7
        L17:
            m368(r6, r7, r3)
            r3.f112 = r7
            r7.f113 = r3
            if (r0 == 0) goto L46
            int r0 = m356(r0)
            r2 = r0
        L25:
            if (r4 == 0) goto L48
            int r0 = m356(r4)
        L2b:
            int r0 = mt.C0160.m940(r2, r0)
            int r0 = r0 + 1
            r7.f110 = r0
            int r0 = m356(r7)
            if (r5 == 0) goto L3d
            int r1 = m356(r5)
        L3d:
            int r0 = mt.C0160.m940(r0, r1)
            int r0 = r0 + 1
            r3.f110 = r0
            return
        L46:
            r2 = r1
            goto L25
        L48:
            r0 = r1
            goto L2b
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private void m330(mt.C0064<K, V> r4, mt.C0064<K, V> r5) {
            r3 = this;
            mt.ۥۤۤ r0 = m345(r4)
            r1 = 0
            r4.f113 = r1
            if (r5 == 0) goto Lb
            r5.f113 = r0
        Lb:
            if (r0 == 0) goto L2b
            mt.ۥۤۤ r1 = m341(r0)
            if (r1 != r4) goto L16
            r0.f112 = r5
        L15:
            return
        L16:
            boolean r1 = m339()
            if (r1 != 0) goto L28
            mt.ۥۤۤ r1 = m343(r0)
            if (r1 == r4) goto L28
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L28:
            r0.f115 = r5
            goto L15
        L2b:
            int r0 = m348(r4)
            mt.ۥۤۤ[] r1 = m355(r3)
            int r1 = r1.length
            mt.ۥۤۤ[] r2 = m355(r3)
            int r1 = r1 + (-1)
            r0 = r0 & r1
            r2[r0] = r5
            goto L15
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private void m331(mt.C0064<K, V> r10, boolean r11) {
            r9 = this;
            r8 = 1
            r7 = -1
            r1 = 0
        L3:
            if (r10 == 0) goto L40
            mt.ۥۤۤ r3 = m341(r10)
            mt.ۥۤۤ r4 = m343(r10)
            if (r3 == 0) goto L41
            int r0 = m356(r3)
            r2 = r0
        L14:
            if (r4 == 0) goto L43
            int r0 = m356(r4)
        L1a:
            int r5 = r2 - r0
            r6 = -2
            if (r5 != r6) goto L5e
            mt.ۥۤۤ r3 = m341(r4)
            mt.ۥۤۤ r0 = m343(r4)
            if (r0 == 0) goto L45
            int r0 = m356(r0)
            r2 = r0
        L2e:
            if (r3 == 0) goto L47
            int r0 = m356(r3)
        L34:
            int r0 = r0 - r2
            if (r0 == r7) goto L3b
            if (r0 != 0) goto L49
            if (r11 != 0) goto L49
        L3b:
            m369(r9, r10)
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
            boolean r2 = m339()
            if (r2 != 0) goto L57
            if (r0 == r8) goto L57
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L57:
            m373(r9, r4)
            m369(r9, r10)
            goto L3e
        L5e:
            r4 = 2
            if (r5 != r4) goto La1
            mt.ۥۤۤ r4 = m341(r3)
            mt.ۥۤۤ r0 = m343(r3)
            if (r0 == 0) goto L88
            int r0 = m356(r0)
            r2 = r0
        L70:
            if (r4 == 0) goto L8a
            int r0 = m356(r4)
        L76:
            int r0 = r0 - r2
            if (r0 == r8) goto L7d
            if (r0 != 0) goto L8c
            if (r11 != 0) goto L8c
        L7d:
            m373(r9, r10)
        L80:
            if (r11 != 0) goto L40
        L82:
            mt.ۥۤۤ r10 = m345(r10)
            goto L3
        L88:
            r2 = r1
            goto L70
        L8a:
            r0 = r1
            goto L76
        L8c:
            boolean r2 = m339()
            if (r2 != 0) goto L9a
            if (r0 == r7) goto L9a
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L9a:
            m369(r9, r3)
            m373(r9, r10)
            goto L80
        La1:
            if (r5 != 0) goto Laa
            int r0 = r2 + 1
            r10.f110 = r0
            if (r11 == 0) goto L82
            goto L40
        Laa:
            boolean r3 = m339()
            if (r3 != 0) goto Lba
            if (r5 == r7) goto Lba
            if (r5 == r8) goto Lba
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        Lba:
            int r0 = mt.C0160.m940(r2, r0)
            int r0 = r0 + 1
            r10.f110 = r0
            if (r11 != 0) goto L82
            goto L40
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    static <K, V> mt.C0064<K, V>[] m332(mt.C0064<K, V>[] r12) {
            r3 = 0
            r1 = 0
            int r5 = r12.length
            int r0 = r5 * 2
            mt.ۥۤۤ[] r6 = new mt.C0064[r0]
            mt.ۥۣۨ r7 = new mt.ۥۣۨ
            r7.<init>()
            mt.ۥۣۧ r8 = new mt.ۥۣۧ
            r8.<init>()
            mt.ۥۣۧ r9 = new mt.ۥۣۧ
            r9.<init>()
            r4 = r1
        L17:
            if (r4 >= r5) goto L6e
            r10 = r12[r4]
            if (r10 != 0) goto L21
        L1d:
            int r0 = r4 + 1
            r4 = r0
            goto L17
        L21:
            m370(r7, r10)
            r0 = r1
            r2 = r1
        L26:
            mt.ۥۤۤ r11 = m363(r7)
            if (r11 == 0) goto L39
            int r11 = m348(r11)
            r11 = r11 & r5
            if (r11 != 0) goto L36
            int r2 = r2 + 1
            goto L26
        L36:
            int r0 = r0 + 1
            goto L26
        L39:
            m328(r8, r2)
            m328(r9, r0)
            m370(r7, r10)
        L42:
            mt.ۥۤۤ r10 = m363(r7)
            if (r10 == 0) goto L57
            int r11 = m348(r10)
            r11 = r11 & r5
            if (r11 != 0) goto L53
            m372(r8, r10)
            goto L42
        L53:
            m372(r9, r10)
            goto L42
        L57:
            if (r2 <= 0) goto L6a
            mt.ۥۤۤ r2 = m354(r8)
        L5d:
            r6[r4] = r2
            if (r0 <= 0) goto L6c
            mt.ۥۤۤ r0 = m354(r9)
        L65:
            int r2 = r4 + r5
            r6[r2] = r0
            goto L1d
        L6a:
            r2 = r3
            goto L5d
        L6c:
            r0 = r3
            goto L65
        L6e:
            return r6
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static mt.C0064 m333(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r0 = r1.m375(r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۟۟, reason: contains not printable characters */
    public static mt.C0064 m334(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r0 = r1.m377(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public static void m335(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            r1.m378(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۥۢۡ, reason: contains not printable characters */
    private void m336() {
            r2 = this;
            mt.ۥۤۤ[] r0 = m355(r2)
            mt.ۥۤۤ[] r0 = m340(r0)
            r2.f90 = r0
            mt.ۥۤۤ[] r0 = m355(r2)
            int r0 = r0.length
            int r0 = r0 / 2
            mt.ۥۤۤ[] r1 = m355(r2)
            int r1 = r1.length
            int r1 = r1 / 4
            int r0 = r0 + r1
            r2.f91 = r0
            return
    }

    /* renamed from: ۥۢۢ, reason: contains not printable characters */
    public static short[] m337() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0054.f81short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    public static java.util.Comparator m338() {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto L9
            java.util.Comparator<java.lang.Comparable> r0 = mt.C0054.f83
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۢۤ, reason: contains not printable characters */
    public static boolean m339() {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto L9
            boolean r0 = mt.C0054.f82
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۣۣ, reason: contains not printable characters */
    public static mt.C0064[] m340(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            mt.ۥۤۤ[] r1 = (mt.C0064[]) r1
            mt.ۥۤۤ[] r0 = m332(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    public static mt.C0064 m341(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f112
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۥ, reason: contains not printable characters */
    public static int m342(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            int r0 = r1.f91
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۦ, reason: contains not printable characters */
    public static mt.C0064 m343(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f115
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۧ, reason: contains not printable characters */
    public static mt.C0061 m344(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۡ r0 = r1.f87
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۨ, reason: contains not printable characters */
    public static mt.C0064 m345(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f113
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤ, reason: contains not printable characters */
    private boolean m346(java.lang.Object r2, java.lang.Object r3) {
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

    /* renamed from: ۥۤ۟, reason: contains not printable characters */
    public static java.lang.Object m347(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            V r0 = r1.f107
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤ۠, reason: contains not printable characters */
    public static int m348(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            int r0 = r1.f109
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤۡ, reason: contains not printable characters */
    public static mt.C0064 m349(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ r0 = r1.m424()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۤۢ, reason: contains not printable characters */
    public static mt.C0059 m350(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤ۟ r0 = r1.f85
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    public static java.util.Comparator m351(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            java.util.Comparator<? super K> r0 = r1.f84
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤۤ, reason: contains not printable characters */
    public static int m352(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            int r0 = r1.f89
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤۥ, reason: contains not printable characters */
    public static mt.C0064 m353(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f114
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤۦ, reason: contains not printable characters */
    public static mt.C0064 m354(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            mt.ۥۣۧ r1 = (mt.C0056) r1
            mt.ۥۤۤ r0 = r1.m389()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۤۧ, reason: contains not printable characters */
    public static mt.C0064[] m355(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ<K, V>[] r0 = r1.f90
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۤۨ, reason: contains not printable characters */
    public static int m356(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            int r0 = r1.f110
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۥ۟, reason: contains not printable characters */
    public static void m357(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            r1.m336()
        Lb:
            return
    }

    /* renamed from: ۥۥ۠, reason: contains not printable characters */
    public static mt.C0064 m358(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f108
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۥۡ, reason: contains not printable characters */
    public static mt.C0064 m359(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ<K, V> r0 = r1.f86
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۥۢ, reason: contains not printable characters */
    public static int m360(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            int r0 = r1.f88
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۥۣ, reason: contains not printable characters */
    public static mt.C0064 m361(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ r0 = r1.m425()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۥۤ, reason: contains not printable characters */
    public static java.lang.Object m362(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            K r0 = r1.f111
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۥۥ, reason: contains not printable characters */
    public static mt.C0064 m363(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۥۣۨ r1 = (mt.C0057) r1
            mt.ۥۤۤ r0 = r1.m395()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۨ, reason: contains not printable characters */
    public static boolean m364(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            boolean r0 = r1.m346(r2, r3)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static int m365(int r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            int r0 = m327(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static void m366(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            r1.m331(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    private void m367(mt.C0064<K, V> r7) {
            r6 = this;
            r1 = 0
            mt.ۥۤۤ r3 = m341(r7)
            mt.ۥۤۤ r0 = m343(r7)
            mt.ۥۤۤ r4 = m341(r3)
            mt.ۥۤۤ r5 = m343(r3)
            r7.f112 = r5
            if (r5 == 0) goto L17
            r5.f113 = r7
        L17:
            m368(r6, r7, r3)
            r3.f115 = r7
            r7.f113 = r3
            if (r0 == 0) goto L46
            int r0 = m356(r0)
            r2 = r0
        L25:
            if (r5 == 0) goto L48
            int r0 = m356(r5)
        L2b:
            int r0 = mt.C0160.m940(r2, r0)
            int r0 = r0 + 1
            r7.f110 = r0
            int r0 = m356(r7)
            if (r4 == 0) goto L3d
            int r1 = m356(r4)
        L3d:
            int r0 = mt.C0160.m940(r0, r1)
            int r0 = r0 + 1
            r3.f110 = r0
            return
        L46:
            r2 = r1
            goto L25
        L48:
            r0 = r1
            goto L2b
    }

    /* renamed from: ۦ۟, reason: contains not printable characters */
    public static void m368(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            mt.ۥۤۤ r3 = (mt.C0064) r3
            r1.m330(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۦۤ, reason: contains not printable characters */
    public static void m369(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            r1.m329(r2)
        Ld:
            return
    }

    /* renamed from: ۦۥ, reason: contains not printable characters */
    public static void m370(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۥۣۨ r1 = (mt.C0057) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            r1.m394(r2)
        Ld:
            return
    }

    /* renamed from: ۦۦ, reason: contains not printable characters */
    public static mt.C0064 m371(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r0 = r1.m376(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۧ, reason: contains not printable characters */
    public static void m372(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            mt.ۥۣۧ r1 = (mt.C0056) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            r1.m388(r2)
        Ld:
            return
    }

    /* renamed from: ۦۨ, reason: contains not printable characters */
    public static void m373(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            r1.m367(r2)
        Ld:
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r4 = this;
            r3 = 0
            mt.ۥۤۤ[] r0 = m355(r4)
            mt.C0161.m1000(r0, r3)
            r0 = 0
            r4.f89 = r0
            int r0 = m360(r4)
            int r0 = r0 + 1
            r4.f88 = r0
            mt.ۥۤۤ r2 = m359(r4)
            mt.ۥۤۤ r0 = m358(r2)
        L1b:
            if (r0 == r2) goto L27
            mt.ۥۤۤ r1 = m358(r0)
            r0.f114 = r3
            r0.f108 = r3
            r0 = r1
            goto L1b
        L27:
            r2.f114 = r2
            r2.f108 = r2
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            mt.ۥۤۤ r0 = m371(r1, r2)
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
            mt.ۥۤ۟ r0 = m350(r1)
            if (r0 == 0) goto L7
        L6:
            return r0
        L7:
            mt.ۥۤ۟ r0 = new mt.ۥۤ۟
            r0.<init>(r1)
            r1.f85 = r0
            goto L6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r2) {
            r1 = this;
            mt.ۥۤۤ r0 = m371(r1, r2)
            if (r0 == 0) goto Lb
            java.lang.Object r0 = m347(r0)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r1 = this;
            mt.ۥۤۡ r0 = m344(r1)
            if (r0 == 0) goto L7
        L6:
            return r0
        L7:
            mt.ۥۤۡ r0 = new mt.ۥۤۡ
            r0.<init>(r1)
            r1.f87 = r0
            goto L6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K r6, V r7) {
            r5 = this;
            if (r6 != 0) goto L16
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            short[] r1 = m337()
            r2 = 18
            r3 = 11
            r4 = 1675(0x68b, float:2.347E-42)
            java.lang.String r1 = mt.C0167.m1184(r1, r2, r3, r4)
            r0.<init>(r1)
            throw r0
        L16:
            r0 = 1
            mt.ۥۤۤ r0 = m333(r5, r6, r0)
            java.lang.Object r1 = m347(r0)
            r0.f107 = r7
            return r1
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r2) {
            r1 = this;
            mt.ۥۤۤ r0 = m334(r1, r2)
            if (r0 == 0) goto Lb
            java.lang.Object r0 = m347(r0)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r1 = this;
            int r0 = m352(r1)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    mt.C0064<K, V> m374(java.util.Map.Entry<?, ?> r4) {
            r3 = this;
            java.lang.Object r0 = mt.C0166.m1135(r4)
            mt.ۥۤۤ r0 = m371(r3, r0)
            if (r0 == 0) goto L1c
            java.lang.Object r1 = m347(r0)
            java.lang.Object r2 = mt.C0167.m1205(r4)
            boolean r1 = m364(r3, r1, r2)
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

    /* renamed from: ۥ۟, reason: contains not printable characters */
    mt.C0064<K, V> m375(K r11, boolean r12) {
            r10 = this;
            r2 = 0
            r5 = 0
            java.util.Comparator r7 = m351(r10)
            mt.ۥۤۤ[] r8 = m355(r10)
            int r0 = mt.C0166.m1145(r11)
            int r3 = m365(r0)
            int r0 = r8.length
            int r0 = r0 + (-1)
            r9 = r3 & r0
            r1 = r8[r9]
            if (r1 == 0) goto Lcc
            java.util.Comparator r0 = m338()
            if (r7 != r0) goto L33
            r0 = r11
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            r6 = r0
            r0 = r1
        L26:
            if (r6 == 0) goto L36
            java.lang.Object r1 = m362(r0)
            int r1 = mt.C0161.m1004(r6, r1)
        L30:
            if (r1 != 0) goto L3f
        L32:
            return r0
        L33:
            r6 = r2
            r0 = r1
            goto L26
        L36:
            java.lang.Object r1 = m362(r0)
            int r1 = mt.C0165.m1074(r7, r11, r1)
            goto L30
        L3f:
            if (r1 >= 0) goto L4d
            mt.ۥۤۤ r4 = m341(r0)
        L45:
            if (r4 != 0) goto L52
            r6 = r1
            r1 = r0
        L49:
            if (r12 != 0) goto L54
            r0 = r2
            goto L32
        L4d:
            mt.ۥۤۤ r4 = m343(r0)
            goto L45
        L52:
            r0 = r4
            goto L26
        L54:
            mt.ۥۤۤ r4 = m359(r10)
            if (r1 != 0) goto Lb6
            java.util.Comparator r0 = m338()
            if (r7 != r0) goto L8f
            boolean r0 = r11 instanceof java.lang.Comparable
            if (r0 != 0) goto L8f
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.Class r2 = mt.C0176.m1397(r11)
            java.lang.String r2 = mt.C0167.m1207(r2)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            short[] r2 = m337()
            r3 = 18
            r4 = 1138(0x472, float:1.595E-42)
            java.lang.String r2 = mt.C0167.m1184(r2, r5, r3, r4)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L8f:
            mt.ۥۤۤ r0 = new mt.ۥۤۤ
            mt.ۥۤۤ r5 = m353(r4)
            r2 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            r8[r9] = r0
        L9b:
            int r1 = m352(r10)
            int r2 = r1 + 1
            r10.f89 = r2
            int r2 = m342(r10)
            if (r1 <= r2) goto Lac
            m357(r10)
        Lac:
            int r1 = m360(r10)
            int r1 = r1 + 1
            r10.f88 = r1
            goto L32
        Lb6:
            mt.ۥۤۤ r0 = new mt.ۥۤۤ
            mt.ۥۤۤ r5 = m353(r4)
            r2 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            if (r6 >= 0) goto Lc9
            r1.f112 = r0
        Lc4:
            r2 = 1
            m366(r10, r1, r2)
            goto L9b
        Lc9:
            r1.f115 = r0
            goto Lc4
        Lcc:
            r6 = r5
            goto L49
    }

    /* renamed from: ۥۥۦ, reason: contains not printable characters */
    mt.C0064<K, V> m376(java.lang.Object r3) {
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L8
            r1 = 0
            mt.ۥۤۤ r0 = m333(r2, r3, r1)     // Catch: java.lang.ClassCastException -> L9
        L8:
            return r0
        L9:
            r1 = move-exception
            goto L8
    }

    /* renamed from: ۥۥۧ, reason: contains not printable characters */
    mt.C0064<K, V> m377(java.lang.Object r3) {
            r2 = this;
            mt.ۥۤۤ r0 = m371(r2, r3)
            if (r0 == 0) goto La
            r1 = 1
            m335(r2, r0, r1)
        La:
            return r0
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    void m378(mt.C0064<K, V> r7, boolean r8) {
            r6 = this;
            r2 = 0
            r5 = 0
            if (r8 == 0) goto L1c
            mt.ۥۤۤ r0 = m353(r7)
            mt.ۥۤۤ r1 = m358(r7)
            r0.f108 = r1
            mt.ۥۤۤ r0 = m358(r7)
            mt.ۥۤۤ r1 = m353(r7)
            r0.f114 = r1
            r7.f114 = r5
            r7.f108 = r5
        L1c:
            mt.ۥۤۤ r0 = m341(r7)
            mt.ۥۤۤ r1 = m343(r7)
            mt.ۥۤۤ r3 = m345(r7)
            if (r0 == 0) goto L6e
            if (r1 == 0) goto L6e
            int r3 = m356(r0)
            int r4 = m356(r1)
            if (r3 <= r4) goto L69
            mt.ۥۤۤ r0 = m361(r0)
        L3a:
            m335(r6, r0, r2)
            mt.ۥۤۤ r3 = m341(r7)
            if (r3 == 0) goto L95
            int r1 = m356(r3)
            r0.f112 = r3
            r3.f113 = r0
            r7.f112 = r5
        L4d:
            mt.ۥۤۤ r3 = m343(r7)
            if (r3 == 0) goto L5d
            int r2 = m356(r3)
            r0.f115 = r3
            r3.f113 = r0
            r7.f115 = r5
        L5d:
            int r1 = mt.C0160.m940(r1, r2)
            int r1 = r1 + 1
            r0.f110 = r1
            m368(r6, r7, r0)
        L68:
            return
        L69:
            mt.ۥۤۤ r0 = m349(r1)
            goto L3a
        L6e:
            if (r0 == 0) goto L89
            m368(r6, r7, r0)
            r7.f112 = r5
        L75:
            m366(r6, r3, r2)
            int r0 = m352(r6)
            int r0 = r0 + (-1)
            r6.f89 = r0
            int r0 = m360(r6)
            int r0 = r0 + 1
            r6.f88 = r0
            goto L68
        L89:
            if (r1 == 0) goto L91
            m368(r6, r7, r1)
            r7.f115 = r5
            goto L75
        L91:
            m368(r6, r7, r5)
            goto L75
        L95:
            r1 = r2
            goto L4d
    }
}

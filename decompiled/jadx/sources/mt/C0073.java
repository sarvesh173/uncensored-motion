package mt;

/* renamed from: mt.ۥۥۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0073<K, V> implements java.util.Map.Entry<K, V> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f135short = null;

    /* renamed from: ۥ۠ۤ, reason: contains not printable characters */
    V f136;

    /* renamed from: ۥۦۢ, reason: contains not printable characters */
    int f137;

    /* renamed from: ۥۦۣ, reason: contains not printable characters */
    final K f138;

    /* renamed from: ۥۧۦ, reason: contains not printable characters */
    mt.C0073<K, V> f139;

    /* renamed from: ۥۧۧ, reason: contains not printable characters */
    mt.C0073<K, V> f140;

    /* renamed from: ۥۧۨ, reason: contains not printable characters */
    mt.C0073<K, V> f141;

    /* renamed from: ۥۨ۟, reason: contains not printable characters */
    mt.C0073<K, V> f142;

    /* renamed from: ۥۨ۠, reason: contains not printable characters */
    mt.C0073<K, V> f143;

    static {
            r0 = 1
            short[] r0 = new short[r0]
            r1 = 0
            r2 = 2215(0x8a7, float:3.104E-42)
            r0[r1] = r2
            mt.C0073.f135short = r0
            return
    }

    C0073() {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.f138 = r0
            r1.f142 = r1
            r1.f139 = r1
            return
    }

    C0073(mt.C0073<K, V> r2, K r3, mt.C0073<K, V> r4, mt.C0073<K, V> r5) {
            r1 = this;
            r1.<init>()
            r1.f141 = r2
            r1.f138 = r3
            r0 = 1
            r1.f137 = r0
            r1.f139 = r4
            r1.f142 = r5
            r5.f139 = r1
            r4.f142 = r1
            return
    }

    /* renamed from: ۥۣۦ, reason: contains not printable characters */
    public static short[] m490() {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto L9
            short[] r0 = mt.C0073.f135short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۢۥ, reason: contains not printable characters */
    public static java.lang.Object m491(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            V r0 = r1.f136
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢۦ, reason: contains not printable characters */
    public static mt.C0073 m492(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f143
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢۧ, reason: contains not printable characters */
    public static java.lang.Object m493(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            K r0 = r1.f138
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢۨ, reason: contains not printable characters */
    public static mt.C0073 m494(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f140
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r0 = 0
            boolean r1 = r4 instanceof java.util.Map.Entry
            if (r1 == 0) goto L20
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r1 = m493(r3)
            if (r1 != 0) goto L21
            java.lang.Object r1 = mt.C0166.m1135(r4)
            if (r1 != 0) goto L20
        L13:
            java.lang.Object r1 = m491(r3)
            if (r1 != 0) goto L30
            java.lang.Object r1 = mt.C0167.m1205(r4)
            if (r1 != 0) goto L20
        L1f:
            r0 = 1
        L20:
            return r0
        L21:
            java.lang.Object r1 = m493(r3)
            java.lang.Object r2 = mt.C0166.m1135(r4)
            boolean r1 = mt.C0160.m937(r1, r2)
            if (r1 == 0) goto L20
            goto L13
        L30:
            java.lang.Object r1 = m491(r3)
            java.lang.Object r2 = mt.C0167.m1205(r4)
            boolean r1 = mt.C0160.m937(r1, r2)
            if (r1 == 0) goto L20
            goto L1f
    }

    @Override // java.util.Map.Entry
    public K getKey() {
            r1 = this;
            java.lang.Object r0 = m493(r1)
            return r0
    }

    @Override // java.util.Map.Entry
    public V getValue() {
            r1 = this;
            java.lang.Object r0 = m491(r1)
            return r0
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
            r3 = this;
            r1 = 0
            java.lang.Object r0 = m493(r3)
            if (r0 != 0) goto L10
            r0 = r1
        L8:
            java.lang.Object r2 = m491(r3)
            if (r2 != 0) goto L19
        Le:
            r0 = r0 ^ r1
            return r0
        L10:
            java.lang.Object r0 = m493(r3)
            int r0 = mt.C0166.m1145(r0)
            goto L8
        L19:
            java.lang.Object r1 = m491(r3)
            int r1 = mt.C0166.m1145(r1)
            goto Le
    }

    @Override // java.util.Map.Entry
    public V setValue(V r2) {
            r1 = this;
            java.lang.Object r0 = m491(r1)
            r1.f136 = r2
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Object r1 = m493(r5)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            short[] r1 = m490()
            r2 = 0
            r3 = 1
            r4 = 2202(0x89a, float:3.086E-42)
            java.lang.String r1 = mt.C0165.m1091(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Object r1 = m491(r5)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    /* renamed from: ۥۣۧ, reason: contains not printable characters */
    public mt.C0073<K, V> m495() {
            r2 = this;
            mt.ۥۥۢ r0 = m494(r2)
        L4:
            if (r0 == 0) goto Ld
            mt.ۥۥۢ r1 = m494(r0)
            r2 = r0
            r0 = r1
            goto L4
        Ld:
            return r2
    }

    /* renamed from: ۥۣۨ, reason: contains not printable characters */
    public mt.C0073<K, V> m496() {
            r2 = this;
            mt.ۥۥۢ r0 = m492(r2)
        L4:
            if (r0 == 0) goto Ld
            mt.ۥۥۢ r1 = m492(r0)
            r2 = r0
            r0 = r1
            goto L4
        Ld:
            return r2
    }
}

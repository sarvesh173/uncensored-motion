package mt;

/* renamed from: mt.ۥۤۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0064<K, V> implements java.util.Map.Entry<K, V> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f106short = null;

    /* renamed from: ۥ۠ۤ, reason: contains not printable characters */
    V f107;

    /* renamed from: ۥۦ۠, reason: contains not printable characters */
    mt.C0064<K, V> f108;

    /* renamed from: ۥۦۡ, reason: contains not printable characters */
    final int f109;

    /* renamed from: ۥۦۢ, reason: contains not printable characters */
    int f110;

    /* renamed from: ۥۦۣ, reason: contains not printable characters */
    final K f111;

    /* renamed from: ۥۦۤ, reason: contains not printable characters */
    mt.C0064<K, V> f112;

    /* renamed from: ۥۦۥ, reason: contains not printable characters */
    mt.C0064<K, V> f113;

    /* renamed from: ۥۦۦ, reason: contains not printable characters */
    mt.C0064<K, V> f114;

    /* renamed from: ۥۦۧ, reason: contains not printable characters */
    mt.C0064<K, V> f115;

    static {
            r0 = 1
            short[] r0 = new short[r0]
            r1 = 0
            r2 = 2251(0x8cb, float:3.154E-42)
            r0[r1] = r2
            mt.C0064.f106short = r0
            return
    }

    C0064() {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.f111 = r0
            r0 = -1
            r1.f109 = r0
            r1.f114 = r1
            r1.f108 = r1
            return
    }

    C0064(mt.C0064<K, V> r2, K r3, int r4, mt.C0064<K, V> r5, mt.C0064<K, V> r6) {
            r1 = this;
            r1.<init>()
            r1.f113 = r2
            r1.f111 = r3
            r1.f109 = r4
            r0 = 1
            r1.f110 = r0
            r1.f108 = r5
            r1.f114 = r6
            r6.f108 = r1
            r5.f114 = r1
            return
    }

    /* renamed from: ۥۣ۟, reason: contains not printable characters */
    public static short[] m419() {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto L9
            short[] r0 = mt.C0064.f106short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۨۥ, reason: contains not printable characters */
    public static java.lang.Object m420(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            K r0 = r1.f111
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨۦ, reason: contains not printable characters */
    public static java.lang.Object m421(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            V r0 = r1.f107
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨۧ, reason: contains not printable characters */
    public static mt.C0064 m422(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f112
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨۨ, reason: contains not printable characters */
    public static mt.C0064 m423(java.lang.Object r1) {
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

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r0 = 0
            boolean r1 = r4 instanceof java.util.Map.Entry
            if (r1 == 0) goto L20
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r1 = m420(r3)
            if (r1 != 0) goto L21
            java.lang.Object r1 = mt.C0166.m1135(r4)
            if (r1 != 0) goto L20
        L13:
            java.lang.Object r1 = m421(r3)
            if (r1 != 0) goto L30
            java.lang.Object r1 = mt.C0167.m1205(r4)
            if (r1 != 0) goto L20
        L1f:
            r0 = 1
        L20:
            return r0
        L21:
            java.lang.Object r1 = m420(r3)
            java.lang.Object r2 = mt.C0166.m1135(r4)
            boolean r1 = mt.C0160.m937(r1, r2)
            if (r1 == 0) goto L20
            goto L13
        L30:
            java.lang.Object r1 = m421(r3)
            java.lang.Object r2 = mt.C0167.m1205(r4)
            boolean r1 = mt.C0160.m937(r1, r2)
            if (r1 == 0) goto L20
            goto L1f
    }

    @Override // java.util.Map.Entry
    public K getKey() {
            r1 = this;
            java.lang.Object r0 = m420(r1)
            return r0
    }

    @Override // java.util.Map.Entry
    public V getValue() {
            r1 = this;
            java.lang.Object r0 = m421(r1)
            return r0
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
            r3 = this;
            r1 = 0
            java.lang.Object r0 = m420(r3)
            if (r0 != 0) goto L10
            r0 = r1
        L8:
            java.lang.Object r2 = m421(r3)
            if (r2 != 0) goto L19
        Le:
            r0 = r0 ^ r1
            return r0
        L10:
            java.lang.Object r0 = m420(r3)
            int r0 = mt.C0166.m1145(r0)
            goto L8
        L19:
            java.lang.Object r1 = m421(r3)
            int r1 = mt.C0166.m1145(r1)
            goto Le
    }

    @Override // java.util.Map.Entry
    public V setValue(V r2) {
            r1 = this;
            java.lang.Object r0 = m421(r1)
            r1.f107 = r2
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Object r1 = m420(r5)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            short[] r1 = m419()
            r2 = 0
            r3 = 1
            r4 = 2294(0x8f6, float:3.215E-42)
            java.lang.String r1 = mt.C0161.m954(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.Object r1 = m421(r5)
            java.lang.StringBuilder r0 = mt.C0161.m997(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    public mt.C0064<K, V> m424() {
            r2 = this;
            mt.ۥۤۤ r0 = m422(r2)
        L4:
            if (r0 == 0) goto Ld
            mt.ۥۤۤ r1 = m422(r0)
            r2 = r0
            r0 = r1
            goto L4
        Ld:
            return r2
    }

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    public mt.C0064<K, V> m425() {
            r2 = this;
            mt.ۥۤۤ r0 = m423(r2)
        L4:
            if (r0 == 0) goto Ld
            mt.ۥۤۤ r1 = m423(r0)
            r2 = r0
            r0 = r1
            goto L4
        Ld:
            return r2
    }
}

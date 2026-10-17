package mt;

/* renamed from: mt.ۥۥۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
abstract class AbstractC0072<T> implements java.util.Iterator<T> {

    /* renamed from: ۥۥۨ, reason: contains not printable characters */
    int f131;

    /* renamed from: ۥۧۢ, reason: contains not printable characters */
    final mt.C0065 f132;

    /* renamed from: ۥۧۥ, reason: contains not printable characters */
    mt.C0073<K, V> f133;

    /* renamed from: ۥۧۦ, reason: contains not printable characters */
    mt.C0073<K, V> f134;

    AbstractC0072(mt.C0065 r2) {
            r1 = this;
            r1.f132 = r2
            r1.<init>()
            mt.ۥۤۥ r0 = m485(r1)
            mt.ۥۥۢ r0 = m487(r0)
            mt.ۥۥۢ r0 = m484(r0)
            r1.f134 = r0
            r0 = 0
            r1.f133 = r0
            mt.ۥۤۥ r0 = m485(r1)
            int r0 = m483(r0)
            r1.f131 = r0
            return
    }

    /* renamed from: ۥۧ, reason: contains not printable characters */
    public static void m481(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r2 = (mt.C0073) r2
            r1.m462(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۦۡۨ, reason: contains not printable characters */
    public static mt.C0073 m482(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۥۡ r1 = (mt.AbstractC0072) r1
            mt.ۥۥۢ<K, V> r0 = r1.f134
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢ۟, reason: contains not printable characters */
    public static int m483(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            int r0 = r1.f120
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢ۠, reason: contains not printable characters */
    public static mt.C0073 m484(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            mt.ۥۥۢ<K, V> r0 = r1.f139
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢۡ, reason: contains not printable characters */
    public static mt.C0065 m485(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۥۡ r1 = (mt.AbstractC0072) r1
            mt.ۥۤۥ r0 = r1.f132
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢۢ, reason: contains not printable characters */
    public static int m486(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۥۥۡ r1 = (mt.AbstractC0072) r1
            int r0 = r1.f131
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣۢ, reason: contains not printable characters */
    public static mt.C0073 m487(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ<K, V> r0 = r1.f123
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۢۤ, reason: contains not printable characters */
    public static mt.C0073 m488(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۥۥۡ r1 = (mt.AbstractC0072) r1
            mt.ۥۥۢ<K, V> r0 = r1.f133
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            mt.ۥۥۢ r0 = m482(r2)
            mt.ۥۤۥ r1 = m485(r2)
            mt.ۥۥۢ r1 = m487(r1)
            if (r0 == r1) goto L10
            r0 = 1
        Lf:
            return r0
        L10:
            r0 = 0
            goto Lf
    }

    @Override // java.util.Iterator
    public final void remove() {
            r3 = this;
            mt.ۥۥۢ r0 = m488(r3)
            if (r0 != 0) goto Lc
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        Lc:
            mt.ۥۤۥ r0 = m485(r3)
            mt.ۥۥۢ r1 = m488(r3)
            r2 = 1
            m481(r0, r1, r2)
            r0 = 0
            r3.f133 = r0
            mt.ۥۤۥ r0 = m485(r3)
            int r0 = m483(r0)
            r3.f131 = r0
            return
    }

    /* renamed from: ۥۣۥ, reason: contains not printable characters */
    final mt.C0073<K, V> m489() {
            r3 = this;
            mt.ۥۥۢ r0 = m482(r3)
            mt.ۥۤۥ r1 = m485(r3)
            mt.ۥۥۢ r1 = m487(r1)
            if (r0 != r1) goto L14
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            throw r0
        L14:
            mt.ۥۤۥ r1 = m485(r3)
            int r1 = m483(r1)
            int r2 = m486(r3)
            if (r1 == r2) goto L28
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r0.<init>()
            throw r0
        L28:
            mt.ۥۥۢ r1 = m484(r0)
            r3.f134 = r1
            r3.f133 = r0
            return r0
    }
}

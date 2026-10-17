package mt;

/* renamed from: mt.ۥۣۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
abstract class AbstractC0063<T> implements java.util.Iterator<T> {

    /* renamed from: ۥۥۥ, reason: contains not printable characters */
    final mt.C0054 f102;

    /* renamed from: ۥۥۨ, reason: contains not printable characters */
    int f103;

    /* renamed from: ۥۦ۟, reason: contains not printable characters */
    mt.C0064<K, V> f104;

    /* renamed from: ۥۦ۠, reason: contains not printable characters */
    mt.C0064<K, V> f105;

    AbstractC0063(mt.C0054 r2) {
            r1 = this;
            r1.f102 = r2
            r1.<init>()
            mt.ۥۣۥ r0 = m414(r1)
            mt.ۥۤۤ r0 = m413(r0)
            mt.ۥۤۤ r0 = m411(r0)
            r1.f105 = r0
            r0 = 0
            r1.f104 = r0
            mt.ۥۣۥ r0 = m414(r1)
            int r0 = m412(r0)
            r1.f103 = r0
            return
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public static void m410(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r2 = (mt.C0064) r2
            r1.m378(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۥۧۨ, reason: contains not printable characters */
    public static mt.C0064 m411(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f108
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨ۟, reason: contains not printable characters */
    public static int m412(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            int r0 = r1.f88
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨ۠, reason: contains not printable characters */
    public static mt.C0064 m413(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ<K, V> r0 = r1.f86
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨۡ, reason: contains not printable characters */
    public static mt.C0054 m414(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۣۤ r1 = (mt.AbstractC0063) r1
            mt.ۥۣۥ r0 = r1.f102
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨۢ, reason: contains not printable characters */
    public static int m415(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۥۣۤ r1 = (mt.AbstractC0063) r1
            int r0 = r1.f103
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۨ, reason: contains not printable characters */
    public static mt.C0064 m416(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۣۤ r1 = (mt.AbstractC0063) r1
            mt.ۥۤۤ<K, V> r0 = r1.f105
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۨۤ, reason: contains not printable characters */
    public static mt.C0064 m417(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۣۤ r1 = (mt.AbstractC0063) r1
            mt.ۥۤۤ<K, V> r0 = r1.f104
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            mt.ۥۤۤ r0 = m416(r2)
            mt.ۥۣۥ r1 = m414(r2)
            mt.ۥۤۤ r1 = m413(r1)
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
            mt.ۥۤۤ r0 = m417(r3)
            if (r0 != 0) goto Lc
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        Lc:
            mt.ۥۣۥ r0 = m414(r3)
            mt.ۥۤۤ r1 = m417(r3)
            r2 = 1
            m410(r0, r1, r2)
            r0 = 0
            r3.f104 = r0
            mt.ۥۣۥ r0 = m414(r3)
            int r0 = m412(r0)
            r3.f103 = r0
            return
    }

    /* renamed from: ۥۢۨ, reason: contains not printable characters */
    final mt.C0064<K, V> m418() {
            r3 = this;
            mt.ۥۤۤ r0 = m416(r3)
            mt.ۥۣۥ r1 = m414(r3)
            mt.ۥۤۤ r1 = m413(r1)
            if (r0 != r1) goto L14
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            throw r0
        L14:
            mt.ۥۣۥ r1 = m414(r3)
            int r1 = m412(r1)
            int r2 = m415(r3)
            if (r1 == r2) goto L28
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r0.<init>()
            throw r0
        L28:
            mt.ۥۤۤ r1 = m411(r0)
            r3.f105 = r1
            r3.f104 = r0
            return r0
    }
}

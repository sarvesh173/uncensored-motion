package mt;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: mt.ۥۤۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0061<K> extends java.util.AbstractSet<K> {

    /* renamed from: ۥۥۥ, reason: contains not printable characters */
    final mt.C0054 f100;

    C0061(mt.C0054 r1) {
            r0 = this;
            r0.f100 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    public static mt.C0064 m404(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Ld
            mt.ۥۣۥ r1 = (mt.C0054) r1
            mt.ۥۤۤ r0 = r1.m377(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣۧ, reason: contains not printable characters */
    public static mt.C0054 m405(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۤۡ r1 = (mt.C0061) r1
            mt.ۥۣۥ r0 = r1.f100
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۧۤ, reason: contains not printable characters */
    public static int m406(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۣۥ r1 = (mt.C0054) r1
            int r0 = r1.f89
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r1 = this;
            mt.ۥۣۥ r0 = m405(r1)
            mt.C0160.m907(r0)
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r2) {
            r1 = this;
            mt.ۥۣۥ r0 = m405(r1)
            boolean r0 = android.support.annotation.C0001.m141(r0, r2)
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<K> iterator() {
            r1 = this;
            mt.ۥۤۢ r0 = new mt.ۥۤۢ
            r0.<init>(r1)
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r2) {
            r1 = this;
            mt.ۥۣۥ r0 = m405(r1)
            mt.ۥۤۤ r0 = m404(r0, r2)
            if (r0 == 0) goto Lc
            r0 = 1
        Lb:
            return r0
        Lc:
            r0 = 0
            goto Lb
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r1 = this;
            mt.ۥۣۥ r0 = m405(r1)
            int r0 = m406(r0)
            return r0
    }
}

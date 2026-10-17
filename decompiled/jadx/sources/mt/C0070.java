package mt;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: mt.ۥۥ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0070<K> extends java.util.AbstractSet<K> {

    /* renamed from: ۥۧۢ, reason: contains not printable characters */
    final mt.C0065 f129;

    C0070(mt.C0065 r1) {
            r0 = this;
            r0.f129 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۧ, reason: contains not printable characters */
    public static mt.C0073 m475(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r0 = r1.m464(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۣۡ, reason: contains not printable characters */
    public static mt.C0065 m476(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۥ۟ r1 = (mt.C0070) r1
            mt.ۥۤۥ r0 = r1.f129
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۡۤ, reason: contains not printable characters */
    public static int m477(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۤۥ r1 = (mt.C0065) r1
            int r0 = r1.f121
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r1 = this;
            mt.ۥۤۥ r0 = m476(r1)
            mt.C0166.m1126(r0)
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r2) {
            r1 = this;
            mt.ۥۤۥ r0 = m476(r1)
            boolean r0 = mt.C0160.m928(r0, r2)
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<K> iterator() {
            r1 = this;
            mt.ۥۥ۠ r0 = new mt.ۥۥ۠
            r0.<init>(r1)
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r2) {
            r1 = this;
            mt.ۥۤۥ r0 = m476(r1)
            mt.ۥۥۢ r0 = m475(r0, r2)
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
            mt.ۥۤۥ r0 = m476(r1)
            int r0 = m477(r0)
            return r0
    }
}

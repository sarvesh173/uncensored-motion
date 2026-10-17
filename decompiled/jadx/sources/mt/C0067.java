package mt;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: mt.ۥۤۧ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0067<K, V> extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {

    /* renamed from: ۥۧۢ, reason: contains not printable characters */
    final mt.C0065 f126;

    C0067(mt.C0065 r1) {
            r0 = this;
            r0.f126 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۦ, reason: contains not printable characters */
    public static mt.C0073 m467(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۥۤۥ r1 = (mt.C0065) r1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            mt.ۥۥۢ r0 = r1.m461(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۦ, reason: contains not printable characters */
    public static void m468(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Ld
            mt.ۥۤۥ r1 = (mt.C0065) r1
            mt.ۥۥۢ r2 = (mt.C0073) r2
            r1.m462(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۦ۠ۨ, reason: contains not printable characters */
    public static mt.C0065 m469(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۤۧ r1 = (mt.C0067) r1
            mt.ۥۤۥ r0 = r1.f126
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۡ۟, reason: contains not printable characters */
    public static int m470(java.lang.Object r1) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r1 = this;
            mt.ۥۤۥ r0 = m469(r1)
            mt.C0166.m1126(r0)
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r2) {
            r1 = this;
            boolean r0 = r2 instanceof java.util.Map.Entry
            if (r0 == 0) goto L12
            mt.ۥۤۥ r0 = m469(r1)
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            mt.ۥۥۢ r0 = m467(r0, r2)
            if (r0 == 0) goto L12
            r0 = 1
        L11:
            return r0
        L12:
            r0 = 0
            goto L11
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r1 = this;
            mt.ۥۤۨ r0 = new mt.ۥۤۨ
            r0.<init>(r1)
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r4) {
            r3 = this;
            r0 = 1
            r1 = 0
            boolean r2 = r4 instanceof java.util.Map.Entry
            if (r2 != 0) goto L8
        L6:
            r0 = r1
        L7:
            return r0
        L8:
            mt.ۥۤۥ r2 = m469(r3)
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            mt.ۥۥۢ r2 = m467(r2, r4)
            if (r2 == 0) goto L6
            mt.ۥۤۥ r1 = m469(r3)
            m468(r1, r2, r0)
            goto L7
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r1 = this;
            mt.ۥۤۥ r0 = m469(r1)
            int r0 = m470(r0)
            return r0
    }
}

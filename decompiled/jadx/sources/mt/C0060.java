package mt;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: mt.ۥۤ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0060<K, V> extends mt.C0054<K, V>.ۥۣۤ<java.util.Map.Entry<K, V>> {

    /* renamed from: ۥۥۦ, reason: contains not printable characters */
    final mt.C0059 f99;

    C0060(mt.C0059 r2) {
            r1 = this;
            r1.f99 = r2
            mt.ۥۣۥ r0 = m402(r2)
            r1.<init>(r0)
            return
    }

    /* renamed from: ۥۧ۠, reason: contains not printable characters */
    public static mt.C0064 m400(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۥۤ۠ r1 = (mt.C0060) r1
            mt.ۥۤۤ r0 = r1.ۥۢۨ()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۧۡ, reason: contains not printable characters */
    public static java.util.Map.Entry m401(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Ld
            mt.ۥۤ۠ r1 = (mt.C0060) r1
            java.util.Map$Entry r0 = r1.m403()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۧۢ, reason: contains not printable characters */
    public static mt.C0054 m402(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۤ۟ r1 = (mt.C0059) r1
            mt.ۥۣۥ r0 = r1.f98
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    public /* synthetic */ java.lang.Object next() {
            r1 = this;
            java.util.Map$Entry r0 = m401(r1)
            return r0
    }

    /* renamed from: ۥۢۧ, reason: contains not printable characters */
    public java.util.Map.Entry<K, V> m403() {
            r1 = this;
            mt.ۥۤۤ r0 = m400(r1)
            return r0
    }
}

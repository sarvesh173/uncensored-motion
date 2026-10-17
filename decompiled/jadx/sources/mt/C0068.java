package mt;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: mt.ۥۤۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0068<K, V> extends mt.C0065<K, V>.ۥۥۡ<java.util.Map.Entry<K, V>> {

    /* renamed from: ۥۣۧ, reason: contains not printable characters */
    final mt.C0067 f127;

    C0068(mt.C0067 r2) {
            r1 = this;
            r1.f127 = r2
            mt.ۥۤۥ r0 = m473(r2)
            r1.<init>(r0)
            return
    }

    /* renamed from: ۦۡ۠, reason: contains not printable characters */
    public static java.util.Map.Entry m471(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Ld
            mt.ۥۤۨ r1 = (mt.C0068) r1
            java.util.Map$Entry r0 = r1.m474()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۡۡ, reason: contains not printable characters */
    public static mt.C0073 m472(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            mt.ۥۤۨ r1 = (mt.C0068) r1
            mt.ۥۥۢ r0 = r1.ۥۣۥ()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۡۢ, reason: contains not printable characters */
    public static mt.C0065 m473(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۤۧ r1 = (mt.C0067) r1
            mt.ۥۤۥ r0 = r1.f126
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    public /* synthetic */ java.lang.Object next() {
            r1 = this;
            java.util.Map$Entry r0 = m471(r1)
            return r0
    }

    /* renamed from: ۥۢۧ, reason: contains not printable characters */
    public java.util.Map.Entry<K, V> m474() {
            r1 = this;
            mt.ۥۥۢ r0 = m472(r1)
            return r0
    }
}

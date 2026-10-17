package mt;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: mt.ۥۤۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0062<K> extends mt.C0054<K, V>.ۥۣۤ<K> {

    /* renamed from: ۥۥۧ, reason: contains not printable characters */
    final mt.C0061 f101;

    C0062(mt.C0061 r2) {
            r1 = this;
            r1.f101 = r2
            mt.ۥۣۥ r0 = m409(r2)
            r1.<init>(r0)
            return
    }

    /* renamed from: ۥۧۥ, reason: contains not printable characters */
    public static java.lang.Object m407(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            K r0 = r1.f111
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۧۦ, reason: contains not printable characters */
    public static mt.C0064 m408(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Ld
            mt.ۥۤۢ r1 = (mt.C0062) r1
            mt.ۥۤۤ r0 = r1.ۥۢۨ()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۧۧ, reason: contains not printable characters */
    public static mt.C0054 m409(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۤۡ r1 = (mt.C0061) r1
            mt.ۥۣۥ r0 = r1.f100
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    public K next() {
            r1 = this;
            mt.ۥۤۤ r0 = m408(r1)
            java.lang.Object r0 = m407(r0)
            return r0
    }
}

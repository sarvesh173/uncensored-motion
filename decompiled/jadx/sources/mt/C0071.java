package mt;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: mt.ۥۥ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0071<K> extends mt.C0065<K, V>.ۥۥۡ<K> {

    /* renamed from: ۥۧۤ, reason: contains not printable characters */
    final mt.C0070 f130;

    C0071(mt.C0070 r2) {
            r1 = this;
            r1.f130 = r2
            mt.ۥۤۥ r0 = m480(r2)
            r1.<init>(r0)
            return
    }

    /* renamed from: ۦۡۥ, reason: contains not printable characters */
    public static java.lang.Object m478(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۥۢ r1 = (mt.C0073) r1
            K r0 = r1.f138
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۡۦ, reason: contains not printable characters */
    public static mt.C0073 m479(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Ld
            mt.ۥۥ۠ r1 = (mt.C0071) r1
            mt.ۥۥۢ r0 = r1.ۥۣۥ()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۡۧ, reason: contains not printable characters */
    public static mt.C0065 m480(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۥ۟ r1 = (mt.C0070) r1
            mt.ۥۤۥ r0 = r1.f129
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    public K next() {
            r1 = this;
            mt.ۥۥۢ r0 = m479(r1)
            java.lang.Object r0 = m478(r0)
            return r0
    }
}

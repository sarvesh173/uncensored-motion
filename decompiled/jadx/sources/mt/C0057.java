package mt;

/* renamed from: mt.ۥۣۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0057<K, V> {

    /* renamed from: ۥۥۤ, reason: contains not printable characters */
    private mt.C0064<K, V> f96;

    C0057() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۦۤ, reason: contains not printable characters */
    public static mt.C0064 m390(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f115
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦۥ, reason: contains not printable characters */
    public static mt.C0064 m391(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f113
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦۦ, reason: contains not printable characters */
    public static mt.C0064 m392(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f112
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦۧ, reason: contains not printable characters */
    public static mt.C0064 m393(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۣۨ r1 = (mt.C0057) r1
            mt.ۥۤۤ<K, V> r0 = r1.f96
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    void m394(mt.C0064<K, V> r3) {
            r2 = this;
            r0 = 0
            r1 = r3
        L2:
            if (r1 == 0) goto Ld
            r1.f113 = r0
            mt.ۥۤۤ r3 = m392(r1)
            r0 = r1
            r1 = r3
            goto L2
        Ld:
            r2.f96 = r0
            return
    }

    /* renamed from: ۥۢۦ, reason: contains not printable characters */
    public mt.C0064<K, V> m395() {
            r4 = this;
            r0 = 0
            mt.ۥۤۤ r1 = m393(r4)
            if (r1 != 0) goto L8
        L7:
            return r0
        L8:
            mt.ۥۤۤ r2 = m391(r1)
            r1.f113 = r0
            mt.ۥۤۤ r0 = m390(r1)
            r3 = r2
            r2 = r0
            r0 = r3
        L15:
            if (r2 == 0) goto L21
            r2.f113 = r0
            mt.ۥۤۤ r0 = m392(r2)
            r3 = r2
            r2 = r0
            r0 = r3
            goto L15
        L21:
            r4.f96 = r0
            r0 = r1
            goto L7
    }
}

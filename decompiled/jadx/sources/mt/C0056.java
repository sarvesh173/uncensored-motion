package mt;

/* renamed from: mt.ۥۣۧ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0056<K, V> {

    /* renamed from: ۥۤۨ, reason: contains not printable characters */
    private int f92;

    /* renamed from: ۥۥۡ, reason: contains not printable characters */
    private int f93;

    /* renamed from: ۥۥۢ, reason: contains not printable characters */
    private int f94;

    /* renamed from: ۥۥۣ, reason: contains not printable characters */
    private mt.C0064<K, V> f95;

    C0056() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۥۨ, reason: contains not printable characters */
    public static mt.C0064 m381(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            mt.ۥۤۤ<K, V> r0 = r1.f113
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦ۟, reason: contains not printable characters */
    public static int m382(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۤۤ r1 = (mt.C0064) r1
            int r0 = r1.f110
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦ۠, reason: contains not printable characters */
    public static int m383(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۣۧ r1 = (mt.C0056) r1
            int r0 = r1.f94
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦۡ, reason: contains not printable characters */
    public static mt.C0064 m384(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۣۧ r1 = (mt.C0056) r1
            mt.ۥۤۤ<K, V> r0 = r1.f95
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦۢ, reason: contains not printable characters */
    public static int m385(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۣۧ r1 = (mt.C0056) r1
            int r0 = r1.f93
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۦۣ, reason: contains not printable characters */
    public static int m386(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۥۣۧ r1 = (mt.C0056) r1
            int r0 = r1.f92
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    void m387(int r3) {
            r2 = this;
            r1 = 0
            int r0 = mt.C0161.m996(r3)
            int r0 = r0 * 2
            int r0 = r0 + (-1)
            int r0 = r0 - r3
            r2.f94 = r0
            r2.f92 = r1
            r2.f93 = r1
            r0 = 0
            r2.f95 = r0
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    void m388(mt.C0064<K, V> r8) {
            r7 = this;
            r6 = 1
            r5 = 0
            r0 = 0
            r8.f115 = r0
            r8.f113 = r0
            r8.f112 = r0
            r8.f110 = r6
            int r0 = m383(r7)
            if (r0 <= 0) goto L31
            int r0 = m386(r7)
            r0 = r0 & 1
            if (r0 != 0) goto L31
            int r0 = m386(r7)
            int r0 = r0 + 1
            r7.f92 = r0
            int r0 = m383(r7)
            int r0 = r0 + (-1)
            r7.f94 = r0
            int r0 = m385(r7)
            int r0 = r0 + 1
            r7.f93 = r0
        L31:
            mt.ۥۤۤ r0 = m384(r7)
            r8.f113 = r0
            r7.f95 = r8
            int r0 = m386(r7)
            int r0 = r0 + 1
            r7.f92 = r0
            int r0 = m383(r7)
            if (r0 <= 0) goto L67
            int r0 = m386(r7)
            r0 = r0 & 1
            if (r0 != 0) goto L67
            int r0 = m386(r7)
            int r0 = r0 + 1
            r7.f92 = r0
            int r0 = m383(r7)
            int r0 = r0 + (-1)
            r7.f94 = r0
            int r0 = m385(r7)
            int r0 = r0 + 1
            r7.f93 = r0
        L67:
            r0 = 4
        L68:
            int r1 = m386(r7)
            int r2 = r0 + (-1)
            r1 = r1 & r2
            int r2 = r0 + (-1)
            if (r1 != r2) goto Lc9
            int r1 = m385(r7)
            if (r1 != 0) goto La0
            mt.ۥۤۤ r1 = m384(r7)
            mt.ۥۤۤ r2 = m381(r1)
            mt.ۥۤۤ r3 = m381(r2)
            mt.ۥۤۤ r4 = m381(r3)
            r2.f113 = r4
            r7.f95 = r2
            r2.f112 = r3
            r2.f115 = r1
            int r4 = m382(r1)
            int r4 = r4 + 1
            r2.f110 = r4
            r3.f113 = r2
            r1.f113 = r2
        L9d:
            int r0 = r0 * 2
            goto L68
        La0:
            int r1 = m385(r7)
            if (r1 != r6) goto Lbf
            mt.ۥۤۤ r1 = m384(r7)
            mt.ۥۤۤ r2 = m381(r1)
            r7.f95 = r2
            r2.f115 = r1
            int r3 = m382(r1)
            int r3 = r3 + 1
            r2.f110 = r3
            r1.f113 = r2
            r7.f93 = r5
            goto L9d
        Lbf:
            int r1 = m385(r7)
            r2 = 2
            if (r1 != r2) goto L9d
            r7.f93 = r5
            goto L9d
        Lc9:
            return
    }

    /* renamed from: ۥۢۥ, reason: contains not printable characters */
    mt.C0064<K, V> m389() {
            r2 = this;
            mt.ۥۤۤ r0 = m384(r2)
            mt.ۥۤۤ r1 = m381(r0)
            if (r1 == 0) goto L10
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L10:
            return r0
    }
}

package mt;

/* renamed from: mt.ۦ۠۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0127 extends mt.AbstractC0018<java.math.BigInteger> {
    C0127() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠۟, reason: contains not printable characters */
    public static void m763(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            mt.ۦ۠۠ r1 = (mt.C0127) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.math.BigInteger r3 = (java.math.BigInteger) r3
            r1.m765(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۡۦ, reason: contains not printable characters */
    public static java.math.BigInteger m764(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lf
            mt.ۦ۠۠ r1 = (mt.C0127) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.math.BigInteger r0 = r1.m766(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.math.BigInteger r2) {
            r0 = this;
            java.math.BigInteger r2 = (java.math.BigInteger) r2
            m763(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m765(mt.C0173 r1, java.math.BigInteger r2) {
            r0 = this;
            mt.C0165.m1079(r1, r2)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.math.BigInteger mo198(mt.C0170 r2) {
            r1 = this;
            java.math.BigInteger r0 = m764(r1, r2)
            return r0
    }

    /* renamed from: ۦۦ, reason: contains not printable characters */
    public java.math.BigInteger m766(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            java.math.BigInteger r0 = new java.math.BigInteger     // Catch: java.lang.NumberFormatException -> L19
            java.lang.String r1 = mt.C0160.m904(r3)     // Catch: java.lang.NumberFormatException -> L19
            r0.<init>(r1)     // Catch: java.lang.NumberFormatException -> L19
            goto Le
        L19:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
    }
}

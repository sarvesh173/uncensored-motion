package mt;

/* renamed from: mt.ۦ۠۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0126 extends mt.AbstractC0018<java.math.BigDecimal> {
    C0126() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۨ, reason: contains not printable characters */
    public static void m759(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lf
            mt.ۦ۠۟ r1 = (mt.C0126) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.math.BigDecimal r3 = (java.math.BigDecimal) r3
            r1.m761(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۡۥ, reason: contains not printable characters */
    public static java.math.BigDecimal m760(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            mt.ۦ۠۟ r1 = (mt.C0126) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.math.BigDecimal r0 = r1.m762(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.math.BigDecimal r2) {
            r0 = this;
            java.math.BigDecimal r2 = (java.math.BigDecimal) r2
            m759(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m761(mt.C0173 r1, java.math.BigDecimal r2) {
            r0 = this;
            mt.C0165.m1079(r1, r2)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.math.BigDecimal mo198(mt.C0170 r2) {
            r1 = this;
            java.math.BigDecimal r0 = m760(r1, r2)
            return r0
    }

    /* renamed from: ۦۥ, reason: contains not printable characters */
    public java.math.BigDecimal m762(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            java.math.BigDecimal r0 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L19
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

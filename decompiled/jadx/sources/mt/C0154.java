package mt;

/* renamed from: mt.ۦۢۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0154 extends mt.AbstractC0018<java.lang.Number> {
    C0154() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۦ, reason: contains not printable characters */
    public static void m870(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۦۢۥ r1 = (mt.C0154) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r1.m872(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣۣ, reason: contains not printable characters */
    public static java.lang.Number m871(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            mt.ۦۢۥ r1 = (mt.C0154) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Number r0 = r1.m873(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m872(mt.C0173 r1, java.lang.Number r2) {
            r0 = this;
            mt.C0165.m1079(r1, r2)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Number r2) {
            r0 = this;
            java.lang.Number r2 = (java.lang.Number) r2
            m870(r0, r1, r2)
            return
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public java.lang.Number m873(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            int r0 = mt.C0166.m1132(r3)     // Catch: java.lang.NumberFormatException -> L18
            java.lang.Integer r0 = android.support.annotation.C0001.m152(r0)
            goto Le
        L18:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Number mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.Number r0 = m871(r1, r2)
            return r0
    }
}

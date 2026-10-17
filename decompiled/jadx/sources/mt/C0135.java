package mt;

/* renamed from: mt.ۦ۠ۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0135 extends mt.AbstractC0018<java.util.Currency> {
    C0135() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠ۧ, reason: contains not printable characters */
    public static void m799(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lf
            mt.ۦ۠ۨ r1 = (mt.C0135) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.Currency r3 = (java.util.Currency) r3
            r1.m801(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢۤ, reason: contains not printable characters */
    public static java.util.Currency m800(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            mt.ۦ۠ۨ r1 = (mt.C0135) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.Currency r0 = r1.m802(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.Currency r2) {
            r0 = this;
            java.util.Currency r2 = (java.util.Currency) r2
            m799(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m801(mt.C0173 r2, java.util.Currency r3) {
            r1 = this;
            java.lang.String r0 = mt.C0160.m905(r3)
            mt.C0176.m1410(r2, r0)
            return
    }

    /* renamed from: ۥ۟ۤ, reason: contains not printable characters */
    public java.util.Currency m802(mt.C0170 r2) {
            r1 = this;
            java.lang.String r0 = mt.C0160.m904(r2)
            java.util.Currency r0 = mt.C0161.m957(r0)
            return r0
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.Currency mo198(mt.C0170 r2) {
            r1 = this;
            java.util.Currency r0 = m800(r1, r2)
            return r0
    }
}

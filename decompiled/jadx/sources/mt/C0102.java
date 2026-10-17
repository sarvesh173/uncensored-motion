package mt;

/* renamed from: mt.ۥۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0102 extends mt.AbstractC0018<java.lang.Number> {

    /* renamed from: ۥ۟ۨ, reason: contains not printable characters */
    final mt.C0091 f215;

    C0102(mt.C0091 r1) {
            r0 = this;
            r0.f215 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m660(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۥۨ r1 = (mt.C0102) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r1.m664(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static java.lang.Double m661(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lf
            mt.ۥۨ r1 = (mt.C0102) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Double r0 = r1.m663(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static void m662(double r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto L9
            mt.C0091.m542(r2)
        L9:
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public java.lang.Double m663(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            double r0 = android.support.annotation.C0000.m28(r3)
            java.lang.Double r0 = mt.C0161.m990(r0)
            goto Le
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m664(mt.C0173 r3, java.lang.Number r4) {
            r2 = this;
            if (r4 != 0) goto L6
            mt.C0176.m1384(r3)
        L5:
            return
        L6:
            double r0 = android.support.annotation.C0000.m79(r4)
            m662(r0)
            mt.C0165.m1079(r3, r4)
            goto L5
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* bridge */ /* synthetic */ void mo196(mt.C0173 r1, java.lang.Number r2) {
            r0 = this;
            java.lang.Number r2 = (java.lang.Number) r2
            m660(r0, r1, r2)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Number mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.Double r0 = m661(r1, r2)
            return r0
    }
}

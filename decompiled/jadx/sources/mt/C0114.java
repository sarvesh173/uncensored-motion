package mt;

/* renamed from: mt.ۦ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0114 extends mt.AbstractC0018<java.lang.Number> {

    /* renamed from: ۥ۟ۨ, reason: contains not printable characters */
    final mt.C0091 f243;

    C0114(mt.C0091 r1) {
            r0 = this;
            r0.f243 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public static void m699(double r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto L9
            mt.C0091.m542(r2)
        L9:
            return
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public static java.lang.Float m700(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lf
            mt.ۦ۟ r1 = (mt.C0114) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Float r0 = r1.m703(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public static void m701(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            mt.ۦ۟ r1 = (mt.C0114) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r1.m702(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m702(mt.C0173 r3, java.lang.Number r4) {
            r2 = this;
            if (r4 != 0) goto L6
            mt.C0176.m1384(r3)
        L5:
            return
        L6:
            float r0 = mt.C0165.m1054(r4)
            double r0 = (double) r0
            m699(r0)
            mt.C0165.m1079(r3, r4)
            goto L5
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Number r2) {
            r0 = this;
            java.lang.Number r2 = (java.lang.Number) r2
            m701(r0, r1, r2)
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public java.lang.Float m703(mt.C0170 r3) {
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
            float r0 = (float) r0
            java.lang.Float r0 = android.support.annotation.C0000.m27(r0)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Number mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.Float r0 = m700(r1, r2)
            return r0
    }
}

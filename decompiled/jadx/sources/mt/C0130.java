package mt;

/* renamed from: mt.ۦۣ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0130 extends mt.AbstractC0018<java.lang.StringBuffer> {
    C0130() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠ۢ, reason: contains not printable characters */
    public static void m777(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            mt.ۦۣ۠ r1 = (mt.C0130) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.StringBuffer r3 = (java.lang.StringBuffer) r3
            r1.m779(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    public static java.lang.StringBuffer m778(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۦۣ۠ r1 = (mt.C0130) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.StringBuffer r0 = r1.m780(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.StringBuffer r2) {
            r0 = this;
            java.lang.StringBuffer r2 = (java.lang.StringBuffer) r2
            m777(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m779(mt.C0173 r2, java.lang.StringBuffer r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.lang.String r0 = android.support.annotation.C0001.m162(r3)
            goto L3
    }

    /* renamed from: ۥ۟۟, reason: contains not printable characters */
    public java.lang.StringBuffer m780(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            java.lang.String r1 = mt.C0160.m904(r3)
            r0.<init>(r1)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.StringBuffer mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.StringBuffer r0 = m778(r1, r2)
            return r0
    }
}

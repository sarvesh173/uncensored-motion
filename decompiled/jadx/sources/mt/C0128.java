package mt;

/* renamed from: mt.ۦ۠ۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0128 extends mt.AbstractC0018<java.lang.StringBuilder> {
    C0128() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠۠, reason: contains not printable characters */
    public static void m767(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۦ۠ۡ r1 = (mt.C0128) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
            r1.m769(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۡۧ, reason: contains not printable characters */
    public static java.lang.StringBuilder m768(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۦ۠ۡ r1 = (mt.C0128) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.StringBuilder r0 = r1.m770(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.StringBuilder r2) {
            r0 = this;
            java.lang.StringBuilder r2 = (java.lang.StringBuilder) r2
            m767(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m769(mt.C0173 r2, java.lang.StringBuilder r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.lang.String r0 = android.support.annotation.C0000.m48(r3)
            goto L3
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.StringBuilder mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.StringBuilder r0 = m768(r1, r2)
            return r0
    }

    /* renamed from: ۦۧ, reason: contains not printable characters */
    public java.lang.StringBuilder m770(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = mt.C0160.m904(r3)
            r0.<init>(r1)
            goto Le
    }
}

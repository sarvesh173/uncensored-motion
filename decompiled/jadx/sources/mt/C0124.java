package mt;

/* renamed from: mt.ۦ۟ۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0124 extends mt.AbstractC0018<java.lang.String> {
    C0124() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۧ, reason: contains not printable characters */
    public static void m751(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            mt.ۦ۟ۨ r1 = (mt.C0124) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.String r3 = (java.lang.String) r3
            r1.m753(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۡۤ, reason: contains not printable characters */
    public static java.lang.String m752(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lf
            mt.ۦ۟ۨ r1 = (mt.C0124) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.String r0 = r1.m754(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.String r2) {
            r0 = this;
            java.lang.String r2 = (java.lang.String) r2
            m751(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m753(mt.C0173 r1, java.lang.String r2) {
            r0 = this;
            mt.C0176.m1410(r1, r2)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.String mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.String r0 = m752(r1, r2)
            return r0
    }

    /* renamed from: ۦۤ, reason: contains not printable characters */
    public java.lang.String m754(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            mt.ۦۤۡ r1 = mt.C0165.m1096()
            if (r0 != r1) goto L1e
            boolean r0 = mt.C0161.m965(r3)
            java.lang.String r0 = mt.C0166.m1149(r0)
            goto Le
        L1e:
            java.lang.String r0 = mt.C0160.m904(r3)
            goto Le
    }
}

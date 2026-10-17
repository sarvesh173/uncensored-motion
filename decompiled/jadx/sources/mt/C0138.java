package mt;

/* renamed from: mt.ۦۡ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0138 extends mt.AbstractC0018<java.sql.Timestamp> {

    /* renamed from: ۦۨ۟, reason: contains not printable characters */
    final mt.C0137 f305;

    /* renamed from: ۦۨ۠, reason: contains not printable characters */
    final mt.AbstractC0018 f306;

    C0138(mt.C0137 r1, mt.AbstractC0018 r2) {
            r0 = this;
            r0.f305 = r1
            r0.f306 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۥۣ۟۠, reason: contains not printable characters */
    public static mt.AbstractC0018 m808(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۦۡ۠ r1 = (mt.C0138) r1
            mt.ۥ۠ۢ r0 = r1.f306
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۨ, reason: contains not printable characters */
    public static void m809(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            mt.ۦۡ۠ r1 = (mt.C0138) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.sql.Timestamp r3 = (java.sql.Timestamp) r3
            r1.m811(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢۥ, reason: contains not printable characters */
    public static java.sql.Timestamp m810(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            mt.ۦۡ۠ r1 = (mt.C0138) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.sql.Timestamp r0 = r1.m812(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.sql.Timestamp r2) {
            r0 = this;
            java.sql.Timestamp r2 = (java.sql.Timestamp) r2
            m809(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m811(mt.C0173 r2, java.sql.Timestamp r3) {
            r1 = this;
            mt.ۥ۠ۢ r0 = m808(r1)
            mt.C0165.m1073(r0, r2, r3)
            return
    }

    /* renamed from: ۥ۟ۥ, reason: contains not printable characters */
    public java.sql.Timestamp m812(mt.C0170 r5) {
            r4 = this;
            mt.ۥ۠ۢ r0 = m808(r4)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r5)
            java.util.Date r0 = (java.util.Date) r0
            if (r0 == 0) goto L17
            java.sql.Timestamp r1 = new java.sql.Timestamp
            long r2 = mt.C0166.m1142(r0)
            r1.<init>(r2)
            r0 = r1
        L16:
            return r0
        L17:
            r0 = 0
            goto L16
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.sql.Timestamp mo198(mt.C0170 r2) {
            r1 = this;
            java.sql.Timestamp r0 = m810(r1, r2)
            return r0
    }
}

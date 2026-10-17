package mt;

/* renamed from: mt.ۦ۟ۧ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0123 extends mt.AbstractC0018<java.lang.Character> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f300short = null;

    static {
            r0 = 26
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [740, 729, 721, 708, 706, 725, 712, 719, 710, 641, 706, 713, 704, 723, 704, 706, 725, 708, 723, 653, 641, 710, 718, 725, 667, 641} // fill-array
            mt.C0123.f300short = r0
            return
    }

    C0123() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۦ, reason: contains not printable characters */
    public static void m746(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۦ۟ۧ r1 = (mt.C0123) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.lang.Character r3 = (java.lang.Character) r3
            r1.m749(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    public static java.lang.Character m747(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            mt.ۦ۟ۧ r1 = (mt.C0123) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.lang.Character r0 = r1.m750(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥۣۨ, reason: contains not printable characters */
    public static short[] m748() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0123.f300short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m749(mt.C0173 r2, java.lang.Character r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.lang.String r0 = mt.C0176.m1400(r3)
            goto L3
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Character r2) {
            r0 = this;
            java.lang.Character r2 = (java.lang.Character) r2
            m746(r0, r1, r2)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Character mo198(mt.C0170 r2) {
            r1 = this;
            java.lang.Character r0 = m747(r1, r2)
            return r0
    }

    /* renamed from: ۦۣ, reason: contains not printable characters */
    public java.lang.Character m750(mt.C0170 r8) {
            r7 = this;
            r6 = 0
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r8)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto L10
            mt.C0165.m1045(r8)
            r0 = 0
        Lf:
            return r0
        L10:
            java.lang.String r0 = mt.C0160.m904(r8)
            int r1 = mt.C0167.m1195(r0)
            r2 = 1
            if (r1 == r2) goto L3e
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m748()
            r4 = 26
            r5 = 673(0x2a1, float:9.43E-43)
            java.lang.String r3 = mt.C0175.m1354(r3, r6, r4, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r2, r0)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            r1.<init>(r0)
            throw r1
        L3e:
            char r0 = mt.C0176.m1371(r0, r6)
            java.lang.Character r0 = android.support.annotation.C0001.m115(r0)
            goto Lf
    }
}

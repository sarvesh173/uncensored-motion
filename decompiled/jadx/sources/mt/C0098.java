package mt;

/* renamed from: mt.ۥۧۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0098 extends mt.AbstractC0018<java.lang.Object> {

    /* renamed from: ۥۨۥ, reason: contains not printable characters */
    public static final mt.InterfaceC0020 f206 = null;

    /* renamed from: ۦ۠ۥ, reason: contains not printable characters */
    private final mt.C0091 f207;

    static {
            mt.ۥۧۦ r0 = new mt.ۥۧۦ
            r0.<init>()
            mt.C0098.f206 = r0
            return
    }

    C0098(mt.C0091 r1) {
            r0 = this;
            r0.<init>()
            r0.f207 = r1
            return
    }

    /* renamed from: ۥۧۥ, reason: contains not printable characters */
    public static int[] m640() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            int[] r0 = mt.C0100.f208
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۦۦۥ, reason: contains not printable characters */
    public static mt.C0091 m641(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۥۧۥ r1 = (mt.C0098) r1
            mt.ۥۧ r0 = r1.f207
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public void mo196(mt.C0173 r3, java.lang.Object r4) {
            r2 = this;
            if (r4 != 0) goto L6
            mt.C0176.m1384(r3)
        L5:
            return
        L6:
            mt.ۥۧ r0 = m641(r2)
            java.lang.Class r1 = mt.C0176.m1397(r4)
            mt.ۥ۠ۢ r0 = android.support.annotation.C0001.m137(r0, r1)
            boolean r1 = r0 instanceof mt.C0098
            if (r1 == 0) goto L1d
            mt.C0166.m1131(r3)
            mt.C0176.m1387(r3)
            goto L5
        L1d:
            mt.C0165.m1073(r0, r3, r4)
            goto L5
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public java.lang.Object mo198(mt.C0170 r4) {
            r3 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r4)
            int[] r1 = m640()
            int r0 = android.support.annotation.C0000.m10(r0)
            r0 = r1[r0]
            switch(r0) {
                case 1: goto L17;
                case 2: goto L31;
                case 3: goto L4f;
                case 4: goto L54;
                case 5: goto L5d;
                case 6: goto L66;
                default: goto L11;
            }
        L11:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L17:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.support.annotation.C0000.m60(r4)
        L1f:
            boolean r1 = android.support.annotation.C0001.m130(r4)
            if (r1 == 0) goto L2d
            java.lang.Object r1 = mt.C0166.m1161(r3, r4)
            android.support.annotation.C0000.m20(r0, r1)
            goto L1f
        L2d:
            mt.C0165.m1050(r4)
        L30:
            return r0
        L31:
            mt.ۥۤۥ r0 = new mt.ۥۤۥ
            r0.<init>()
            android.support.annotation.C0000.m39(r4)
        L39:
            boolean r1 = android.support.annotation.C0001.m130(r4)
            if (r1 == 0) goto L4b
            java.lang.String r1 = android.support.annotation.C0000.m72(r4)
            java.lang.Object r2 = mt.C0166.m1161(r3, r4)
            android.support.annotation.C0000.m49(r0, r1, r2)
            goto L39
        L4b:
            mt.C0165.m1051(r4)
            goto L30
        L4f:
            java.lang.String r0 = mt.C0160.m904(r4)
            goto L30
        L54:
            double r0 = android.support.annotation.C0000.m28(r4)
            java.lang.Double r0 = mt.C0161.m990(r0)
            goto L30
        L5d:
            boolean r0 = mt.C0161.m965(r4)
            java.lang.Boolean r0 = mt.C0167.m1213(r0)
            goto L30
        L66:
            mt.C0165.m1045(r4)
            r0 = 0
            goto L30
    }
}

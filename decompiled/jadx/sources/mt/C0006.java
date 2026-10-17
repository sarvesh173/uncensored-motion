package mt;

/* renamed from: mt.ۥ۟ۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0006 extends mt.AbstractC0180 {

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    private final mt.C0065<java.lang.String, mt.AbstractC0180> f12;

    public C0006() {
            r1 = this;
            r1.<init>()
            mt.ۥۤۥ r0 = new mt.ۥۤۥ
            r0.<init>()
            r1.f12 = r0
            return
    }

    /* renamed from: ۦۣ, reason: contains not printable characters */
    public static mt.C0065 m169(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥ۟ۡ r1 = (mt.C0006) r1
            mt.ۥۤۥ<java.lang.String, mt.ۦۨ> r0 = r1.f12
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    public java.util.Set<java.util.Map.Entry<java.lang.String, mt.AbstractC0180>> entrySet() {
            r1 = this;
            mt.ۥۤۥ r0 = m169(r1)
            java.util.Set r0 = mt.C0167.m1196(r0)
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r3 == r2) goto L16
            boolean r0 = r3 instanceof mt.C0006
            if (r0 == 0) goto L18
            mt.ۥ۟ۡ r3 = (mt.C0006) r3
            mt.ۥۤۥ r0 = m169(r3)
            mt.ۥۤۥ r1 = m169(r2)
            boolean r0 = mt.C0161.m1010(r0, r1)
            if (r0 == 0) goto L18
        L16:
            r0 = 1
        L17:
            return r0
        L18:
            r0 = 0
            goto L17
    }

    public int hashCode() {
            r1 = this;
            mt.ۥۤۥ r0 = m169(r1)
            int r0 = mt.C0161.m970(r0)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public void m170(java.lang.String r2, mt.AbstractC0180 r3) {
            r1 = this;
            mt.ۥۤۥ r0 = m169(r1)
            if (r3 != 0) goto La
            mt.ۥ۟۠ r3 = android.support.annotation.C0001.m108()
        La:
            mt.C0165.m1070(r0, r2, r3)
            return
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥ۠ */
    public /* synthetic */ mt.AbstractC0180 mo167() {
            r1 = this;
            mt.ۥ۟ۡ r0 = mt.C0166.m1137(r1)
            return r0
    }

    /* renamed from: ۦۧ, reason: contains not printable characters */
    public mt.C0006 m171() {
            r4 = this;
            mt.ۥ۟ۡ r2 = new mt.ۥ۟ۡ
            r2.<init>()
            mt.ۥۤۥ r0 = m169(r4)
            java.util.Set r0 = mt.C0167.m1196(r0)
            java.util.Iterator r3 = mt.C0176.m1375(r0)
        L11:
            boolean r0 = mt.C0166.m1146(r3)
            if (r0 == 0) goto L31
            java.lang.Object r0 = android.support.annotation.C0001.m151(r3)
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = mt.C0166.m1135(r0)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = mt.C0167.m1205(r0)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            mt.ۦۨ r0 = android.support.annotation.C0001.m129(r0)
            mt.C0167.m1216(r2, r1, r0)
            goto L11
        L31:
            return r2
    }
}

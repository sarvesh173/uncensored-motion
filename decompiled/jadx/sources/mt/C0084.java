package mt;

/* renamed from: mt.ۥۦۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0084<E> extends mt.AbstractC0018<java.lang.Object> {

    /* renamed from: ۥۨۥ, reason: contains not printable characters */
    public static final mt.InterfaceC0020 f152 = null;

    /* renamed from: ۥۨۦ, reason: contains not printable characters */
    private final java.lang.Class<E> f153;

    /* renamed from: ۥۨۧ, reason: contains not printable characters */
    private final mt.AbstractC0018<E> f154;

    static {
            mt.ۥۦۣ r0 = new mt.ۥۦۣ
            r0.<init>()
            mt.C0084.f152 = r0
            return
    }

    public C0084(mt.C0091 r2, mt.AbstractC0018<E> r3, java.lang.Class<E> r4) {
            r1 = this;
            r1.<init>()
            mt.ۦ۟۟ r0 = new mt.ۦ۟۟
            r0.<init>(r2, r3, r4)
            r1.f154 = r0
            r1.f153 = r4
            return
    }

    /* renamed from: ۦۣۧ, reason: contains not printable characters */
    public static mt.AbstractC0018 m519(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۥۦۢ r1 = (mt.C0084) r1
            mt.ۥ۠ۢ<E> r0 = r1.f154
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣۨ, reason: contains not printable characters */
    public static java.lang.Class m520(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۦۢ r1 = (mt.C0084) r1
            java.lang.Class<E> r0 = r1.f153
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public void mo196(mt.C0173 r5, java.lang.Object r6) {
            r4 = this;
            if (r6 != 0) goto L6
            mt.C0176.m1384(r5)
        L5:
            return
        L6:
            android.support.annotation.C0001.m146(r5)
            r0 = 0
            int r1 = mt.C0176.m1395(r6)
        Le:
            if (r0 >= r1) goto L1e
            java.lang.Object r2 = mt.C0160.m922(r6, r0)
            mt.ۥ۠ۢ r3 = m519(r4)
            mt.C0165.m1073(r3, r5, r2)
            int r0 = r0 + 1
            goto Le
        L1e:
            mt.C0160.m913(r5)
            goto L5
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public java.lang.Object mo198(mt.C0170 r6) {
            r5 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r6)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r6)
            r0 = 0
        Le:
            return r0
        Lf:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            android.support.annotation.C0000.m60(r6)
        L17:
            boolean r0 = android.support.annotation.C0001.m130(r6)
            if (r0 == 0) goto L29
            mt.ۥ۠ۢ r0 = m519(r5)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r6)
            android.support.annotation.C0000.m20(r2, r0)
            goto L17
        L29:
            mt.C0165.m1050(r6)
            int r3 = mt.C0167.m1204(r2)
            java.lang.Class r0 = m520(r5)
            java.lang.Object r0 = mt.C0167.m1230(r0, r3)
            r1 = 0
        L39:
            if (r1 >= r3) goto Le
            java.lang.Object r4 = mt.C0160.m919(r2, r1)
            mt.C0160.m902(r0, r1, r4)
            int r1 = r1 + 1
            goto L39
    }
}

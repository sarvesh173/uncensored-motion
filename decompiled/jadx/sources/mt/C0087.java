package mt;

/* renamed from: mt.ۥۦۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0087<E> extends mt.AbstractC0018<java.util.Collection<E>> {

    /* renamed from: ۥۨۨ, reason: contains not printable characters */
    private final mt.InterfaceC0074<? extends java.util.Collection<E>> f156;

    /* renamed from: ۦ۟۟, reason: contains not printable characters */
    private final mt.AbstractC0018<E> f157;

    public C0087(mt.C0091 r2, java.lang.reflect.Type r3, mt.AbstractC0018<E> r4, mt.InterfaceC0074<? extends java.util.Collection<E>> r5) {
            r1 = this;
            r1.<init>()
            mt.ۦ۟۟ r0 = new mt.ۦ۟۟
            r0.<init>(r2, r4, r3)
            r1.f157 = r0
            r1.f156 = r5
            return
    }

    /* renamed from: ۥ۟ۨ, reason: contains not printable characters */
    public static java.util.Collection m522(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lf
            mt.ۥۦۥ r1 = (mt.C0087) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.Collection r0 = r1.m527(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦۤ, reason: contains not printable characters */
    public static void m523(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lf
            mt.ۥۦۥ r1 = (mt.C0087) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.Collection r3 = (java.util.Collection) r3
            r1.m526(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۦۤ۠, reason: contains not printable characters */
    public static mt.InterfaceC0074 m524(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۦۥ r1 = (mt.C0087) r1
            mt.ۥۥۣ<? extends java.util.Collection<E>> r0 = r1.f156
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۤۡ, reason: contains not printable characters */
    public static mt.AbstractC0018 m525(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۦۥ r1 = (mt.C0087) r1
            mt.ۥ۠ۢ<E> r0 = r1.f157
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.lang.Object r2) {
            r0 = this;
            java.util.Collection r2 = (java.util.Collection) r2
            m523(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public void m526(mt.C0173 r4, java.util.Collection<E> r5) {
            r3 = this;
            if (r5 != 0) goto L6
            mt.C0176.m1384(r4)
        L5:
            return
        L6:
            android.support.annotation.C0001.m146(r4)
            java.util.Iterator r0 = android.support.annotation.C0001.m126(r5)
        Ld:
            boolean r1 = mt.C0166.m1146(r0)
            if (r1 == 0) goto L1f
            java.lang.Object r1 = android.support.annotation.C0001.m151(r0)
            mt.ۥ۠ۢ r2 = m525(r3)
            mt.C0165.m1073(r2, r4, r1)
            goto Ld
        L1f:
            mt.C0160.m913(r4)
            goto L5
    }

    /* renamed from: ۥۦ, reason: contains not printable characters */
    public java.util.Collection<E> m527(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            mt.ۥۥۣ r0 = m524(r2)
            java.lang.Object r0 = android.support.annotation.C0000.m51(r0)
            java.util.Collection r0 = (java.util.Collection) r0
            android.support.annotation.C0000.m60(r3)
        L1c:
            boolean r1 = android.support.annotation.C0001.m130(r3)
            if (r1 == 0) goto L2e
            mt.ۥ۠ۢ r1 = m525(r2)
            java.lang.Object r1 = android.support.annotation.C0001.m113(r1, r3)
            mt.C0165.m1078(r0, r1)
            goto L1c
        L2e:
            mt.C0165.m1050(r3)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.lang.Object mo198(mt.C0170 r2) {
            r1 = this;
            java.util.Collection r0 = m522(r1, r2)
            return r0
    }
}

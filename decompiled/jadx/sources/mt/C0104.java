package mt;

/* renamed from: mt.ۥۨ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0104<T> extends mt.AbstractC0018<T> {

    /* renamed from: ۥۨۨ, reason: contains not printable characters */
    private final mt.InterfaceC0074<T> f223;

    /* renamed from: ۦۡۥ, reason: contains not printable characters */
    private final java.util.Map<java.lang.String, mt.AbstractC0105> f224;

    C0104(mt.InterfaceC0074<T> r1, java.util.Map<java.lang.String, mt.AbstractC0105> r2) {
            r0 = this;
            r0.<init>()
            r0.f223 = r1
            r0.f224 = r2
            return
    }

    /* renamed from: ۥ۠ۦ, reason: contains not printable characters */
    public static boolean m675(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۥۨۡ r1 = (mt.AbstractC0105) r1
            boolean r0 = r1.mo674(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۧ, reason: contains not printable characters */
    public static void m676(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Ld
            mt.ۥۨۡ r1 = (mt.AbstractC0105) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            r1.mo672(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۦۨ, reason: contains not printable characters */
    public static void m677(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Ld
            mt.ۥۨۡ r1 = (mt.AbstractC0105) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            r1.mo673(r2, r3)
        Ld:
            return
    }

    /* renamed from: ۦۨ۠, reason: contains not printable characters */
    public static java.lang.String m678(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۥۨۡ r1 = (mt.AbstractC0105) r1
            java.lang.String r0 = r1.f226
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۨۡ, reason: contains not printable characters */
    public static mt.InterfaceC0074 m679(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۨ۠ r1 = (mt.C0104) r1
            mt.ۥۥۣ<T> r0 = r1.f223
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۨۢ, reason: contains not printable characters */
    public static boolean m680(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 < 0) goto Lb
            mt.ۥۨۡ r1 = (mt.AbstractC0105) r1
            boolean r0 = r1.f225
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣۨ, reason: contains not printable characters */
    public static java.util.Map m681(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۥۨ۠ r1 = (mt.C0104) r1
            java.util.Map<java.lang.String, mt.ۥۨۡ> r0 = r1.f224
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public void mo196(mt.C0173 r4, T r5) {
            r3 = this;
            if (r5 != 0) goto L6
            mt.C0176.m1384(r4)
        L5:
            return
        L6:
            mt.C0166.m1131(r4)
            java.util.Map r0 = m681(r3)     // Catch: java.lang.IllegalAccessException -> L32
            java.util.Collection r0 = mt.C0165.m1067(r0)     // Catch: java.lang.IllegalAccessException -> L32
            java.util.Iterator r1 = android.support.annotation.C0001.m126(r0)     // Catch: java.lang.IllegalAccessException -> L32
        L15:
            boolean r0 = mt.C0166.m1146(r1)     // Catch: java.lang.IllegalAccessException -> L32
            if (r0 == 0) goto L39
            java.lang.Object r0 = android.support.annotation.C0001.m151(r1)     // Catch: java.lang.IllegalAccessException -> L32
            mt.ۥۨۡ r0 = (mt.AbstractC0105) r0     // Catch: java.lang.IllegalAccessException -> L32
            boolean r2 = m675(r0, r5)     // Catch: java.lang.IllegalAccessException -> L32
            if (r2 == 0) goto L15
            java.lang.String r2 = m678(r0)     // Catch: java.lang.IllegalAccessException -> L32
            mt.C0161.m1012(r4, r2)     // Catch: java.lang.IllegalAccessException -> L32
            m677(r0, r4, r5)     // Catch: java.lang.IllegalAccessException -> L32
            goto L15
        L32:
            r0 = move-exception
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r1.<init>(r0)
            throw r1
        L39:
            mt.C0176.m1387(r4)
            goto L5
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public T mo198(mt.C0170 r4) {
            r3 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r4)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r4)
            r0 = 0
        Le:
            return r0
        Lf:
            mt.ۥۥۣ r0 = m679(r3)
            java.lang.Object r1 = android.support.annotation.C0000.m51(r0)
            android.support.annotation.C0000.m39(r4)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
        L1a:
            boolean r0 = android.support.annotation.C0001.m130(r4)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            if (r0 == 0) goto L4c
            java.lang.String r0 = android.support.annotation.C0000.m72(r4)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            java.util.Map r2 = m681(r3)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            java.lang.Object r0 = mt.C0167.m1220(r2, r0)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            mt.ۥۨۡ r0 = (mt.AbstractC0105) r0     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            if (r0 == 0) goto L36
            boolean r2 = m680(r0)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            if (r2 != 0) goto L41
        L36:
            mt.C0165.m1060(r4)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            goto L1a
        L3a:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
        L41:
            m676(r0, r4, r1)     // Catch: java.lang.IllegalStateException -> L3a java.lang.IllegalAccessException -> L45
            goto L1a
        L45:
            r0 = move-exception
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r1.<init>(r0)
            throw r1
        L4c:
            mt.C0165.m1051(r4)
            r0 = r1
            goto Le
    }
}

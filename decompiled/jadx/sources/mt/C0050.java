package mt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: mt.ۥۣۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0050<T> extends mt.AbstractC0018<T> {

    /* renamed from: ۥ۠۠, reason: contains not printable characters */
    private mt.AbstractC0018<T> f71;

    /* renamed from: ۥۣۣ, reason: contains not printable characters */
    final mt.C0049 f72;

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    final mt.C0091 f73;

    /* renamed from: ۥۣۥ, reason: contains not printable characters */
    final boolean f74;

    /* renamed from: ۥۣۦ, reason: contains not printable characters */
    final boolean f75;

    /* renamed from: ۥۣۧ, reason: contains not printable characters */
    final mt.C0168 f76;

    C0050(mt.C0049 r1, boolean r2, boolean r3, mt.C0091 r4, mt.C0168 r5) {
            r0 = this;
            r0.f72 = r1
            r0.f74 = r2
            r0.f75 = r3
            r0.f73 = r4
            r0.f76 = r5
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۤ, reason: contains not printable characters */
    private mt.AbstractC0018<T> m305() {
            r3 = this;
            mt.ۥ۠ۢ r0 = m311(r3)
            if (r0 == 0) goto L7
        L6:
            return r0
        L7:
            mt.ۥۧ r0 = m308(r3)
            mt.ۥۣ۠ r1 = m306(r3)
            mt.ۦۣۨ r2 = m307(r3)
            mt.ۥ۠ۢ r0 = mt.C0167.m1217(r0, r1, r2)
            r3.f71 = r0
            goto L6
    }

    /* renamed from: ۥۢۢ, reason: contains not printable characters */
    public static mt.C0049 m306(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0050) r1
            mt.ۥۣ۠ r0 = r1.f72
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    public static mt.C0168 m307(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0050) r1
            mt.ۦۣۨ r0 = r1.f76
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢۤ, reason: contains not printable characters */
    public static mt.C0091 m308(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0050) r1
            mt.ۥۧ r0 = r1.f73
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢۥ, reason: contains not printable characters */
    public static boolean m309(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0050) r1
            boolean r0 = r1.f74
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢۦ, reason: contains not printable characters */
    public static mt.AbstractC0018 m310(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            mt.ۥۣۡ r1 = (mt.C0050) r1
            mt.ۥ۠ۢ r0 = r1.m305()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۢۧ, reason: contains not printable characters */
    public static mt.AbstractC0018 m311(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0050) r1
            mt.ۥ۠ۢ<T> r0 = r1.f71
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢۨ, reason: contains not printable characters */
    public static boolean m312(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0050) r1
            boolean r0 = r1.f75
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public void mo196(mt.C0173 r2, T r3) {
            r1 = this;
            boolean r0 = m312(r1)
            if (r0 == 0) goto La
            mt.C0176.m1384(r2)
        L9:
            return
        La:
            mt.ۥ۠ۢ r0 = m310(r1)
            mt.C0165.m1073(r0, r2, r3)
            goto L9
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public T mo198(mt.C0170 r2) {
            r1 = this;
            boolean r0 = m309(r1)
            if (r0 == 0) goto Lb
            mt.C0165.m1060(r2)
            r0 = 0
        La:
            return r0
        Lb:
            mt.ۥ۠ۢ r0 = m310(r1)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r2)
            goto La
    }
}

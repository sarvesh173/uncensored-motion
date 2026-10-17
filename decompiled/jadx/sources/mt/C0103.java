package mt;

/* renamed from: mt.ۥۨ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0103 extends mt.AbstractC0105 {

    /* renamed from: ۦ۠ۨ, reason: contains not printable characters */
    final mt.C0101 f216;

    /* renamed from: ۦۡ۟, reason: contains not printable characters */
    final mt.C0091 f217;

    /* renamed from: ۦۡ۠, reason: contains not printable characters */
    final java.lang.reflect.Field f218;

    /* renamed from: ۦۡۡ, reason: contains not printable characters */
    final mt.C0168 f219;

    /* renamed from: ۦۡۢ, reason: contains not printable characters */
    final boolean f220;

    /* renamed from: ۦۣۡ, reason: contains not printable characters */
    final boolean f221;

    /* renamed from: ۦۡۤ, reason: contains not printable characters */
    final mt.AbstractC0018 f222;

    C0103(mt.C0101 r1, java.lang.String r2, boolean r3, boolean r4, java.lang.reflect.Field r5, boolean r6, mt.AbstractC0018 r7, mt.C0091 r8, mt.C0168 r9, boolean r10) {
            r0 = this;
            r0.f216 = r1
            r0.f218 = r5
            r0.f221 = r6
            r0.f222 = r7
            r0.f217 = r8
            r0.f219 = r9
            r0.f220 = r10
            r0.<init>(r2, r3, r4)
            return
    }

    /* renamed from: ۦۧۢ, reason: contains not printable characters */
    public static boolean m665(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۥۨ۟ r1 = (mt.C0103) r1
            boolean r0 = r1.f227
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣۧ, reason: contains not printable characters */
    public static mt.C0168 m666(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            mt.ۥۨ۟ r1 = (mt.C0103) r1
            mt.ۦۣۨ r0 = r1.f219
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧۤ, reason: contains not printable characters */
    public static boolean m667(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            mt.ۥۨ۟ r1 = (mt.C0103) r1
            boolean r0 = r1.f220
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧۥ, reason: contains not printable characters */
    public static mt.C0091 m668(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۨ۟ r1 = (mt.C0103) r1
            mt.ۥۧ r0 = r1.f217
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧۦ, reason: contains not printable characters */
    public static mt.AbstractC0018 m669(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۥۨ۟ r1 = (mt.C0103) r1
            mt.ۥ۠ۢ r0 = r1.f222
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧۧ, reason: contains not printable characters */
    public static java.lang.reflect.Field m670(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۨ۟ r1 = (mt.C0103) r1
            java.lang.reflect.Field r0 = r1.f218
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۧۨ, reason: contains not printable characters */
    public static boolean m671(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥۨ۟ r1 = (mt.C0103) r1
            boolean r0 = r1.f221
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0105
    /* renamed from: ۥ, reason: contains not printable characters */
    void mo672(mt.C0170 r3, java.lang.Object r4) {
            r2 = this;
            mt.ۥ۠ۢ r0 = m669(r2)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r3)
            if (r0 != 0) goto L10
            boolean r1 = m667(r2)
            if (r1 != 0) goto L17
        L10:
            java.lang.reflect.Field r1 = m670(r2)
            mt.C0161.m994(r1, r4, r0)
        L17:
            return
    }

    @Override // mt.AbstractC0105
    /* renamed from: ۥ, reason: contains not printable characters */
    void mo673(mt.C0173 r6, java.lang.Object r7) {
            r5 = this;
            java.lang.reflect.Field r0 = m670(r5)
            java.lang.Object r1 = mt.C0165.m1076(r0, r7)
            boolean r0 = m671(r5)
            if (r0 == 0) goto L16
            mt.ۥ۠ۢ r0 = m669(r5)
        L12:
            mt.C0165.m1073(r0, r6, r1)
            return
        L16:
            mt.ۦ۟۟ r0 = new mt.ۦ۟۟
            mt.ۥۧ r2 = m668(r5)
            mt.ۥ۠ۢ r3 = m669(r5)
            mt.ۦۣۨ r4 = m666(r5)
            java.lang.reflect.Type r4 = mt.C0161.m981(r4)
            r0.<init>(r2, r3, r4)
            goto L12
    }

    @Override // mt.AbstractC0105
    /* renamed from: ۦۨ۟, reason: contains not printable characters */
    public boolean mo674(java.lang.Object r3) {
            r2 = this;
            r0 = 0
            boolean r1 = m665(r2)
            if (r1 != 0) goto L8
        L7:
            return r0
        L8:
            java.lang.reflect.Field r1 = m670(r2)
            java.lang.Object r1 = mt.C0165.m1076(r1, r3)
            if (r1 == r3) goto L7
            r0 = 1
            goto L7
    }
}

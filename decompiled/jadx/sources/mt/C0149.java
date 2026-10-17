package mt;

/* JADX INFO: Add missing generic type declarations: [T1] */
/* renamed from: mt.ۦۢ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0149<T1> extends mt.AbstractC0018<T1> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f331short = null;

    /* renamed from: ۥۣ۟۟, reason: contains not printable characters */
    final mt.C0148 f332;

    /* renamed from: ۥ۟۟ۤ, reason: contains not printable characters */
    final java.lang.Class f333;

    static {
            r0 = 20
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [577, 636, 628, 609, 615, 624, 609, 608, 548, 613, 548, 2400, 2338, 2357, 2356, 2400, 2359, 2337, 2355, 2400} // fill-array
            mt.C0149.f331short = r0
            return
    }

    C0149(mt.C0148 r1, java.lang.Class r2) {
            r0 = this;
            r0.f332 = r1
            r0.f333 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۡۤ, reason: contains not printable characters */
    public static mt.AbstractC0018 m852(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۦۢ۟ r1 = (mt.C0148) r1
            mt.ۥ۠ۢ r0 = r1.f330
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟ۡۥ, reason: contains not printable characters */
    public static java.lang.Class m853(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۦۢ۠ r1 = (mt.C0149) r1
            java.lang.Class r0 = r1.f333
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟ۡۦ, reason: contains not printable characters */
    public static mt.C0148 m854(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۦۢ۠ r1 = (mt.C0149) r1
            mt.ۦۢ۟ r0 = r1.f332
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۦ, reason: contains not printable characters */
    public static short[] m855() {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto L9
            short[] r0 = mt.C0149.f331short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public void mo196(mt.C0173 r2, T1 r3) {
            r1 = this;
            mt.ۦۢ۟ r0 = m854(r1)
            mt.ۥ۠ۢ r0 = m852(r0)
            mt.C0165.m1073(r0, r2, r3)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public T1 mo198(mt.C0170 r8) {
            r7 = this;
            r6 = 11
            mt.ۦۢ۟ r0 = m854(r7)
            mt.ۥ۠ۢ r0 = m852(r0)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r8)
            if (r0 == 0) goto L60
            java.lang.Class r1 = m853(r7)
            boolean r1 = mt.C0165.m1080(r1, r0)
            if (r1 != 0) goto L60
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m855()
            r4 = 0
            r5 = 516(0x204, float:7.23E-43)
            java.lang.String r3 = android.support.annotation.C0000.m25(r3, r4, r6, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.Class r3 = m853(r7)
            java.lang.String r3 = mt.C0167.m1207(r3)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            short[] r3 = m855()
            r4 = 9
            r5 = 2368(0x940, float:3.318E-42)
            java.lang.String r3 = mt.C0161.m954(r3, r6, r4, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.Class r0 = mt.C0176.m1397(r0)
            java.lang.String r0 = mt.C0167.m1207(r0)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r2, r0)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            r1.<init>(r0)
            throw r1
        L60:
            return r0
    }
}

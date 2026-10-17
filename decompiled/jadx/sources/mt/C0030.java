package mt;

/* renamed from: mt.ۥۣۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0030 implements java.io.Serializable, java.lang.reflect.ParameterizedType {
    private static final long serialVersionUID = 0;

    /* renamed from: short, reason: not valid java name */
    private static final short[] f27short = null;

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    private final java.lang.reflect.Type f28;

    /* renamed from: ۥۡۤ, reason: contains not printable characters */
    private final java.lang.reflect.Type f29;

    /* renamed from: ۥۡۥ, reason: contains not printable characters */
    private final java.lang.reflect.Type[] f30;

    static {
            r0 = 4
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2194, 1231, 1219, 2444} // fill-array
            mt.C0030.f27short = r0
            return
    }

    public C0030(java.lang.reflect.Type r5, java.lang.reflect.Type r6, java.lang.reflect.Type... r7) {
            r4 = this;
            r2 = 1
            r1 = 0
            r4.<init>()
            boolean r0 = r6 instanceof java.lang.Class
            if (r0 == 0) goto L25
            r0 = r6
            java.lang.Class r0 = (java.lang.Class) r0
            int r3 = mt.C0176.m1394(r0)
            boolean r3 = mt.C0176.m1415(r3)
            if (r3 != 0) goto L1c
            java.lang.Class r0 = mt.C0165.m1046(r0)
            if (r0 != 0) goto L64
        L1c:
            r0 = r2
        L1d:
            if (r5 != 0) goto L21
            if (r0 == 0) goto L6c
        L21:
            r0 = r2
        L22:
            mt.C0176.m1407(r0)
        L25:
            if (r5 != 0) goto L66
            r0 = 0
        L28:
            r4.f28 = r0
            java.lang.reflect.Type r0 = mt.C0176.m1396(r6)
            r4.f29 = r0
            java.lang.Object r0 = m248(r7)
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r4.f30 = r0
            java.lang.reflect.Type[] r0 = m250(r4)
            int r0 = r0.length
        L3d:
            if (r1 >= r0) goto L6b
            java.lang.reflect.Type[] r2 = m250(r4)
            r2 = r2[r1]
            mt.C0167.m1202(r2)
            java.lang.reflect.Type[] r2 = m250(r4)
            r2 = r2[r1]
            m246(r2)
            java.lang.reflect.Type[] r2 = m250(r4)
            java.lang.reflect.Type[] r3 = m250(r4)
            r3 = r3[r1]
            java.lang.reflect.Type r3 = mt.C0176.m1396(r3)
            r2[r1] = r3
            int r1 = r1 + 1
            goto L3d
        L64:
            r0 = r1
            goto L1d
        L66:
            java.lang.reflect.Type r0 = mt.C0176.m1396(r5)
            goto L28
        L6b:
            return
        L6c:
            r0 = r1
            goto L22
    }

    /* renamed from: ۥ۟ۥ, reason: contains not printable characters */
    public static int m245(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            int r0 = mt.C0028.m223(r1)
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟ۦ, reason: contains not printable characters */
    public static void m246(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            mt.C0028.m226(r1)
        Lb:
            return
    }

    /* renamed from: ۥ۟ۧ, reason: contains not printable characters */
    public static java.lang.reflect.Type m247(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0030) r1
            java.lang.reflect.Type r0 = r1.f29
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟ۨ, reason: contains not printable characters */
    public static java.lang.Object m248(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Ld
            java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
            java.lang.Object r0 = r1.clone()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥ۠۟, reason: contains not printable characters */
    public static java.lang.reflect.Type m249(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0030) r1
            java.lang.reflect.Type r0 = r1.f28
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠۠, reason: contains not printable characters */
    public static java.lang.reflect.Type[] m250(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۥۣۡ r1 = (mt.C0030) r1
            java.lang.reflect.Type[] r0 = r1.f30
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۦ, reason: contains not printable characters */
    public static short[] m251() {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto L9
            short[] r0 = mt.C0030.f27short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            boolean r0 = r2 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto Le
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2
            boolean r0 = android.support.annotation.C0001.m99(r1, r2)
            if (r0 == 0) goto Le
            r0 = 1
        Ld:
            return r0
        Le:
            r0 = 0
            goto Ld
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type[] getActualTypeArguments() {
            r1 = this;
            java.lang.reflect.Type[] r0 = m250(r1)
            java.lang.Object r0 = m248(r0)
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getOwnerType() {
            r1 = this;
            java.lang.reflect.Type r0 = m249(r1)
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getRawType() {
            r1 = this;
            java.lang.reflect.Type r0 = m247(r1)
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.reflect.Type[] r0 = m250(r2)
            int r0 = mt.C0167.m1187(r0)
            java.lang.reflect.Type r1 = m247(r2)
            int r1 = mt.C0166.m1145(r1)
            r0 = r0 ^ r1
            java.lang.reflect.Type r1 = m249(r2)
            int r1 = m245(r1)
            r0 = r0 ^ r1
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 0
            r1 = 1
            java.lang.reflect.Type[] r0 = m250(r7)
            int r2 = r0.length
            if (r2 != 0) goto L12
            java.lang.reflect.Type r0 = m247(r7)
            java.lang.String r0 = android.support.annotation.C0000.m6(r0)
        L11:
            return r0
        L12:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r0 = r2 + 1
            int r0 = r0 * 30
            r3.<init>(r0)
            java.lang.reflect.Type r0 = m247(r7)
            java.lang.String r0 = android.support.annotation.C0000.m6(r0)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r3, r0)
            short[] r4 = m251()
            r5 = 2222(0x8ae, float:3.114E-42)
            java.lang.String r4 = android.support.annotation.C0001.m91(r4, r6, r1, r5)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r4)
            java.lang.reflect.Type[] r4 = m250(r7)
            r4 = r4[r6]
            java.lang.String r4 = android.support.annotation.C0000.m6(r4)
            mt.C0167.m1224(r0, r4)
            r0 = r1
        L43:
            if (r0 >= r2) goto L64
            short[] r4 = m251()
            r5 = 2
            r6 = 1251(0x4e3, float:1.753E-42)
            java.lang.String r4 = mt.C0165.m1091(r4, r1, r5, r6)
            java.lang.StringBuilder r4 = mt.C0167.m1224(r3, r4)
            java.lang.reflect.Type[] r5 = m250(r7)
            r5 = r5[r0]
            java.lang.String r5 = android.support.annotation.C0000.m6(r5)
            mt.C0167.m1224(r4, r5)
            int r0 = r0 + 1
            goto L43
        L64:
            short[] r0 = m251()
            r2 = 3
            r4 = 2482(0x9b2, float:3.478E-42)
            java.lang.String r0 = mt.C0165.m1091(r0, r2, r1, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r3, r0)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            goto L11
    }
}

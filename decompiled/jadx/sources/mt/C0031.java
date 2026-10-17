package mt;

/* renamed from: mt.ۥۡۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0031 implements java.io.Serializable, java.lang.reflect.WildcardType {
    private static final long serialVersionUID = 0;

    /* renamed from: short, reason: not valid java name */
    private static final short[] f31short = null;

    /* renamed from: ۥۡۦ, reason: contains not printable characters */
    private final java.lang.reflect.Type f32;

    /* renamed from: ۥۡۧ, reason: contains not printable characters */
    private final java.lang.reflect.Type f33;

    static {
            r0 = 19
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [3073, 3102, 3149, 3147, 3150, 3163, 3148, 3102, 1588, 1535, 1504, 1445, 1464, 1460, 1445, 1454, 1444, 1459, 1504} // fill-array
            mt.C0031.f31short = r0
            return
    }

    public C0031(java.lang.reflect.Type[] r5, java.lang.reflect.Type[] r6) {
            r4 = this;
            r1 = 1
            r2 = 0
            r4.<init>()
            int r0 = r6.length
            if (r0 > r1) goto L36
            r0 = r1
        L9:
            mt.C0176.m1407(r0)
            int r0 = r5.length
            if (r0 != r1) goto L38
            r0 = r1
        L10:
            mt.C0176.m1407(r0)
            int r0 = r6.length
            if (r0 != r1) goto L3c
            r0 = r6[r2]
            mt.C0167.m1202(r0)
            r0 = r6[r2]
            m254(r0)
            r0 = r5[r2]
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            if (r0 != r3) goto L3a
        L26:
            mt.C0176.m1407(r1)
            r0 = r6[r2]
            java.lang.reflect.Type r0 = mt.C0176.m1396(r0)
            r4.f32 = r0
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r4.f33 = r0
        L35:
            return
        L36:
            r0 = r2
            goto L9
        L38:
            r0 = r2
            goto L10
        L3a:
            r1 = r2
            goto L26
        L3c:
            r0 = r5[r2]
            mt.C0167.m1202(r0)
            r0 = r5[r2]
            m254(r0)
            r0 = 0
            r4.f32 = r0
            r0 = r5[r2]
            java.lang.reflect.Type r0 = mt.C0176.m1396(r0)
            r4.f33 = r0
            goto L35
    }

    /* renamed from: ۥ۠ۡ, reason: contains not printable characters */
    public static java.lang.reflect.Type m252(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            mt.ۥۡۤ r1 = (mt.C0031) r1
            java.lang.reflect.Type r0 = r1.f32
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۢ, reason: contains not printable characters */
    public static java.lang.reflect.Type m253(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۡۤ r1 = (mt.C0031) r1
            java.lang.reflect.Type r0 = r1.f33
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    public static void m254(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            mt.C0028.m226(r1)
        Lb:
            return
    }

    /* renamed from: ۥ۠ۧ, reason: contains not printable characters */
    public static java.lang.reflect.Type[] m255() {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L9
            java.lang.reflect.Type[] r0 = mt.C0028.f24
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥ۠ۨ, reason: contains not printable characters */
    public static short[] m256() {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L9
            short[] r0 = mt.C0031.f31short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            boolean r0 = r2 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto Le
            java.lang.reflect.WildcardType r2 = (java.lang.reflect.WildcardType) r2
            boolean r0 = android.support.annotation.C0001.m99(r1, r2)
            if (r0 == 0) goto Le
            r0 = 1
        Ld:
            return r0
        Le:
            r0 = 0
            goto Ld
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getLowerBounds() {
            r3 = this;
            java.lang.reflect.Type r0 = m252(r3)
            if (r0 == 0) goto L11
            r0 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r1 = 0
            java.lang.reflect.Type r2 = m252(r3)
            r0[r1] = r2
        L10:
            return r0
        L11:
            java.lang.reflect.Type[] r0 = m255()
            goto L10
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getUpperBounds() {
            r3 = this;
            r0 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r1 = 0
            java.lang.reflect.Type r2 = m253(r3)
            r0[r1] = r2
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.reflect.Type r0 = m252(r2)
            if (r0 == 0) goto L1c
            java.lang.reflect.Type r0 = m252(r2)
            int r0 = mt.C0166.m1145(r0)
            int r0 = r0 + 31
        L10:
            java.lang.reflect.Type r1 = m253(r2)
            int r1 = mt.C0166.m1145(r1)
            int r1 = r1 + 31
            r0 = r0 ^ r1
            return r0
        L1c:
            r0 = 1
            goto L10
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 8
            java.lang.reflect.Type r0 = m252(r5)
            if (r0 == 0) goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            short[] r1 = m256()
            r2 = 0
            r3 = 3134(0xc3e, float:4.392E-42)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r2, r4, r3)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.reflect.Type r1 = m252(r5)
            java.lang.String r1 = android.support.annotation.C0000.m6(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
        L2c:
            return r0
        L2d:
            java.lang.reflect.Type r0 = m253(r5)
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            if (r0 != r1) goto L41
            short[] r0 = m256()
            r1 = 1
            r2 = 1547(0x60b, float:2.168E-42)
            java.lang.String r0 = mt.C0175.m1354(r0, r4, r1, r2)
            goto L2c
        L41:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            short[] r1 = m256()
            r2 = 9
            r3 = 10
            r4 = 1472(0x5c0, float:2.063E-42)
            java.lang.String r1 = mt.C0166.m1116(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.reflect.Type r1 = m253(r5)
            java.lang.String r1 = android.support.annotation.C0000.m6(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            goto L2c
    }
}

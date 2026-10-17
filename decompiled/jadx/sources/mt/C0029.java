package mt;

/* renamed from: mt.ۥۡۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0029 implements java.io.Serializable, java.lang.reflect.GenericArrayType {
    private static final long serialVersionUID = 0;

    /* renamed from: short, reason: not valid java name */
    private static final short[] f25short = null;

    /* renamed from: ۥۡۢ, reason: contains not printable characters */
    private final java.lang.reflect.Type f26;

    static {
            r0 = 2
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [404, 402} // fill-array
            mt.C0029.f25short = r0
            return
    }

    public C0029(java.lang.reflect.Type r2) {
            r1 = this;
            r1.<init>()
            java.lang.reflect.Type r0 = mt.C0176.m1396(r2)
            r1.f26 = r0
            return
    }

    /* renamed from: ۥ۟ۤ, reason: contains not printable characters */
    public static java.lang.reflect.Type m243(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۥۡۢ r1 = (mt.C0029) r1
            java.lang.reflect.Type r0 = r1.f26
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۥ, reason: contains not printable characters */
    public static short[] m244() {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0029.f25short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            boolean r0 = r2 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto Le
            java.lang.reflect.GenericArrayType r2 = (java.lang.reflect.GenericArrayType) r2
            boolean r0 = android.support.annotation.C0001.m99(r1, r2)
            if (r0 == 0) goto Le
            r0 = 1
        Ld:
            return r0
        Le:
            r0 = 0
            goto Ld
    }

    @Override // java.lang.reflect.GenericArrayType
    public java.lang.reflect.Type getGenericComponentType() {
            r1 = this;
            java.lang.reflect.Type r0 = m243(r1)
            return r0
    }

    public int hashCode() {
            r1 = this;
            java.lang.reflect.Type r0 = m243(r1)
            int r0 = mt.C0166.m1145(r0)
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.reflect.Type r1 = m243(r5)
            java.lang.String r1 = android.support.annotation.C0000.m6(r1)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            short[] r1 = m244()
            r2 = 0
            r3 = 2
            r4 = 463(0x1cf, float:6.49E-43)
            java.lang.String r1 = android.support.annotation.C0001.m91(r1, r2, r3, r4)
            java.lang.StringBuilder r0 = mt.C0167.m1224(r0, r1)
            java.lang.String r0 = android.support.annotation.C0000.m48(r0)
            return r0
    }
}

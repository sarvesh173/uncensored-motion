package mt;

/* renamed from: mt.ۥۦ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0081 extends mt.AbstractC0078 {

    /* renamed from: ۥۣۨ, reason: contains not printable characters */
    final int f148;

    /* renamed from: ۥۨۤ, reason: contains not printable characters */
    final java.lang.reflect.Method f149;

    C0081(java.lang.reflect.Method r1, int r2) {
            r0 = this;
            r0.f149 = r1
            r0.f148 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۦۣۢ, reason: contains not printable characters */
    public static int m513(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            mt.ۥۦ۟ r1 = (mt.C0081) r1
            int r0 = r1.f148
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣۣ, reason: contains not printable characters */
    public static void m514(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            java.lang.Class r1 = (java.lang.Class) r1
            m506(r1)
        Lb:
            return
    }

    /* renamed from: ۦۣۤ, reason: contains not printable characters */
    public static java.lang.reflect.Method m515(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۥۦ۟ r1 = (mt.C0081) r1
            java.lang.reflect.Method r0 = r1.f149
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0078
    /* renamed from: ۥۥ */
    public <T> T mo509(java.lang.Class<T> r6) {
            r5 = this;
            m514(r6)
            java.lang.reflect.Method r0 = m515(r5)
            r1 = 0
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r6
            r3 = 1
            int r4 = m513(r5)
            java.lang.Integer r4 = android.support.annotation.C0001.m152(r4)
            r2[r3] = r4
            java.lang.Object r0 = mt.C0161.m993(r0, r1, r2)
            return r0
    }
}

package mt;

/* renamed from: mt.ۥۦ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0082 extends mt.AbstractC0078 {

    /* renamed from: ۥۨۤ, reason: contains not printable characters */
    final java.lang.reflect.Method f150;

    C0082(java.lang.reflect.Method r1) {
            r0 = this;
            r0.f150 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۦۣۥ, reason: contains not printable characters */
    public static void m516(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lb
            java.lang.Class r1 = (java.lang.Class) r1
            m506(r1)
        Lb:
            return
    }

    /* renamed from: ۦۣۦ, reason: contains not printable characters */
    public static java.lang.reflect.Method m517(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۦ۠ r1 = (mt.C0082) r1
            java.lang.reflect.Method r0 = r1.f150
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
            m516(r6)
            java.lang.reflect.Method r0 = m517(r5)
            r1 = 0
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r6
            r3 = 1
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            r2[r3] = r4
            java.lang.Object r0 = mt.C0161.m993(r0, r1, r2)
            return r0
    }
}

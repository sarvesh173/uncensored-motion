package mt;

/* renamed from: mt.ۥۥۨ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0079 extends mt.AbstractC0078 {

    /* renamed from: ۥۨۡ, reason: contains not printable characters */
    final java.lang.reflect.Method f146;

    /* renamed from: ۥۨۢ, reason: contains not printable characters */
    final java.lang.Object f147;

    C0079(java.lang.reflect.Method r1, java.lang.Object r2) {
            r0 = this;
            r0.f146 = r1
            r0.f147 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۦۣ۟, reason: contains not printable characters */
    public static java.lang.reflect.Method m510(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۥۨ r1 = (mt.C0079) r1
            java.lang.reflect.Method r0 = r1.f146
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦۣ۠, reason: contains not printable characters */
    public static void m511(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            java.lang.Class r1 = (java.lang.Class) r1
            m506(r1)
        Lb:
            return
    }

    /* renamed from: ۦۣۡ, reason: contains not printable characters */
    public static java.lang.Object m512(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۥۥۨ r1 = (mt.C0079) r1
            java.lang.Object r0 = r1.f147
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0078
    /* renamed from: ۥۥ */
    public <T> T mo509(java.lang.Class<T> r5) {
            r4 = this;
            m511(r5)
            java.lang.reflect.Method r0 = m510(r4)
            java.lang.Object r1 = m512(r4)
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r5
            java.lang.Object r0 = mt.C0161.m993(r0, r1, r2)
            return r0
    }
}

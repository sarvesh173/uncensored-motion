package mt;

/* renamed from: mt.ۦ۟۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
final class C0115<T> extends mt.AbstractC0018<T> {
    private final java.lang.reflect.Type type;

    /* renamed from: ۥ۠۠, reason: contains not printable characters */
    private final mt.AbstractC0018<T> f244;

    /* renamed from: ۦۢۦ, reason: contains not printable characters */
    private final mt.C0091 f245;

    C0115(mt.C0091 r1, mt.AbstractC0018<T> r2, java.lang.reflect.Type r3) {
            r0 = this;
            r0.<init>()
            r0.f245 = r1
            r0.f244 = r2
            r0.type = r3
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private java.lang.reflect.Type m704(java.lang.reflect.Type r2, java.lang.Object r3) {
            r1 = this;
            if (r3 == 0) goto L12
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            if (r2 == r0) goto Le
            boolean r0 = r2 instanceof java.lang.reflect.TypeVariable
            if (r0 != 0) goto Le
            boolean r0 = r2 instanceof java.lang.Class
            if (r0 == 0) goto L12
        Le:
            java.lang.Class r2 = mt.C0176.m1397(r3)
        L12:
            return r2
    }

    /* renamed from: ۥ۟۟, reason: contains not printable characters */
    public static java.lang.reflect.Type m705(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            mt.ۦ۟۟ r1 = (mt.C0115) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            java.lang.reflect.Type r0 = r1.m704(r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ۟۟ۤ, reason: contains not printable characters */
    public static mt.AbstractC0018 m706(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lb
            mt.ۦ۟۟ r1 = (mt.C0115) r1
            mt.ۥ۠ۢ<T> r0 = r1.f244
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟۟ۥ, reason: contains not printable characters */
    public static java.lang.reflect.Type m707(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            mt.ۦ۟۟ r1 = (mt.C0115) r1
            java.lang.reflect.Type r0 = r1.type
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۟۟ۦ, reason: contains not printable characters */
    public static mt.C0091 m708(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lb
            mt.ۦ۟۟ r1 = (mt.C0115) r1
            mt.ۥۧ r0 = r1.f245
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
            mt.ۥ۠ۢ r0 = m706(r3)
            java.lang.reflect.Type r1 = m707(r3)
            java.lang.reflect.Type r1 = m705(r3, r1, r5)
            java.lang.reflect.Type r2 = m707(r3)
            if (r1 == r2) goto L22
            mt.ۥۧ r0 = m708(r3)
            mt.ۦۣۨ r1 = android.support.annotation.C0001.m144(r1)
            mt.ۥ۠ۢ r0 = mt.C0167.m1219(r0, r1)
            boolean r1 = r0 instanceof mt.C0104
            if (r1 != 0) goto L26
        L22:
            mt.C0165.m1073(r0, r4, r5)
            return
        L26:
            mt.ۥ۠ۢ r1 = m706(r3)
            boolean r1 = r1 instanceof mt.C0104
            if (r1 != 0) goto L22
            mt.ۥ۠ۢ r0 = m706(r3)
            goto L22
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public T mo198(mt.C0170 r2) {
            r1 = this;
            mt.ۥ۠ۢ r0 = m706(r1)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r2)
            return r0
    }
}

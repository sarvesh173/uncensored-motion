package mt;

/* renamed from: mt.ۥۣۧ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0096 implements mt.InterfaceC0020 {

    /* renamed from: ۦ۠, reason: contains not printable characters */
    final boolean f199;

    /* renamed from: ۦۡ, reason: contains not printable characters */
    private final mt.C0032 f200;

    public C0096(mt.C0032 r1, boolean r2) {
            r0 = this;
            r0.<init>()
            r0.f200 = r1
            r0.f199 = r2
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private mt.AbstractC0018<?> m625(mt.C0091 r2, java.lang.reflect.Type r3) {
            r1 = this;
            java.lang.Class r0 = mt.C0176.m1368()
            if (r3 == r0) goto La
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            if (r3 != r0) goto Lf
        La:
            mt.ۥ۠ۢ r0 = mt.C0161.m1021()
        Le:
            return r0
        Lf:
            mt.ۦۣۨ r0 = android.support.annotation.C0001.m144(r3)
            mt.ۥ۠ۢ r0 = mt.C0167.m1219(r2, r0)
            goto Le
    }

    /* renamed from: ۦۥ, reason: contains not printable characters */
    public static mt.AbstractC0018 m626(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L11
            mt.ۥۣۧ r1 = (mt.C0096) r1
            mt.ۥۧ r2 = (mt.C0091) r2
            java.lang.reflect.Type r3 = (java.lang.reflect.Type) r3
            mt.ۥ۠ۢ r0 = r1.m625(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۦۦ۟, reason: contains not printable characters */
    public static mt.C0032 m627(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۥۣۧ r1 = (mt.C0096) r1
            mt.ۥۡۥ r0 = r1.f200
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r9, mt.C0168<T> r10) {
            r8 = this;
            r5 = 1
            r3 = 0
            java.lang.reflect.Type r0 = mt.C0161.m981(r10)
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Class r2 = android.support.annotation.C0000.m66(r10)
            boolean r1 = mt.C0160.m931(r1, r2)
            if (r1 != 0) goto L14
            r0 = 0
        L13:
            return r0
        L14:
            java.lang.Class r1 = mt.C0167.m1198(r0)
            java.lang.reflect.Type[] r1 = mt.C0176.m1414(r0, r1)
            r0 = r1[r3]
            mt.ۥ۠ۢ r4 = m626(r8, r9, r0)
            r0 = r1[r5]
            mt.ۦۣۨ r0 = android.support.annotation.C0001.m144(r0)
            mt.ۥ۠ۢ r6 = mt.C0167.m1219(r9, r0)
            mt.ۥۡۥ r0 = m627(r8)
            mt.ۥۥۣ r7 = android.support.annotation.C0001.m111(r0, r10)
            mt.ۥۧۤ r0 = new mt.ۥۧۤ
            r3 = r1[r3]
            r5 = r1[r5]
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            goto L13
    }
}

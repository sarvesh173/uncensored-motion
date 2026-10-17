package mt;

/* renamed from: mt.ۦۡۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0143 implements mt.InterfaceC0020 {
    C0143() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r3, mt.C0168<T> r4) {
            r2 = this;
            java.lang.Class r0 = android.support.annotation.C0000.m66(r4)
            java.lang.Class<java.lang.Enum> r1 = java.lang.Enum.class
            boolean r1 = mt.C0160.m931(r1, r0)
            if (r1 == 0) goto L10
            java.lang.Class<java.lang.Enum> r1 = java.lang.Enum.class
            if (r0 != r1) goto L12
        L10:
            r0 = 0
        L11:
            return r0
        L12:
            boolean r1 = android.support.annotation.C0000.m22(r0)
            if (r1 != 0) goto L1c
            java.lang.Class r0 = mt.C0161.m963(r0)
        L1c:
            mt.ۦۢۨ r1 = new mt.ۦۢۨ
            r1.<init>(r0)
            r0 = r1
            goto L11
    }
}

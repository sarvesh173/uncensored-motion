package mt;

/* renamed from: mt.ۥۦۣ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0085 implements mt.InterfaceC0020 {
    C0085() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r4, mt.C0168<T> r5) {
            r3 = this;
            java.lang.reflect.Type r1 = mt.C0161.m981(r5)
            boolean r0 = r1 instanceof java.lang.reflect.GenericArrayType
            if (r0 != 0) goto L17
            boolean r0 = r1 instanceof java.lang.Class
            if (r0 == 0) goto L15
            r0 = r1
            java.lang.Class r0 = (java.lang.Class) r0
            boolean r0 = android.support.annotation.C0000.m50(r0)
            if (r0 != 0) goto L17
        L15:
            r0 = 0
        L16:
            return r0
        L17:
            java.lang.reflect.Type r1 = mt.C0165.m1049(r1)
            mt.ۥۦۢ r0 = new mt.ۥۦۢ
            mt.ۦۣۨ r2 = android.support.annotation.C0001.m144(r1)
            mt.ۥ۠ۢ r2 = mt.C0167.m1219(r4, r2)
            java.lang.Class r1 = mt.C0167.m1198(r1)
            r0.<init>(r4, r2, r1)
            goto L16
    }
}

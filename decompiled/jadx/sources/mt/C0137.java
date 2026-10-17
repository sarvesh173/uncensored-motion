package mt;

/* renamed from: mt.ۦۡ۟, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0137 implements mt.InterfaceC0020 {
    C0137() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r3, mt.C0168<T> r4) {
            r2 = this;
            java.lang.Class r0 = android.support.annotation.C0000.m66(r4)
            java.lang.Class<java.sql.Timestamp> r1 = java.sql.Timestamp.class
            if (r0 == r1) goto La
            r0 = 0
        L9:
            return r0
        La:
            mt.ۦۡ۠ r0 = new mt.ۦۡ۠
            java.lang.Class<java.util.Date> r1 = java.util.Date.class
            mt.ۥ۠ۢ r1 = android.support.annotation.C0001.m137(r3, r1)
            r0.<init>(r2, r1)
            goto L9
    }
}

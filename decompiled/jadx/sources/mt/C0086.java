package mt;

/* renamed from: mt.ۥۦۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0086 implements mt.InterfaceC0020 {

    /* renamed from: ۦۡ, reason: contains not printable characters */
    private final mt.C0032 f155;

    public C0086(mt.C0032 r1) {
            r0 = this;
            r0.<init>()
            r0.f155 = r1
            return
    }

    /* renamed from: ۦۤ۟, reason: contains not printable characters */
    public static mt.C0032 m521(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۦۤ r1 = (mt.C0086) r1
            mt.ۥۡۥ r0 = r1.f155
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r5, mt.C0168<T> r6) {
            r4 = this;
            java.lang.reflect.Type r0 = mt.C0161.m981(r6)
            java.lang.Class r1 = android.support.annotation.C0000.m66(r6)
            java.lang.Class<java.util.Collection> r2 = java.util.Collection.class
            boolean r2 = mt.C0160.m931(r2, r1)
            if (r2 != 0) goto L12
            r0 = 0
        L11:
            return r0
        L12:
            java.lang.reflect.Type r1 = android.support.annotation.C0001.m124(r0, r1)
            mt.ۥۦۥ r0 = new mt.ۥۦۥ
            mt.ۦۣۨ r2 = android.support.annotation.C0001.m144(r1)
            mt.ۥ۠ۢ r2 = mt.C0167.m1219(r5, r2)
            mt.ۥۡۥ r3 = m521(r4)
            mt.ۥۥۣ r3 = android.support.annotation.C0001.m111(r3, r6)
            r0.<init>(r5, r1, r2, r3)
            goto L11
    }
}

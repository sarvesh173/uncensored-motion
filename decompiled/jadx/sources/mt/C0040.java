package mt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: mt.ۥۢۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0040<T> implements mt.InterfaceC0074<T> {

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    final mt.C0032 f49;

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    final java.lang.reflect.Type f50;

    /* renamed from: ۥۢۤ, reason: contains not printable characters */
    final mt.InterfaceC0169 f51;

    C0040(mt.C0032 r1, mt.InterfaceC0169 r2, java.lang.reflect.Type r3) {
            r0 = this;
            r0.f49 = r1
            r0.f51 = r2
            r0.f50 = r3
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۡ, reason: contains not printable characters */
    public static mt.InterfaceC0169 m273(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۥۢۢ r1 = (mt.C0040) r1
            mt.ۦۤ r0 = r1.f51
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡۢ, reason: contains not printable characters */
    public static java.lang.reflect.Type m274(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۥۢۢ r1 = (mt.C0040) r1
            java.lang.reflect.Type r0 = r1.f50
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.InterfaceC0074
    /* renamed from: ۥۡ۟ */
    public T mo268() {
            r2 = this;
            mt.ۦۤ r0 = m273(r2)
            java.lang.reflect.Type r1 = m274(r2)
            java.lang.Object r0 = android.support.annotation.C0000.m37(r0, r1)
            return r0
    }
}

package mt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: mt.ۥۡۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0033<T> implements mt.InterfaceC0074<T> {

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    final mt.C0032 f36;

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    final java.lang.reflect.Type f37;

    /* renamed from: ۥۢۡ, reason: contains not printable characters */
    final mt.InterfaceC0169 f38;

    C0033(mt.C0032 r1, mt.InterfaceC0169 r2, java.lang.reflect.Type r3) {
            r0 = this;
            r0.f36 = r1
            r0.f38 = r2
            r0.f37 = r3
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠ۦ, reason: contains not printable characters */
    public static java.lang.reflect.Type m266(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۥۡۦ r1 = (mt.C0033) r1
            java.lang.reflect.Type r0 = r1.f37
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥ۠ۧ, reason: contains not printable characters */
    public static mt.InterfaceC0169 m267(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۡۦ r1 = (mt.C0033) r1
            mt.ۦۤ r0 = r1.f38
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.InterfaceC0074
    /* renamed from: ۥۡ۟, reason: contains not printable characters */
    public T mo268() {
            r2 = this;
            mt.ۦۤ r0 = m267(r2)
            java.lang.reflect.Type r1 = m266(r2)
            java.lang.Object r0 = android.support.annotation.C0000.m37(r0, r1)
            return r0
    }
}

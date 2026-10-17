package mt;

/* renamed from: mt.ۦۣ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0158<T> extends mt.AbstractC0018<T> {

    /* renamed from: ۥ۠۠, reason: contains not printable characters */
    private mt.AbstractC0018<T> f338;

    C0158() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۦۡ, reason: contains not printable characters */
    public static mt.AbstractC0018 m888(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lb
            mt.ۦۣ r1 = (mt.C0158) r1
            mt.ۥ۠ۢ<T> r0 = r1.f338
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public void mo196(mt.C0173 r2, T r3) {
            r1 = this;
            mt.ۥ۠ۢ r0 = m888(r1)
            if (r0 != 0) goto Lc
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        Lc:
            mt.ۥ۠ۢ r0 = m888(r1)
            mt.C0165.m1073(r0, r2, r3)
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public void m889(mt.AbstractC0018<T> r2) {
            r1 = this;
            mt.ۥ۠ۢ r0 = m888(r1)
            if (r0 == 0) goto Lc
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        Lc:
            r1.f338 = r2
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public T mo198(mt.C0170 r2) {
            r1 = this;
            mt.ۥ۠ۢ r0 = m888(r1)
            if (r0 != 0) goto Lc
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        Lc:
            mt.ۥ۠ۢ r0 = m888(r1)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r2)
            return r0
    }
}

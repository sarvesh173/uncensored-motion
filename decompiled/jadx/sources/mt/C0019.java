package mt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: mt.ۥۣ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0019<T> extends mt.AbstractC0018<T> {

    /* renamed from: ۥۡ۠, reason: contains not printable characters */
    final mt.AbstractC0018 f22;

    C0019(mt.AbstractC0018 r1) {
            r0 = this;
            r0.f22 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟۟, reason: contains not printable characters */
    public static mt.AbstractC0018 m200(java.lang.Object r1) {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto Lb
            mt.ۥۣ۠ r1 = (mt.C0019) r1
            mt.ۥ۠ۢ r0 = r1.f22
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
            if (r3 != 0) goto L6
            mt.C0176.m1384(r2)
        L5:
            return
        L6:
            mt.ۥ۠ۢ r0 = m200(r1)
            mt.C0165.m1073(r0, r2, r3)
            goto L5
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public T mo198(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            mt.ۥ۠ۢ r0 = m200(r2)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r3)
            goto Le
    }
}

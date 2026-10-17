package mt;

/* renamed from: mt.ۦۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0136 extends mt.AbstractC0018<java.util.concurrent.atomic.AtomicLong> {

    /* renamed from: ۥ۠۟, reason: contains not printable characters */
    final mt.AbstractC0018 f304;

    C0136(mt.AbstractC0018 r1) {
            r0 = this;
            r0.f304 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    public static void m803(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Lf
            mt.ۦۡ r1 = (mt.C0136) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.concurrent.atomic.AtomicLong r3 = (java.util.concurrent.atomic.AtomicLong) r3
            r1.m806(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public static java.util.concurrent.atomic.AtomicLong m804(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lf
            mt.ۦۡ r1 = (mt.C0136) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.concurrent.atomic.AtomicLong r0 = r1.m807(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۟, reason: contains not printable characters */
    public static mt.AbstractC0018 m805(java.lang.Object r1) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lb
            mt.ۦۡ r1 = (mt.C0136) r1
            mt.ۥ۠ۢ r0 = r1.f304
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.concurrent.atomic.AtomicLong r2) {
            r0 = this;
            java.util.concurrent.atomic.AtomicLong r2 = (java.util.concurrent.atomic.AtomicLong) r2
            m803(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m806(mt.C0173 r5, java.util.concurrent.atomic.AtomicLong r6) {
            r4 = this;
            mt.ۥ۠ۢ r0 = m805(r4)
            long r2 = mt.C0161.m971(r6)
            java.lang.Long r1 = mt.C0160.m941(r2)
            mt.C0165.m1073(r0, r5, r1)
            return
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public java.util.concurrent.atomic.AtomicLong m807(mt.C0170 r5) {
            r4 = this;
            java.util.concurrent.atomic.AtomicLong r1 = new java.util.concurrent.atomic.AtomicLong
            mt.ۥ۠ۢ r0 = m805(r4)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r5)
            java.lang.Number r0 = (java.lang.Number) r0
            long r2 = mt.C0161.m977(r0)
            r1.<init>(r2)
            return r1
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.concurrent.atomic.AtomicLong mo198(mt.C0170 r2) {
            r1 = this;
            java.util.concurrent.atomic.AtomicLong r0 = m804(r1, r2)
            return r0
    }
}

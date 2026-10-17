package mt;

/* renamed from: mt.ۦۢۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0155 extends mt.AbstractC0018<java.util.concurrent.atomic.AtomicInteger> {
    C0155() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۧ, reason: contains not printable characters */
    public static void m874(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lf
            mt.ۦۢۦ r1 = (mt.C0155) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.concurrent.atomic.AtomicInteger r3 = (java.util.concurrent.atomic.AtomicInteger) r3
            r1.m876(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣۤ, reason: contains not printable characters */
    public static java.util.concurrent.atomic.AtomicInteger m875(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lf
            mt.ۦۢۦ r1 = (mt.C0155) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.concurrent.atomic.AtomicInteger r0 = r1.m877(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.concurrent.atomic.AtomicInteger r2) {
            r0 = this;
            java.util.concurrent.atomic.AtomicInteger r2 = (java.util.concurrent.atomic.AtomicInteger) r2
            m874(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m876(mt.C0173 r3, java.util.concurrent.atomic.AtomicInteger r4) {
            r2 = this;
            int r0 = android.support.annotation.C0000.m67(r4)
            long r0 = (long) r0
            mt.C0176.m1355(r3, r0)
            return
    }

    /* renamed from: ۥ۠۠, reason: contains not printable characters */
    public java.util.concurrent.atomic.AtomicInteger m877(mt.C0170 r3) {
            r2 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger     // Catch: java.lang.NumberFormatException -> La
            int r1 = mt.C0166.m1132(r3)     // Catch: java.lang.NumberFormatException -> La
            r0.<init>(r1)     // Catch: java.lang.NumberFormatException -> La
            return r0
        La:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.concurrent.atomic.AtomicInteger mo198(mt.C0170 r2) {
            r1 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = m875(r1, r2)
            return r0
    }
}

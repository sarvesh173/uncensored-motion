package mt;

/* renamed from: mt.ۦۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0147 extends mt.AbstractC0018<java.util.concurrent.atomic.AtomicLongArray> {

    /* renamed from: ۥ۠۟, reason: contains not printable characters */
    final mt.AbstractC0018 f327;

    C0147(mt.AbstractC0018 r1) {
            r0 = this;
            r0.f327 = r1
            r0.<init>()
            return
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static void m844(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lf
            mt.ۦۢ r1 = (mt.C0147) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.concurrent.atomic.AtomicLongArray r3 = (java.util.concurrent.atomic.AtomicLongArray) r3
            r1.m847(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣ, reason: contains not printable characters */
    public static java.util.concurrent.atomic.AtomicLongArray m845(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۦۢ r1 = (mt.C0147) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.concurrent.atomic.AtomicLongArray r0 = r1.m848(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۠, reason: contains not printable characters */
    public static mt.AbstractC0018 m846(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 >= 0) goto Lb
            mt.ۦۢ r1 = (mt.C0147) r1
            mt.ۥ۠ۢ r0 = r1.f327
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.concurrent.atomic.AtomicLongArray r2) {
            r0 = this;
            java.util.concurrent.atomic.AtomicLongArray r2 = (java.util.concurrent.atomic.AtomicLongArray) r2
            m844(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m847(mt.C0173 r7, java.util.concurrent.atomic.AtomicLongArray r8) {
            r6 = this;
            android.support.annotation.C0001.m146(r7)
            r0 = 0
            int r1 = mt.C0166.m1128(r8)
        L8:
            if (r0 >= r1) goto L1c
            mt.ۥ۠ۢ r2 = m846(r6)
            long r4 = mt.C0167.m1182(r8, r0)
            java.lang.Long r3 = mt.C0160.m941(r4)
            mt.C0165.m1073(r2, r7, r3)
            int r0 = r0 + 1
            goto L8
        L1c:
            mt.C0160.m913(r7)
            return
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    public java.util.concurrent.atomic.AtomicLongArray m848(mt.C0170 r9) {
            r8 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            android.support.annotation.C0000.m60(r9)
        L8:
            boolean r0 = android.support.annotation.C0001.m130(r9)
            if (r0 == 0) goto L24
            mt.ۥ۠ۢ r0 = m846(r8)
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r9)
            java.lang.Number r0 = (java.lang.Number) r0
            long r0 = mt.C0161.m977(r0)
            java.lang.Long r0 = mt.C0160.m941(r0)
            android.support.annotation.C0000.m20(r2, r0)
            goto L8
        L24:
            mt.C0165.m1050(r9)
            int r3 = mt.C0167.m1204(r2)
            java.util.concurrent.atomic.AtomicLongArray r4 = new java.util.concurrent.atomic.AtomicLongArray
            r4.<init>(r3)
            r0 = 0
            r1 = r0
        L32:
            if (r1 >= r3) goto L45
            java.lang.Object r0 = mt.C0160.m919(r2, r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = mt.C0160.m906(r0)
            mt.C0160.m901(r4, r1, r6)
            int r0 = r1 + 1
            r1 = r0
            goto L32
        L45:
            return r4
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.concurrent.atomic.AtomicLongArray mo198(mt.C0170 r2) {
            r1 = this;
            java.util.concurrent.atomic.AtomicLongArray r0 = m845(r1, r2)
            return r0
    }
}

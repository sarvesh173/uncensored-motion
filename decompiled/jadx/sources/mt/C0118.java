package mt;

/* renamed from: mt.ۦ۟ۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0118 extends mt.AbstractC0018<java.util.concurrent.atomic.AtomicIntegerArray> {
    C0118() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    public static void m724(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lf
            mt.ۦ۟ۢ r1 = (mt.C0118) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.concurrent.atomic.AtomicIntegerArray r3 = (java.util.concurrent.atomic.AtomicIntegerArray) r3
            r1.m726(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥ۠ۨ, reason: contains not printable characters */
    public static java.util.concurrent.atomic.AtomicIntegerArray m725(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lf
            mt.ۦ۟ۢ r1 = (mt.C0118) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.concurrent.atomic.AtomicIntegerArray r0 = r1.m727(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.concurrent.atomic.AtomicIntegerArray r2) {
            r0 = this;
            java.util.concurrent.atomic.AtomicIntegerArray r2 = (java.util.concurrent.atomic.AtomicIntegerArray) r2
            m724(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m726(mt.C0173 r5, java.util.concurrent.atomic.AtomicIntegerArray r6) {
            r4 = this;
            android.support.annotation.C0001.m146(r5)
            r0 = 0
            int r1 = mt.C0166.m1134(r6)
        L8:
            if (r0 >= r1) goto L15
            int r2 = mt.C0166.m1166(r6, r0)
            long r2 = (long) r2
            mt.C0176.m1355(r5, r2)
            int r0 = r0 + 1
            goto L8
        L15:
            mt.C0160.m913(r5)
            return
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.concurrent.atomic.AtomicIntegerArray mo198(mt.C0170 r2) {
            r1 = this;
            java.util.concurrent.atomic.AtomicIntegerArray r0 = m725(r1, r2)
            return r0
    }

    /* renamed from: ۦۢ, reason: contains not printable characters */
    public java.util.concurrent.atomic.AtomicIntegerArray m727(mt.C0170 r6) {
            r5 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            android.support.annotation.C0000.m60(r6)
        L8:
            boolean r0 = android.support.annotation.C0001.m130(r6)
            if (r0 == 0) goto L21
            int r0 = mt.C0166.m1132(r6)     // Catch: java.lang.NumberFormatException -> L1a
            java.lang.Integer r0 = android.support.annotation.C0001.m152(r0)     // Catch: java.lang.NumberFormatException -> L1a
            android.support.annotation.C0000.m20(r2, r0)     // Catch: java.lang.NumberFormatException -> L1a
            goto L8
        L1a:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
        L21:
            mt.C0165.m1050(r6)
            int r3 = mt.C0167.m1204(r2)
            java.util.concurrent.atomic.AtomicIntegerArray r4 = new java.util.concurrent.atomic.AtomicIntegerArray
            r4.<init>(r3)
            r0 = 0
            r1 = r0
        L2f:
            if (r1 >= r3) goto L42
            java.lang.Object r0 = mt.C0160.m919(r2, r1)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = android.support.annotation.C0001.m160(r0)
            mt.C0165.m1092(r4, r1, r0)
            int r0 = r1 + 1
            r1 = r0
            goto L2f
        L42:
            return r4
    }
}

package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ev8 extends java.util.concurrent.FutureTask implements java.lang.Comparable {
    final boolean Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.nzP b;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f110g;

    /* renamed from: h, reason: collision with root package name */
    private final long f111h;

    ev8(com.google.android.gms.measurement.internal.nzP r4, java.lang.Runnable r5, boolean r6, java.lang.String r7) {
            r3 = this;
            r2 = 5
            r3.b = r4
            r2 = 1
            r0 = 0
            r2 = 4
            r3.<init>(r5, r0)
            r2 = 0
            ub.vdD.J(r7)
            r2 = 7
            java.util.concurrent.atomic.AtomicLong r5 = com.google.android.gms.measurement.internal.nzP.t4x()
            r2 = 7
            long r0 = r5.getAndIncrement()
            r2 = 1
            r3.f111h = r0
            r2 = 0
            r3.f110g = r7
            r2 = 7
            r3.Z = r6
            r2 = 0
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 0
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r2 = 4
            if (r5 != 0) goto L47
            r2 = 6
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF
            r2 = 7
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 0
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r2 = 4
            java.lang.String r5 = " fsrso Txkowdseivlea"
            java.lang.String r5 = "Tasks index overflow"
            r2 = 0
            r4.XF(r5)
        L47:
            r2 = 2
            return
    }

    ev8(com.google.android.gms.measurement.internal.nzP r4, java.util.concurrent.Callable r5, boolean r6, java.lang.String r7) {
            r3 = this;
            r2 = 1
            r3.b = r4
            r2 = 7
            r3.<init>(r5)
            r2 = 6
            java.lang.String r5 = " odmoThekcsx waanip  trerkteore"
            java.lang.String r5 = "Task exception on worker thread"
            r2 = 4
            ub.vdD.J(r5)
            r2 = 3
            java.util.concurrent.atomic.AtomicLong r7 = com.google.android.gms.measurement.internal.nzP.t4x()
            r2 = 1
            long r0 = r7.getAndIncrement()
            r2 = 1
            r3.f111h = r0
            r2 = 0
            r3.f110g = r5
            r3.Z = r6
            r2 = 7
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 2
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r2 = 7
            if (r5 != 0) goto L49
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF
            r2 = 0
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r2 = 6
            java.lang.String r5 = "eoxior  Tovsklndseaw"
            java.lang.String r5 = "Tasks index overflow"
            r2 = 6
            r4.XF(r5)
        L49:
            r2 = 1
            return
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.ev8 r8 = (com.google.android.gms.measurement.internal.ev8) r8
            r6 = 2
            boolean r0 = r7.Z
            boolean r1 = r8.Z
            r6 = 6
            r2 = 1
            r6 = 6
            r3 = -1
            r6 = 1
            if (r0 == r1) goto L17
            r6 = 6
            if (r0 != 0) goto L15
            r6 = 6
            goto L29
        L15:
            r6 = 2
            return r3
        L17:
            r6 = 4
            long r0 = r7.f111h
            long r4 = r8.f111h
            r6 = 7
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r8 >= 0) goto L26
            r6 = 0
            r2 = r3
            r2 = r3
            r6 = 6
            goto L29
        L26:
            r6 = 2
            if (r8 <= 0) goto L2b
        L29:
            r6 = 0
            return r2
        L2b:
            r6 = 1
            com.google.android.gms.measurement.internal.nzP r8 = r7.b
            r6 = 3
            com.google.android.gms.measurement.internal.Gw r8 = r8.XF
            r6 = 7
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            r6 = 0
            com.google.android.gms.measurement.internal.ol r8 = r8.I4t()
            r6 = 2
            long r0 = r7.f111h
            r6 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r6 = 1
            java.lang.String r1 = "dhmr bTsxexea shteads iw s i.nna eket"
            java.lang.String r1 = "Two tasks share the same index. index"
            r6 = 7
            r8.h(r1, r0)
            r6 = 6
            r8 = 0
            r6 = 1
            return r8
    }

    @Override // java.util.concurrent.FutureTask
    protected final void setException(java.lang.Throwable r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.measurement.internal.nzP r0 = r3.b
            r2 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r2 = 2
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r2 = 6
            java.lang.String r1 = r3.f110g
            r2 = 7
            r0.h(r1, r4)
            r2 = 3
            super.setException(r4)
            r2 = 3
            return
    }
}

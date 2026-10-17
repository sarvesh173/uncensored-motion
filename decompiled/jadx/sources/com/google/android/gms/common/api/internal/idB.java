package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class idB<T> implements com.google.android.gms.tasks.OnCompleteListener<T> {
    private final com.google.android.gms.common.api.internal.S XF;
    private final long Z;
    private final int h;
    private final long qu;
    private final com.google.android.gms.common.api.internal.lf<?> r5;

    idB(com.google.android.gms.common.api.internal.S r2, int r3, com.google.android.gms.common.api.internal.lf<?> r4, long r5, long r7, java.lang.String r9, java.lang.String r10) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.XF = r2
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 1
            r1.Z = r7
            r0 = 3
            return
    }

    static <T> com.google.android.gms.common.api.internal.idB<T> XF(com.google.android.gms.common.api.internal.S r12, int r13, com.google.android.gms.common.api.internal.lf<?> r14) {
            boolean r0 = r12.g()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            ub.rLs r0 = ub.rLs.h()
            ub.vME r0 = r0.XF()
            if (r0 == 0) goto L4d
            boolean r2 = r0.jHL()
            if (r2 != 0) goto L19
            return r1
        L19:
            boolean r0 = r0.oWA()
            com.google.android.gms.common.api.internal.ck r2 = r12.D(r14)
            if (r2 == 0) goto L4e
            com.google.android.gms.common.api.NS$h6W r3 = r2.Bq3()
            boolean r3 = r3 instanceof ub.Q8S
            if (r3 != 0) goto L2c
            return r1
        L2c:
            com.google.android.gms.common.api.NS$h6W r3 = r2.Bq3()
            ub.Q8S r3 = (ub.Q8S) r3
            boolean r4 = r3.PL()
            if (r4 == 0) goto L4e
            boolean r4 = r3.h()
            if (r4 != 0) goto L4e
            ub.D r0 = h(r2, r3, r13)
            if (r0 != 0) goto L45
            return r1
        L45:
            r2.MDU()
            boolean r0 = r0.piu()
            goto L4e
        L4d:
            r0 = 1
        L4e:
            com.google.android.gms.common.api.internal.idB r11 = new com.google.android.gms.common.api.internal.idB
            r1 = 0
            r1 = 0
            if (r0 == 0) goto L5c
            long r3 = java.lang.System.currentTimeMillis()
            r5 = r3
            goto L5d
        L5c:
            r5 = r1
        L5d:
            if (r0 == 0) goto L65
            long r0 = android.os.SystemClock.elapsedRealtime()
            r7 = r0
            goto L66
        L65:
            r7 = r1
        L66:
            r9 = 0
            r10 = 0
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r7, r9, r10)
            return r11
    }

    private static ub.D h(com.google.android.gms.common.api.internal.ck<?> r3, ub.Q8S<?> r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.D r4 = r4.E()
            r2 = 5
            r0 = 0
            r2 = 4
            if (r4 == 0) goto L45
            r2 = 7
            boolean r1 = r4.oWA()
            if (r1 == 0) goto L45
            r2 = 6
            int[] r1 = r4.PE()
            r2 = 0
            if (r1 != 0) goto L2c
            int[] r1 = r4.jHL()
            r2 = 5
            if (r1 != 0) goto L22
            goto L36
        L22:
            r2 = 6
            boolean r5 = Oe.Jl.h(r1, r5)
            r2 = 1
            if (r5 == 0) goto L36
            r2 = 6
            goto L45
        L2c:
            r2 = 1
            boolean r5 = Oe.Jl.h(r1, r5)
            r2 = 4
            if (r5 != 0) goto L36
            r2 = 3
            goto L45
        L36:
            r2 = 5
            int r3 = r3.s()
            r2 = 5
            int r5 = r4.G()
            r2 = 0
            if (r3 >= r5) goto L45
            r2 = 4
            return r4
        L45:
            r2 = 4
            return r0
    }

    public final void onComplete(com.google.android.gms.tasks.Task<T> r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            com.google.android.gms.common.api.internal.S r1 = r0.XF
            boolean r1 = r1.g()
            if (r1 != 0) goto Ld
            return
        Ld:
            ub.rLs r1 = ub.rLs.h()
            ub.vME r1 = r1.XF()
            if (r1 == 0) goto L1f
            boolean r2 = r1.jHL()
            if (r2 == 0) goto L1e
            goto L1f
        L1e:
            return
        L1f:
            com.google.android.gms.common.api.internal.S r2 = r0.XF
            com.google.android.gms.common.api.internal.lf<?> r3 = r0.r5
            com.google.android.gms.common.api.internal.ck r2 = r2.D(r3)
            if (r2 == 0) goto L113
            com.google.android.gms.common.api.NS$h6W r3 = r2.Bq3()
            boolean r3 = r3 instanceof ub.Q8S
            if (r3 != 0) goto L33
            goto L113
        L33:
            com.google.android.gms.common.api.NS$h6W r3 = r2.Bq3()
            ub.Q8S r3 = (ub.Q8S) r3
            long r4 = r0.qu
            r6 = 0
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r5 = 1
            r8 = 0
            if (r4 <= 0) goto L48
            r4 = r5
            r4 = r5
            goto L4a
        L48:
            r4 = r8
            r4 = r8
        L4a:
            int r19 = r3.P()
            r9 = 100
            if (r1 == 0) goto L92
            boolean r10 = r1.oWA()
            r4 = r4 & r10
            int r10 = r1.G()
            int r11 = r1.PE()
            int r1 = r1.piu()
            boolean r12 = r3.PL()
            if (r12 == 0) goto L8d
            boolean r12 = r3.h()
            if (r12 != 0) goto L8d
            int r4 = r0.h
            ub.D r2 = h(r2, r3, r4)
            if (r2 != 0) goto L78
            return
        L78:
            boolean r3 = r2.piu()
            if (r3 == 0) goto L85
            long r3 = r0.qu
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 <= 0) goto L85
            goto L87
        L85:
            r5 = r8
            r5 = r8
        L87:
            int r11 = r2.G()
            r4 = r5
            r4 = r5
        L8d:
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            goto L9a
        L92:
            r10 = 5000(0x1388, float:7.006E-42)
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r2 = r10
            r2 = r10
        L9a:
            com.google.android.gms.common.api.internal.S r5 = r0.XF
            boolean r10 = r22.isSuccessful()
            r11 = -1
            if (r10 == 0) goto La6
            r12 = r8
            r12 = r8
            goto Ld8
        La6:
            boolean r8 = r22.isCanceled()
            if (r8 == 0) goto Lb1
            r8 = r9
            r8 = r9
        Lae:
            r12 = r11
            r12 = r11
            goto Ld8
        Lb1:
            java.lang.Exception r8 = r22.getException()
            boolean r9 = r8 instanceof com.google.android.gms.common.api.ApiException
            if (r9 == 0) goto Ld5
            com.google.android.gms.common.api.ApiException r8 = (com.google.android.gms.common.api.ApiException) r8
            com.google.android.gms.common.api.Status r8 = r8.XF()
            int r9 = r8.jHL()
            com.google.android.gms.common.ConnectionResult r8 = r8.G()
            if (r8 != 0) goto Lcc
            r8 = r11
            r8 = r11
            goto Ld0
        Lcc:
            int r8 = r8.G()
        Ld0:
            r12 = r8
            r12 = r8
            r8 = r9
            r8 = r9
            goto Ld8
        Ld5:
            r8 = 101(0x65, float:1.42E-43)
            goto Lae
        Ld8:
            if (r4 == 0) goto Lf0
            long r6 = r0.qu
            long r9 = java.lang.System.currentTimeMillis()
            long r13 = android.os.SystemClock.elapsedRealtime()
            r15 = r6
            long r6 = r0.Z
            long r13 = r13 - r6
            int r4 = (int) r13
            r20 = r4
            r20 = r4
            r13 = r15
            r15 = r9
            goto Lf6
        Lf0:
            r13 = r6
            r15 = r13
            r20 = r11
            r20 = r11
        Lf6:
            ub.Iz r4 = new ub.Iz
            int r10 = r0.h
            r17 = 0
            r18 = 0
            r9 = r4
            r9 = r4
            r11 = r8
            r11 = r8
            r9.<init>(r10, r11, r12, r13, r15, r17, r18, r19, r20)
            long r14 = (long) r2
            r11 = r5
            r11 = r5
            r12 = r4
            r12 = r4
            r13 = r1
            r13 = r1
            r16 = r3
            r16 = r3
            r11.V4L(r12, r13, r14, r16)
        L113:
            return
    }
}

package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Sh {
    private static final com.google.android.gms.internal.measurement.Sh D3D = null;
    private int XF;
    private boolean Z;
    private int[] h;
    private int qu;
    private java.lang.Object[] r5;

    static {
            r4 = 0
            com.google.android.gms.internal.measurement.Sh r0 = new com.google.android.gms.internal.measurement.Sh
            r4 = 1
            r1 = 0
            r4 = 7
            int[] r2 = new int[r1]
            r4 = 7
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 1
            r0.<init>(r1, r2, r3, r1)
            r4 = 2
            com.google.android.gms.internal.measurement.Sh.D3D = r0
            r4 = 0
            return
    }

    private Sh() {
            r5 = this;
            r4 = 5
            r0 = 8
            r4 = 6
            int[] r1 = new int[r0]
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 1
            r2 = 1
            r4 = 6
            r3 = 0
            r4 = 6
            r5.<init>(r3, r1, r0, r2)
            r4 = 7
            return
    }

    private Sh(int r3, int[] r4, java.lang.Object[] r5, boolean r6) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r0 = -1
            r2.qu = r0
            r1 = 3
            r2.XF = r3
            r1 = 3
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 1
            r2.Z = r6
            r1 = 2
            return
    }

    static com.google.android.gms.internal.measurement.Sh D3D() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.Sh r0 = new com.google.android.gms.internal.measurement.Sh
            r5 = 1
            r1 = 8
            r5 = 7
            int[] r2 = new int[r1]
            r5 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 2
            r3 = 1
            r5 = 2
            r4 = 0
            r5 = 7
            r0.<init>(r4, r2, r1, r3)
            r5 = 1
            return r0
    }

    static com.google.android.gms.internal.measurement.Sh Z(com.google.android.gms.internal.measurement.Sh r7, com.google.android.gms.internal.measurement.Sh r8) {
            r6 = 2
            int r0 = r7.XF
            r6 = 3
            int r1 = r8.XF
            int r0 = r0 + r1
            r6 = 0
            int[] r1 = r7.h
            r6 = 3
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 6
            int[] r2 = r8.h
            r6 = 2
            int r3 = r7.XF
            r6 = 6
            int r4 = r8.XF
            r6 = 0
            r5 = 0
            r6 = 2
            java.lang.System.arraycopy(r2, r5, r1, r3, r4)
            java.lang.Object[] r2 = r7.r5
            r6 = 3
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
            r6 = 5
            java.lang.Object[] r3 = r8.r5
            r6 = 0
            int r7 = r7.XF
            r6 = 5
            int r8 = r8.XF
            r6 = 6
            java.lang.System.arraycopy(r3, r5, r2, r7, r8)
            r6 = 7
            com.google.android.gms.internal.measurement.Sh r7 = new com.google.android.gms.internal.measurement.Sh
            r6 = 1
            r8 = 1
            r6 = 0
            r7.<init>(r0, r1, r2, r8)
            return r7
    }

    private final void pdH(int r5) {
            r4 = this;
            r3 = 4
            int[] r0 = r4.h
            r3 = 6
            int r1 = r0.length
            r3 = 3
            if (r5 <= r1) goto L2f
            r3 = 5
            int r1 = r4.XF
            r3 = 2
            int r2 = r1 / 2
            int r1 = r1 + r2
            r3 = 2
            if (r1 < r5) goto L14
            r3 = 7
            r5 = r1
        L14:
            r1 = 8
            r3 = 7
            if (r5 >= r1) goto L1c
            r3 = 2
            r5 = r1
            r5 = r1
        L1c:
            r3 = 3
            int[] r0 = java.util.Arrays.copyOf(r0, r5)
            r3 = 4
            r4.h = r0
            r3 = 3
            java.lang.Object[] r0 = r4.r5
            r3 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 7
            r4.r5 = r5
        L2f:
            r3 = 3
            return
    }

    public static com.google.android.gms.internal.measurement.Sh r5() {
            r1 = 5
            com.google.android.gms.internal.measurement.Sh r0 = com.google.android.gms.internal.measurement.Sh.D3D
            r1 = 6
            return r0
    }

    public final void BW() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.Z = r0
            r1 = 5
            return
    }

    final void J(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 0
            r3.g()
            r2 = 0
            int r0 = r3.XF
            r2 = 6
            int r0 = r0 + 1
            r2 = 2
            r3.pdH(r0)
            r2 = 4
            int[] r0 = r3.h
            r2 = 2
            int r1 = r3.XF
            r0[r1] = r4
            r2 = 3
            java.lang.Object[] r4 = r3.r5
            r2 = 4
            r4[r1] = r5
            r2 = 2
            int r1 = r1 + 1
            r2 = 4
            r3.XF = r1
            r2 = 7
            return
    }

    public final int XF() {
            r7 = this;
            r6 = 5
            int r0 = r7.qu
            r6 = 4
            r1 = -1
            if (r0 != r1) goto Ld1
            r0 = 0
            r6 = r0
            r1 = r0
            r1 = r0
        Lb:
            r6 = 7
            int r2 = r7.XF
            r6 = 1
            if (r0 >= r2) goto Lcc
            r6 = 7
            int[] r2 = r7.h
            r6 = 2
            r2 = r2[r0]
            r6 = 4
            int r3 = r2 >>> 3
            r6 = 5
            r2 = r2 & 7
            if (r2 == 0) goto La7
            r6 = 6
            r4 = 1
            if (r2 == r4) goto L8e
            r6 = 1
            r4 = 2
            r6 = 4
            if (r2 == r4) goto L6d
            r6 = 6
            r4 = 3
            r6 = 4
            if (r2 == r4) goto L58
            r6 = 2
            r4 = 5
            r6 = 1
            if (r2 != r4) goto L4b
            java.lang.Object[] r2 = r7.r5
            r6 = 3
            r2 = r2[r0]
            r6 = 4
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 0
            r2.intValue()
            r6 = 5
            int r2 = r3 << 3
            r6 = 7
            int r2 = com.google.android.gms.internal.measurement.yhj.XF(r2)
            r6 = 6
            int r2 = r2 + 4
            r6 = 3
            goto Lc4
        L4b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 2
            com.google.android.gms.internal.measurement.zzko r1 = com.google.android.gms.internal.measurement.zzkp.XF()
            r6 = 7
            r0.<init>(r1)
            r6 = 5
            throw r0
        L58:
            r6 = 6
            int r2 = com.google.android.gms.internal.measurement.yhj.L7G(r3)
            r6 = 5
            int r2 = r2 + r2
            r6 = 7
            java.lang.Object[] r3 = r7.r5
            r3 = r3[r0]
            com.google.android.gms.internal.measurement.Sh r3 = (com.google.android.gms.internal.measurement.Sh) r3
            r6 = 5
            int r3 = r3.XF()
            r6 = 5
            goto Lc2
        L6d:
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r2 = r2[r0]
            r6 = 7
            com.google.android.gms.internal.measurement.yJ7 r2 = (com.google.android.gms.internal.measurement.yJ7) r2
            int r3 = r3 << 3
            r6 = 5
            int r3 = com.google.android.gms.internal.measurement.yhj.XF(r3)
            r6 = 0
            int r2 = r2.g()
            r6 = 4
            int r4 = com.google.android.gms.internal.measurement.yhj.XF(r2)
            r6 = 5
            int r4 = r4 + r2
            r6 = 6
            int r3 = r3 + r4
            r6 = 7
            int r1 = r1 + r3
            r6 = 6
            goto Lc6
        L8e:
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r6 = 2
            r2 = r2[r0]
            r6 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 1
            r2.longValue()
            r6 = 3
            int r2 = r3 << 3
            int r2 = com.google.android.gms.internal.measurement.yhj.XF(r2)
            r6 = 2
            int r2 = r2 + 8
            r6 = 5
            goto Lc4
        La7:
            r6 = 5
            java.lang.Object[] r2 = r7.r5
            r6 = 6
            r2 = r2[r0]
            r6 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 7
            long r4 = r2.longValue()
            r6 = 1
            int r2 = r3 << 3
            r6 = 1
            int r2 = com.google.android.gms.internal.measurement.yhj.XF(r2)
            r6 = 6
            int r3 = com.google.android.gms.internal.measurement.yhj.h(r4)
        Lc2:
            r6 = 2
            int r2 = r2 + r3
        Lc4:
            r6 = 0
            int r1 = r1 + r2
        Lc6:
            r6 = 2
            int r0 = r0 + 1
            r6 = 2
            goto Lb
        Lcc:
            r6 = 3
            r7.qu = r1
            r6 = 3
            return r1
        Ld1:
            r6 = 7
            return r0
    }

    final void b(java.lang.StringBuilder r5, int r6) {
            r4 = this;
            r3 = 1
            r0 = 0
        L2:
            r3 = 6
            int r1 = r4.XF
            r3 = 1
            if (r0 >= r1) goto L24
            int[] r1 = r4.h
            r3 = 3
            r1 = r1[r0]
            r3 = 5
            int r1 = r1 >>> 3
            r3 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 3
            java.lang.Object[] r2 = r4.r5
            r3 = 7
            r2 = r2[r0]
            r3 = 2
            com.google.android.gms.internal.measurement.JFa.h(r5, r6, r1, r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 4
            goto L2
        L24:
            r3 = 1
            return
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 3
            r0 = 1
            r8 = 2
            if (r9 != r10) goto L7
            r8 = 3
            return r0
        L7:
            r1 = 6
            r1 = 0
            r8 = 6
            if (r10 != 0) goto Ld
            return r1
        Ld:
            r8 = 6
            boolean r2 = r10 instanceof com.google.android.gms.internal.measurement.Sh
            r8 = 4
            if (r2 != 0) goto L15
            r8 = 2
            return r1
        L15:
            r8 = 5
            com.google.android.gms.internal.measurement.Sh r10 = (com.google.android.gms.internal.measurement.Sh) r10
            r8 = 7
            int r2 = r9.XF
            r8 = 1
            int r3 = r10.XF
            r8 = 1
            if (r2 != r3) goto L5d
            r8 = 1
            int[] r3 = r9.h
            r8 = 5
            int[] r4 = r10.h
            r8 = 7
            r5 = r1
            r5 = r1
        L2a:
            r8 = 4
            if (r5 >= r2) goto L3d
            r8 = 3
            r6 = r3[r5]
            r8 = 7
            r7 = r4[r5]
            r8 = 3
            if (r6 == r7) goto L38
            r8 = 0
            goto L5d
        L38:
            r8 = 1
            int r5 = r5 + 1
            r8 = 3
            goto L2a
        L3d:
            r8 = 3
            java.lang.Object[] r2 = r9.r5
            java.lang.Object[] r10 = r10.r5
            r8 = 5
            int r3 = r9.XF
            r8 = 2
            r4 = r1
            r4 = r1
        L48:
            r8 = 0
            if (r4 >= r3) goto L5b
            r8 = 6
            r5 = r2[r4]
            r6 = r10[r4]
            boolean r5 = r5.equals(r6)
            r8 = 7
            if (r5 == 0) goto L5d
            int r4 = r4 + 1
            r8 = 6
            goto L48
        L5b:
            r8 = 1
            return r0
        L5d:
            r8 = 1
            return r1
    }

    public final void f(com.google.android.gms.internal.measurement.WzV r7) throws java.io.IOException {
            r6 = this;
            r5 = 6
            int r0 = r6.XF
            r5 = 7
            if (r0 == 0) goto L86
            r5 = 4
            r0 = 0
        L8:
            r5 = 1
            int r1 = r6.XF
            r5 = 3
            if (r0 >= r1) goto L86
            r5 = 7
            int[] r1 = r6.h
            r5 = 5
            r1 = r1[r0]
            r5 = 4
            java.lang.Object[] r2 = r6.r5
            r5 = 6
            r2 = r2[r0]
            r5 = 4
            int r3 = r1 >>> 3
            r5 = 3
            r1 = r1 & 7
            r5 = 6
            if (r1 == 0) goto L77
            r5 = 2
            r4 = 1
            r5 = 3
            if (r1 == r4) goto L6a
            r5 = 6
            r4 = 2
            r5 = 3
            if (r1 == r4) goto L61
            r5 = 1
            r4 = 3
            r5 = 4
            if (r1 == r4) goto L52
            r5 = 3
            r4 = 5
            r5 = 1
            if (r1 != r4) goto L45
            r5 = 0
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 4
            int r1 = r2.intValue()
            r5 = 4
            r7.Dmx(r3, r1)
            r5 = 0
            goto L83
        L45:
            r5 = 3
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r5 = 6
            com.google.android.gms.internal.measurement.zzko r0 = com.google.android.gms.internal.measurement.zzkp.XF()
            r5 = 4
            r7.<init>(r0)
            throw r7
        L52:
            r5 = 1
            r7.LH(r3)
            r5 = 2
            com.google.android.gms.internal.measurement.Sh r2 = (com.google.android.gms.internal.measurement.Sh) r2
            r2.f(r7)
            r5 = 6
            r7.MDU(r3)
            goto L83
        L61:
            r5 = 4
            com.google.android.gms.internal.measurement.yJ7 r2 = (com.google.android.gms.internal.measurement.yJ7) r2
            r5 = 0
            r7.XHC(r3, r2)
            r5 = 5
            goto L83
        L6a:
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 2
            long r1 = r2.longValue()
            r5 = 5
            r7.XF(r3, r1)
            r5 = 4
            goto L83
        L77:
            r5 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 0
            long r1 = r2.longValue()
            r5 = 4
            r7.Z(r3, r1)
        L83:
            int r0 = r0 + 1
            goto L8
        L86:
            r5 = 2
            return
    }

    final void g() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.Z
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 3
            return
        L8:
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            throw r0
    }

    public final int h() {
            r7 = this;
            r6 = 6
            int r0 = r7.qu
            r6 = 4
            r1 = -1
            r6 = 0
            if (r0 != r1) goto L5f
            r6 = 0
            r0 = 0
            r6 = 4
            r1 = r0
        Lc:
            r6 = 6
            int r2 = r7.XF
            if (r0 >= r2) goto L5a
            r6 = 0
            int[] r2 = r7.h
            r6 = 0
            r2 = r2[r0]
            r6 = 0
            java.lang.Object[] r3 = r7.r5
            r6 = 7
            r3 = r3[r0]
            r6 = 6
            com.google.android.gms.internal.measurement.yJ7 r3 = (com.google.android.gms.internal.measurement.yJ7) r3
            r6 = 3
            r4 = 8
            r6 = 2
            int r4 = com.google.android.gms.internal.measurement.yhj.XF(r4)
            r6 = 3
            int r3 = r3.g()
            r6 = 3
            int r4 = r4 + r4
            r6 = 3
            r5 = 16
            r6 = 0
            int r5 = com.google.android.gms.internal.measurement.yhj.XF(r5)
            r6 = 6
            int r2 = r2 >>> 3
            r6 = 0
            int r2 = com.google.android.gms.internal.measurement.yhj.XF(r2)
            r6 = 3
            int r5 = r5 + r2
            int r4 = r4 + r5
            r6 = 2
            r2 = 24
            r6 = 5
            int r2 = com.google.android.gms.internal.measurement.yhj.XF(r2)
            r6 = 6
            int r5 = com.google.android.gms.internal.measurement.yhj.XF(r3)
            r6 = 3
            int r5 = r5 + r3
            r6 = 6
            int r2 = r2 + r5
            r6 = 6
            int r4 = r4 + r2
            r6 = 7
            int r1 = r1 + r4
            int r0 = r0 + 1
            goto Lc
        L5a:
            r6 = 7
            r7.qu = r1
            r6 = 4
            return r1
        L5f:
            r6 = 6
            return r0
    }

    public final int hashCode() {
            r9 = this;
            int r0 = r9.XF
            r8 = 5
            int r1 = r0 + 527
            int r1 = r1 * 31
            r8 = 5
            int[] r2 = r9.h
            r8 = 6
            r3 = 17
            r8 = 3
            r4 = 0
            r8 = 0
            r6 = r3
            r6 = r3
            r5 = r4
            r5 = r4
        L14:
            if (r5 >= r0) goto L23
            r8 = 3
            int r6 = r6 * 31
            r8 = 4
            r7 = r2[r5]
            r8 = 7
            int r6 = r6 + r7
            r8 = 5
            int r5 = r5 + 1
            r8 = 1
            goto L14
        L23:
            r8 = 3
            int r1 = r1 + r6
            int r1 = r1 * 31
            r8 = 0
            java.lang.Object[] r0 = r9.r5
            r8 = 3
            int r2 = r9.XF
        L2d:
            r8 = 6
            if (r4 >= r2) goto L42
            r8 = 5
            int r3 = r3 * 31
            r8 = 6
            r5 = r0[r4]
            r8 = 5
            int r5 = r5.hashCode()
            r8 = 5
            int r3 = r3 + r5
            r8 = 0
            int r4 = r4 + 1
            r8 = 0
            goto L2d
        L42:
            r8 = 7
            int r1 = r1 + r3
            r8 = 6
            return r1
    }

    final com.google.android.gms.internal.measurement.Sh qu(com.google.android.gms.internal.measurement.Sh r8) {
            r7 = this;
            r6 = 6
            com.google.android.gms.internal.measurement.Sh r0 = com.google.android.gms.internal.measurement.Sh.D3D
            r6 = 3
            boolean r0 = r8.equals(r0)
            r6 = 4
            if (r0 == 0) goto Ld
            r6 = 6
            return r7
        Ld:
            r6 = 0
            r7.g()
            r6 = 6
            int r0 = r7.XF
            int r1 = r8.XF
            r6 = 5
            int r0 = r0 + r1
            r6 = 6
            r7.pdH(r0)
            r6 = 0
            int[] r1 = r8.h
            int[] r2 = r7.h
            r6 = 1
            int r3 = r7.XF
            r6 = 3
            int r4 = r8.XF
            r6 = 3
            r5 = 0
            r6 = 5
            java.lang.System.arraycopy(r1, r5, r2, r3, r4)
            r6 = 4
            java.lang.Object[] r1 = r8.r5
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r6 = 5
            int r3 = r7.XF
            r6 = 5
            int r8 = r8.XF
            r6 = 5
            java.lang.System.arraycopy(r1, r5, r2, r3, r8)
            r6 = 4
            r7.XF = r0
            r6 = 1
            return r7
    }
}

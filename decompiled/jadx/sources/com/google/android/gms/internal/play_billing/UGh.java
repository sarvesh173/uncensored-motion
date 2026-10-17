package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class UGh {
    private static final com.google.android.gms.internal.play_billing.UGh D3D = null;
    private int XF;
    private boolean Z;
    private int[] h;
    private int qu;
    private java.lang.Object[] r5;

    static {
            r4 = 1
            com.google.android.gms.internal.play_billing.UGh r0 = new com.google.android.gms.internal.play_billing.UGh
            r4 = 2
            r1 = 0
            r4 = 6
            int[] r2 = new int[r1]
            r4 = 3
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 3
            r0.<init>(r1, r2, r3, r1)
            r4 = 1
            com.google.android.gms.internal.play_billing.UGh.D3D = r0
            r4 = 6
            return
    }

    private UGh() {
            r5 = this;
            r4 = 0
            r0 = 8
            r4 = 5
            int[] r1 = new int[r0]
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 1
            r2 = 1
            r4 = 4
            r3 = 0
            r4 = 5
            r5.<init>(r3, r1, r0, r2)
            r4 = 2
            return
    }

    private UGh(int r3, int[] r4, java.lang.Object[] r5, boolean r6) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r0 = -1
            r1 = 0
            r2.qu = r0
            r1 = 5
            r2.XF = r3
            r1 = 5
            r2.h = r4
            r1 = 6
            r2.r5 = r5
            r1 = 4
            r2.Z = r6
            r1 = 6
            return
    }

    static com.google.android.gms.internal.play_billing.UGh D3D() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.UGh r0 = new com.google.android.gms.internal.play_billing.UGh
            r5 = 7
            r1 = 8
            r5 = 4
            int[] r2 = new int[r1]
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 2
            r3 = 1
            r5 = 4
            r4 = 0
            r5 = 1
            r0.<init>(r4, r2, r1, r3)
            r5 = 1
            return r0
    }

    static com.google.android.gms.internal.play_billing.UGh Z(com.google.android.gms.internal.play_billing.UGh r7, com.google.android.gms.internal.play_billing.UGh r8) {
            r6 = 0
            int r0 = r7.XF
            r6 = 6
            int r1 = r8.XF
            r6 = 2
            int r0 = r0 + r1
            r6 = 4
            int[] r1 = r7.h
            r6 = 1
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 1
            int[] r2 = r8.h
            r6 = 3
            int r3 = r7.XF
            int r4 = r8.XF
            r6 = 2
            r5 = 0
            r6 = 4
            java.lang.System.arraycopy(r2, r5, r1, r3, r4)
            r6 = 2
            java.lang.Object[] r2 = r7.r5
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
            r6 = 0
            java.lang.Object[] r3 = r8.r5
            r6 = 5
            int r7 = r7.XF
            r6 = 7
            int r8 = r8.XF
            java.lang.System.arraycopy(r3, r5, r2, r7, r8)
            r6 = 6
            com.google.android.gms.internal.play_billing.UGh r7 = new com.google.android.gms.internal.play_billing.UGh
            r6 = 2
            r8 = 1
            r6 = 1
            r7.<init>(r0, r1, r2, r8)
            r6 = 5
            return r7
    }

    private final void pdH(int r5) {
            r4 = this;
            r3 = 2
            int[] r0 = r4.h
            r3 = 0
            int r1 = r0.length
            r3 = 2
            if (r5 <= r1) goto L31
            r3 = 4
            int r1 = r4.XF
            r3 = 6
            int r2 = r1 / 2
            r3 = 4
            int r1 = r1 + r2
            r3 = 0
            if (r1 < r5) goto L16
            r3 = 5
            r5 = r1
            r5 = r1
        L16:
            r3 = 4
            r1 = 8
            r3 = 6
            if (r5 >= r1) goto L1f
            r3 = 1
            r5 = r1
            r5 = r1
        L1f:
            r3 = 1
            int[] r0 = java.util.Arrays.copyOf(r0, r5)
            r3 = 4
            r4.h = r0
            java.lang.Object[] r0 = r4.r5
            r3 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 5
            r4.r5 = r5
        L31:
            r3 = 5
            return
    }

    public static com.google.android.gms.internal.play_billing.UGh r5() {
            r1 = 1
            com.google.android.gms.internal.play_billing.UGh r0 = com.google.android.gms.internal.play_billing.UGh.D3D
            r1 = 1
            return r0
    }

    public final void BW() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.Z
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 6
            r0 = 0
            r1 = 7
            r2.Z = r0
        Lb:
            r1 = 1
            return
    }

    final void J(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            r3.g()
            r2 = 0
            int r0 = r3.XF
            r2 = 3
            int r0 = r0 + 1
            r2 = 6
            r3.pdH(r0)
            r2 = 2
            int[] r0 = r3.h
            r2 = 3
            int r1 = r3.XF
            r2 = 1
            r0[r1] = r4
            r2 = 1
            java.lang.Object[] r4 = r3.r5
            r2 = 2
            r4[r1] = r5
            r2 = 5
            int r1 = r1 + 1
            r2 = 7
            r3.XF = r1
            return
    }

    public final int XF() {
            r7 = this;
            int r0 = r7.qu
            r6 = 0
            r1 = -1
            r6 = 2
            if (r0 != r1) goto Le0
            r6 = 7
            r0 = 0
            r6 = 1
            r1 = r0
            r1 = r0
        Lc:
            r6 = 2
            int r2 = r7.XF
            r6 = 1
            if (r0 >= r2) goto Ldb
            r6 = 7
            int[] r2 = r7.h
            r6 = 5
            r2 = r2[r0]
            r6 = 0
            int r3 = r2 >>> 3
            r6 = 7
            r2 = r2 & 7
            r6 = 6
            if (r2 == 0) goto Lb6
            r6 = 6
            r4 = 1
            r6 = 4
            if (r2 == r4) goto L9c
            r6 = 5
            r4 = 2
            r6 = 7
            if (r2 == r4) goto L79
            r6 = 5
            r4 = 3
            r6 = 5
            if (r2 == r4) goto L5d
            r6 = 2
            r4 = 5
            r6 = 3
            if (r2 != r4) goto L4f
            r6 = 7
            java.lang.Object[] r2 = r7.r5
            r2 = r2[r0]
            r6 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 0
            r2.intValue()
            r6 = 0
            int r2 = r3 << 3
            r6 = 1
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r2)
            r6 = 4
            int r2 = r2 + 4
            r6 = 3
            goto Ld3
        L4f:
            r6 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 7
            com.google.android.gms.internal.play_billing.zzch r1 = com.google.android.gms.internal.play_billing.zzci.XF()
            r6 = 7
            r0.<init>(r1)
            r6 = 4
            throw r0
        L5d:
            r6 = 0
            int r2 = r3 << 3
            r6 = 6
            int r3 = com.google.android.gms.internal.play_billing.peO.qu
            r6 = 6
            java.lang.Object[] r3 = r7.r5
            r6 = 0
            r3 = r3[r0]
            com.google.android.gms.internal.play_billing.UGh r3 = (com.google.android.gms.internal.play_billing.UGh) r3
            r6 = 7
            int r3 = r3.XF()
            r6 = 6
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r2)
            r6 = 1
            int r2 = r2 + r2
            r6 = 5
            goto Ld1
        L79:
            r6 = 6
            java.lang.Object[] r2 = r7.r5
            r6 = 0
            r2 = r2[r0]
            r6 = 4
            com.google.android.gms.internal.play_billing.mVo r2 = (com.google.android.gms.internal.play_billing.mVo) r2
            r6 = 3
            int r3 = r3 << 3
            r6 = 7
            int r4 = com.google.android.gms.internal.play_billing.peO.qu
            int r2 = r2.g()
            r6 = 7
            int r4 = com.google.android.gms.internal.play_billing.peO.GK(r2)
            r6 = 1
            int r4 = r4 + r2
            r6 = 2
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r3)
            r6 = 3
            int r2 = r2 + r4
            r6 = 5
            goto Ld3
        L9c:
            r6 = 7
            java.lang.Object[] r2 = r7.r5
            r6 = 1
            r2 = r2[r0]
            r6 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 6
            r2.longValue()
            r6 = 4
            int r2 = r3 << 3
            r6 = 1
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r2)
            r6 = 5
            int r2 = r2 + 8
            r6 = 4
            goto Ld3
        Lb6:
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r6 = 6
            r2 = r2[r0]
            r6 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 3
            long r4 = r2.longValue()
            r6 = 4
            int r2 = r3 << 3
            r6 = 6
            int r3 = com.google.android.gms.internal.play_billing.peO.P(r4)
            r6 = 1
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r2)
        Ld1:
            r6 = 6
            int r2 = r2 + r3
        Ld3:
            r6 = 2
            int r1 = r1 + r2
            r6 = 6
            int r0 = r0 + 1
            r6 = 6
            goto Lc
        Ldb:
            r6 = 1
            r7.qu = r1
            r6 = 5
            return r1
        Le0:
            r6 = 0
            return r0
    }

    final void b(java.lang.StringBuilder r5, int r6) {
            r4 = this;
            r3 = 1
            r0 = 0
        L2:
            r3 = 1
            int r1 = r4.XF
            r3 = 5
            if (r0 >= r1) goto L25
            r3 = 5
            int[] r1 = r4.h
            r3 = 4
            r1 = r1[r0]
            r3 = 1
            int r1 = r1 >>> 3
            r3 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 5
            java.lang.Object[] r2 = r4.r5
            r3 = 1
            r2 = r2[r0]
            r3 = 3
            com.google.android.gms.internal.play_billing.cn.h(r5, r6, r1, r2)
            r3 = 1
            int r0 = r0 + 1
            r3 = 5
            goto L2
        L25:
            r3 = 0
            return
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 4
            r0 = 1
            r8 = 7
            if (r9 != r10) goto L7
            r8 = 1
            return r0
        L7:
            r8 = 5
            r1 = 0
            r8 = 3
            if (r10 != 0) goto Le
            r8 = 1
            return r1
        Le:
            r8 = 3
            boolean r2 = r10 instanceof com.google.android.gms.internal.play_billing.UGh
            r8 = 1
            if (r2 != 0) goto L16
            r8 = 4
            return r1
        L16:
            r8 = 6
            com.google.android.gms.internal.play_billing.UGh r10 = (com.google.android.gms.internal.play_billing.UGh) r10
            r8 = 3
            int r2 = r9.XF
            r8 = 1
            int r3 = r10.XF
            r8 = 3
            if (r2 != r3) goto L60
            r8 = 1
            int[] r3 = r9.h
            r8 = 1
            int[] r4 = r10.h
            r8 = 5
            r5 = r1
            r5 = r1
        L2b:
            r8 = 2
            if (r5 >= r2) goto L3e
            r8 = 5
            r6 = r3[r5]
            r8 = 4
            r7 = r4[r5]
            r8 = 1
            if (r6 == r7) goto L39
            r8 = 4
            goto L60
        L39:
            r8 = 0
            int r5 = r5 + 1
            r8 = 2
            goto L2b
        L3e:
            r8 = 3
            java.lang.Object[] r2 = r9.r5
            r8 = 3
            java.lang.Object[] r10 = r10.r5
            r8 = 2
            int r3 = r9.XF
            r8 = 5
            r4 = r1
            r4 = r1
        L4a:
            if (r4 >= r3) goto L5f
            r8 = 2
            r5 = r2[r4]
            r8 = 1
            r6 = r10[r4]
            r8 = 3
            boolean r5 = r5.equals(r6)
            r8 = 1
            if (r5 == 0) goto L60
            r8 = 3
            int r4 = r4 + 1
            r8 = 1
            goto L4a
        L5f:
            return r0
        L60:
            r8 = 7
            return r1
    }

    public final void f(com.google.android.gms.internal.play_billing.bF9 r8) throws java.io.IOException {
            r7 = this;
            r6 = 0
            int r0 = r7.XF
            r6 = 0
            if (r0 == 0) goto L89
            r6 = 6
            r0 = 0
        L8:
            r6 = 3
            int r1 = r7.XF
            r6 = 0
            if (r0 >= r1) goto L89
            r6 = 3
            int[] r1 = r7.h
            r6 = 2
            r1 = r1[r0]
            r6 = 1
            java.lang.Object[] r2 = r7.r5
            r6 = 7
            r2 = r2[r0]
            r6 = 5
            r3 = r1 & 7
            r6 = 2
            r4 = 3
            r6 = 5
            int r1 = r1 >>> r4
            r6 = 4
            if (r3 == 0) goto L78
            r6 = 2
            r5 = 1
            r6 = 6
            if (r3 == r5) goto L6b
            r5 = 2
            r6 = r5
            if (r3 == r5) goto L62
            r6 = 2
            if (r3 == r4) goto L51
            r6 = 3
            r4 = 5
            r6 = 3
            if (r3 != r4) goto L43
            r6 = 4
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 7
            int r2 = r2.intValue()
            r6 = 6
            r8.Dmx(r1, r2)
            r6 = 1
            goto L84
        L43:
            r6 = 4
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            r6 = 7
            com.google.android.gms.internal.play_billing.zzch r0 = com.google.android.gms.internal.play_billing.zzci.XF()
            r6 = 1
            r8.<init>(r0)
            r6 = 4
            throw r8
        L51:
            r6 = 7
            r8.LH(r1)
            r6 = 1
            com.google.android.gms.internal.play_billing.UGh r2 = (com.google.android.gms.internal.play_billing.UGh) r2
            r6 = 5
            r2.f(r8)
            r6 = 7
            r8.MDU(r1)
            r6 = 6
            goto L84
        L62:
            r6 = 5
            com.google.android.gms.internal.play_billing.mVo r2 = (com.google.android.gms.internal.play_billing.mVo) r2
            r6 = 0
            r8.XHC(r1, r2)
            r6 = 2
            goto L84
        L6b:
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 7
            long r2 = r2.longValue()
            r6 = 5
            r8.XF(r1, r2)
            r6 = 0
            goto L84
        L78:
            r6 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 0
            long r2 = r2.longValue()
            r6 = 5
            r8.Z(r1, r2)
        L84:
            r6 = 4
            int r0 = r0 + 1
            r6 = 5
            goto L8
        L89:
            r6 = 4
            return
    }

    final void g() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.Z
            r1 = 5
            if (r0 == 0) goto L8
            r1 = 7
            return
        L8:
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 5
            throw r0
    }

    public final int h() {
            r7 = this;
            r6 = 7
            int r0 = r7.qu
            r6 = 7
            r1 = -1
            r6 = 6
            if (r0 != r1) goto L65
            r6 = 4
            r0 = 0
            r6 = 1
            r1 = r0
            r1 = r0
        Ld:
            r6 = 5
            int r2 = r7.XF
            r6 = 3
            if (r0 >= r2) goto L60
            r6 = 4
            int[] r2 = r7.h
            r2 = r2[r0]
            r6 = 4
            int r2 = r2 >>> 3
            r6 = 3
            java.lang.Object[] r3 = r7.r5
            r6 = 6
            r3 = r3[r0]
            r6 = 3
            com.google.android.gms.internal.play_billing.mVo r3 = (com.google.android.gms.internal.play_billing.mVo) r3
            r6 = 2
            int r4 = com.google.android.gms.internal.play_billing.peO.qu
            r6 = 2
            int r3 = r3.g()
            r6 = 0
            int r4 = com.google.android.gms.internal.play_billing.peO.GK(r3)
            r6 = 7
            int r4 = r4 + r3
            r6 = 2
            r3 = 16
            r6 = 1
            int r3 = com.google.android.gms.internal.play_billing.peO.GK(r3)
            r6 = 5
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r2)
            r6 = 5
            r5 = 8
            r6 = 2
            int r5 = com.google.android.gms.internal.play_billing.peO.GK(r5)
            r6 = 5
            int r5 = r5 + r5
            r6 = 2
            int r3 = r3 + r2
            r6 = 6
            int r5 = r5 + r3
            r6 = 2
            r2 = 24
            r6 = 4
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r2)
            r6 = 1
            int r2 = r2 + r4
            r6 = 5
            int r5 = r5 + r2
            int r1 = r1 + r5
            r6 = 7
            int r0 = r0 + 1
            r6 = 2
            goto Ld
        L60:
            r6 = 1
            r7.qu = r1
            r6 = 7
            return r1
        L65:
            r6 = 6
            return r0
    }

    public final int hashCode() {
            r9 = this;
            r8 = 6
            int r0 = r9.XF
            r8 = 7
            int r1 = r0 + 527
            r8 = 6
            int[] r2 = r9.h
            r8 = 5
            r3 = 0
            r8 = 4
            r4 = 17
            r8 = 1
            r5 = r3
            r5 = r3
            r8 = 0
            r6 = r4
        L13:
            r8 = 5
            if (r5 >= r0) goto L22
            r8 = 1
            int r6 = r6 * 31
            r8 = 7
            r7 = r2[r5]
            r8 = 7
            int r6 = r6 + r7
            int r5 = r5 + 1
            r8 = 1
            goto L13
        L22:
            r8 = 0
            int r1 = r1 * 31
            r8 = 4
            int r1 = r1 + r6
            r8 = 7
            java.lang.Object[] r0 = r9.r5
            r8 = 1
            int r2 = r9.XF
        L2d:
            r8 = 1
            if (r3 >= r2) goto L41
            r8 = 4
            int r4 = r4 * 31
            r8 = 6
            r5 = r0[r3]
            r8 = 1
            int r5 = r5.hashCode()
            r8 = 5
            int r4 = r4 + r5
            r8 = 7
            int r3 = r3 + 1
            goto L2d
        L41:
            r8 = 1
            int r1 = r1 * 31
            r8 = 0
            int r1 = r1 + r4
            r8 = 3
            return r1
    }

    final com.google.android.gms.internal.play_billing.UGh qu(com.google.android.gms.internal.play_billing.UGh r8) {
            r7 = this;
            r6 = 3
            com.google.android.gms.internal.play_billing.UGh r0 = com.google.android.gms.internal.play_billing.UGh.D3D
            r6 = 6
            boolean r0 = r8.equals(r0)
            r6 = 4
            if (r0 == 0) goto Ld
            r6 = 4
            return r7
        Ld:
            r6 = 5
            r7.g()
            r6 = 3
            int r0 = r7.XF
            r6 = 1
            int r1 = r8.XF
            r6 = 3
            int r0 = r0 + r1
            r6 = 5
            r7.pdH(r0)
            int[] r1 = r8.h
            int[] r2 = r7.h
            r6 = 5
            int r3 = r7.XF
            r6 = 7
            int r4 = r8.XF
            r6 = 6
            r5 = 0
            r6 = 4
            java.lang.System.arraycopy(r1, r5, r2, r3, r4)
            r6 = 5
            java.lang.Object[] r1 = r8.r5
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r6 = 3
            int r3 = r7.XF
            r6 = 3
            int r8 = r8.XF
            r6 = 4
            java.lang.System.arraycopy(r1, r5, r2, r3, r8)
            r6 = 5
            r7.XF = r0
            r6 = 5
            return r7
    }
}

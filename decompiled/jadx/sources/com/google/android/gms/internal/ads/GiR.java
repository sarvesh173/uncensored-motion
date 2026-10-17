package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GiR {
    private static final com.google.android.gms.internal.ads.GiR D3D = null;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f5047Z;

    /* renamed from: h, reason: collision with root package name */
    private int[] f5048h;
    private int qu;
    private java.lang.Object[] r5;

    static {
            r4 = 6
            com.google.android.gms.internal.ads.GiR r0 = new com.google.android.gms.internal.ads.GiR
            r4 = 5
            r1 = 0
            r4 = 3
            int[] r2 = new int[r1]
            r4 = 7
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 4
            r0.<init>(r1, r2, r3, r1)
            r4 = 6
            com.google.android.gms.internal.ads.GiR.D3D = r0
            r4 = 3
            return
    }

    private GiR() {
            r5 = this;
            r4 = 1
            r0 = 8
            r4 = 3
            int[] r1 = new int[r0]
            r4 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            r2 = 1
            r4 = 3
            r3 = 0
            r4 = 2
            r5.<init>(r3, r1, r0, r2)
            r4 = 6
            return
    }

    private GiR(int r3, int[] r4, java.lang.Object[] r5, boolean r6) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            r0 = -1
            r1 = 3
            r2.qu = r0
            r1 = 6
            r2.XF = r3
            r1 = 1
            r2.f5048h = r4
            r1 = 6
            r2.r5 = r5
            r1 = 0
            r2.f5047Z = r6
            r1 = 2
            return
    }

    static com.google.android.gms.internal.ads.GiR Z() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.GiR r0 = new com.google.android.gms.internal.ads.GiR
            r5 = 6
            r1 = 8
            r5 = 4
            int[] r2 = new int[r1]
            r5 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 2
            r3 = 1
            r5 = 2
            r4 = 0
            r5 = 5
            r0.<init>(r4, r2, r1, r3)
            r5 = 5
            return r0
    }

    static com.google.android.gms.internal.ads.GiR qu(com.google.android.gms.internal.ads.GiR r7, com.google.android.gms.internal.ads.GiR r8) {
            r6 = 5
            int r0 = r7.XF
            r6 = 3
            int r1 = r8.XF
            r6 = 0
            int r0 = r0 + r1
            r6 = 5
            int[] r1 = r7.f5048h
            r6 = 0
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 7
            int[] r2 = r8.f5048h
            int r3 = r7.XF
            r6 = 2
            int r4 = r8.XF
            r6 = 5
            r5 = 0
            r6 = 0
            java.lang.System.arraycopy(r2, r5, r1, r3, r4)
            r6 = 4
            java.lang.Object[] r2 = r7.r5
            r6 = 7
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
            r6 = 6
            java.lang.Object[] r3 = r8.r5
            r6 = 0
            int r7 = r7.XF
            r6 = 1
            int r8 = r8.XF
            r6 = 2
            java.lang.System.arraycopy(r3, r5, r2, r7, r8)
            r6 = 6
            com.google.android.gms.internal.ads.GiR r7 = new com.google.android.gms.internal.ads.GiR
            r6 = 4
            r8 = 1
            r6 = 0
            r7.<init>(r0, r1, r2, r8)
            r6 = 2
            return r7
    }

    public static com.google.android.gms.internal.ads.GiR r5() {
            r1 = 7
            com.google.android.gms.internal.ads.GiR r0 = com.google.android.gms.internal.ads.GiR.D3D
            r1 = 3
            return r0
    }

    final void BW(int r5, java.lang.Object r6) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.f5047Z
            r3 = 3
            if (r0 == 0) goto L46
            int r0 = r4.XF
            r3 = 3
            int[] r1 = r4.f5048h
            r3 = 4
            int r2 = r1.length
            r3 = 0
            if (r0 != r2) goto L31
            r3 = 2
            r2 = 4
            if (r0 >= r2) goto L19
            r3 = 2
            r2 = 8
            r3 = 3
            goto L1c
        L19:
            r3 = 3
            int r2 = r0 >> 1
        L1c:
            r3 = 1
            int r0 = r0 + r2
            r3 = 4
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r3 = 6
            r4.f5048h = r1
            r3 = 1
            java.lang.Object[] r1 = r4.r5
            r3 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 3
            r4.r5 = r0
        L31:
            int[] r0 = r4.f5048h
            int r1 = r4.XF
            r3 = 2
            r0[r1] = r5
            r3 = 6
            java.lang.Object[] r5 = r4.r5
            r3 = 6
            r5[r1] = r6
            r3 = 4
            int r1 = r1 + 1
            r3 = 7
            r4.XF = r1
            r3 = 6
            return
        L46:
            r3 = 0
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException
            r3 = 5
            r5.<init>()
            r3 = 7
            throw r5
    }

    public final void D3D() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.f5047Z = r0
            r1 = 6
            return
    }

    public final int XF() {
            r7 = this;
            r6 = 0
            int r0 = r7.qu
            r6 = 6
            r1 = -1
            r6 = 4
            if (r0 != r1) goto Ld8
            r6 = 3
            r0 = 0
            r6 = 0
            r1 = r0
            r1 = r0
        Ld:
            r6 = 6
            int r2 = r7.XF
            r6 = 0
            if (r0 >= r2) goto Ld3
            r6 = 2
            int[] r2 = r7.f5048h
            r6 = 4
            r2 = r2[r0]
            r6 = 6
            int r3 = r2 >>> 3
            r6 = 1
            r2 = r2 & 7
            r6 = 1
            if (r2 == 0) goto Lae
            r6 = 6
            r4 = 1
            r6 = 0
            if (r2 == r4) goto L94
            r6 = 6
            r4 = 2
            r6 = 7
            if (r2 == r4) goto L72
            r6 = 7
            r4 = 3
            r6 = 4
            if (r2 == r4) goto L5b
            r6 = 3
            r4 = 5
            if (r2 != r4) goto L4e
            r6 = 5
            java.lang.Object[] r2 = r7.r5
            r2 = r2[r0]
            r6 = 6
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 2
            r2.intValue()
            r6 = 5
            int r2 = r3 << 3
            r6 = 0
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r6 = 0
            int r2 = r2 + 4
            r6 = 6
            goto Lcb
        L4e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 7
            com.google.android.gms.internal.ads.zzgrp r1 = com.google.android.gms.internal.ads.zzgrq.XF()
            r6 = 2
            r0.<init>(r1)
            r6 = 6
            throw r0
        L5b:
            r6 = 1
            int r2 = com.google.android.gms.internal.ads.KDA.Z(r3)
            r6 = 0
            int r2 = r2 + r2
            r6 = 2
            java.lang.Object[] r3 = r7.r5
            r6 = 2
            r3 = r3[r0]
            r6 = 5
            com.google.android.gms.internal.ads.GiR r3 = (com.google.android.gms.internal.ads.GiR) r3
            r6 = 1
            int r3 = r3.XF()
            r6 = 5
            goto Lc9
        L72:
            r6 = 2
            java.lang.Object[] r2 = r7.r5
            r6 = 6
            r2 = r2[r0]
            r6 = 3
            com.google.android.gms.internal.ads.Pnd r2 = (com.google.android.gms.internal.ads.Pnd) r2
            r6 = 4
            int r3 = r3 << 3
            r6 = 3
            int r3 = com.google.android.gms.internal.ads.KDA.D3D(r3)
            r6 = 1
            int r2 = r2.t4x()
            r6 = 0
            int r4 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r6 = 3
            int r4 = r4 + r2
            r6 = 1
            int r3 = r3 + r4
            int r1 = r1 + r3
            r6 = 4
            goto Lcd
        L94:
            r6 = 6
            java.lang.Object[] r2 = r7.r5
            r6 = 0
            r2 = r2[r0]
            r6 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 3
            r2.longValue()
            r6 = 4
            int r2 = r3 << 3
            r6 = 0
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r6 = 1
            int r2 = r2 + 8
            r6 = 0
            goto Lcb
        Lae:
            r6 = 7
            java.lang.Object[] r2 = r7.r5
            r6 = 4
            r2 = r2[r0]
            r6 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 7
            long r4 = r2.longValue()
            r6 = 1
            int r2 = r3 << 3
            r6 = 2
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r6 = 7
            int r3 = com.google.android.gms.internal.ads.KDA.g(r4)
        Lc9:
            r6 = 5
            int r2 = r2 + r3
        Lcb:
            r6 = 6
            int r1 = r1 + r2
        Lcd:
            r6 = 2
            int r0 = r0 + 1
            r6 = 2
            goto Ld
        Ld3:
            r6 = 0
            r7.qu = r1
            r6 = 6
            return r1
        Ld8:
            r6 = 3
            return r0
    }

    public final void b(com.google.android.gms.internal.ads.FoE r7) throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.XF
            r5 = 7
            if (r0 == 0) goto L8b
            r5 = 1
            r0 = 0
        L8:
            r5 = 2
            int r1 = r6.XF
            r5 = 7
            if (r0 >= r1) goto L8b
            r5 = 3
            int[] r1 = r6.f5048h
            r5 = 1
            r1 = r1[r0]
            r5 = 1
            java.lang.Object[] r2 = r6.r5
            r5 = 4
            r2 = r2[r0]
            r5 = 7
            int r3 = r1 >>> 3
            r5 = 3
            r1 = r1 & 7
            r5 = 1
            if (r1 == 0) goto L7a
            r5 = 0
            r4 = 1
            r5 = 6
            if (r1 == r4) goto L6c
            r5 = 5
            r4 = 2
            r5 = 7
            if (r1 == r4) goto L63
            r5 = 5
            r4 = 3
            r5 = 7
            if (r1 == r4) goto L53
            r5 = 3
            r4 = 5
            r5 = 2
            if (r1 != r4) goto L45
            r5 = 0
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 3
            int r1 = r2.intValue()
            r5 = 6
            r7.Lpi(r3, r1)
            r5 = 7
            goto L85
        L45:
            r5 = 3
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r5 = 4
            com.google.android.gms.internal.ads.zzgrp r0 = com.google.android.gms.internal.ads.zzgrq.XF()
            r5 = 1
            r7.<init>(r0)
            r5 = 6
            throw r7
        L53:
            r5 = 6
            r7.Z(r3)
            r5 = 6
            com.google.android.gms.internal.ads.GiR r2 = (com.google.android.gms.internal.ads.GiR) r2
            r5 = 2
            r2.b(r7)
            r7.Bq3(r3)
            r5 = 4
            goto L85
        L63:
            r5 = 4
            com.google.android.gms.internal.ads.Pnd r2 = (com.google.android.gms.internal.ads.Pnd) r2
            r5 = 7
            r7.JrO(r3, r2)
            r5 = 3
            goto L85
        L6c:
            r5 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 1
            long r1 = r2.longValue()
            r5 = 7
            r7.D(r3, r1)
            r5 = 7
            goto L85
        L7a:
            r5 = 5
            java.lang.Long r2 = (java.lang.Long) r2
            long r1 = r2.longValue()
            r5 = 6
            r7.MDU(r3, r1)
        L85:
            r5 = 4
            int r0 = r0 + 1
            r5 = 4
            goto L8
        L8b:
            r5 = 5
            return
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r0 = 2
            r0 = 1
            if (r9 != r10) goto L6
            r8 = 7
            return r0
        L6:
            r8 = 1
            r1 = 0
            r8 = 2
            if (r10 != 0) goto Ld
            r8 = 5
            return r1
        Ld:
            r8 = 2
            boolean r2 = r10 instanceof com.google.android.gms.internal.ads.GiR
            r8 = 2
            if (r2 != 0) goto L15
            r8 = 3
            return r1
        L15:
            r8 = 3
            com.google.android.gms.internal.ads.GiR r10 = (com.google.android.gms.internal.ads.GiR) r10
            r8 = 4
            int r2 = r9.XF
            int r3 = r10.XF
            r8 = 5
            if (r2 != r3) goto L5f
            int[] r3 = r9.f5048h
            r8 = 2
            int[] r4 = r10.f5048h
            r8 = 0
            r5 = r1
            r5 = r1
        L28:
            r8 = 6
            if (r5 >= r2) goto L3b
            r8 = 4
            r6 = r3[r5]
            r8 = 5
            r7 = r4[r5]
            r8 = 0
            if (r6 == r7) goto L36
            r8 = 1
            goto L5f
        L36:
            r8 = 5
            int r5 = r5 + 1
            r8 = 3
            goto L28
        L3b:
            r8 = 5
            java.lang.Object[] r2 = r9.r5
            r8 = 2
            java.lang.Object[] r10 = r10.r5
            r8 = 1
            int r3 = r9.XF
            r8 = 1
            r4 = r1
            r4 = r1
        L47:
            r8 = 2
            if (r4 >= r3) goto L5d
            r8 = 2
            r5 = r2[r4]
            r8 = 6
            r6 = r10[r4]
            r8 = 7
            boolean r5 = r5.equals(r6)
            r8 = 2
            if (r5 == 0) goto L5f
            r8 = 3
            int r4 = r4 + 1
            r8 = 0
            goto L47
        L5d:
            r8 = 4
            return r0
        L5f:
            return r1
    }

    final void g(java.lang.StringBuilder r5, int r6) {
            r4 = this;
            r3 = 2
            r0 = 0
        L2:
            int r1 = r4.XF
            r3 = 7
            if (r0 >= r1) goto L24
            r3 = 0
            int[] r1 = r4.f5048h
            r3 = 5
            r1 = r1[r0]
            r3 = 1
            int r1 = r1 >>> 3
            r3 = 6
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 6
            java.lang.Object[] r2 = r4.r5
            r3 = 1
            r2 = r2[r0]
            r3 = 0
            com.google.android.gms.internal.ads.z9B.h(r5, r6, r1, r2)
            r3 = 2
            int r0 = r0 + 1
            r3 = 7
            goto L2
        L24:
            r3 = 4
            return
    }

    public final int h() {
            r7 = this;
            r6 = 6
            int r0 = r7.qu
            r6 = 7
            r1 = -1
            r6 = 3
            if (r0 != r1) goto L64
            r6 = 4
            r0 = 0
            r6 = 4
            r1 = r0
            r1 = r0
        Ld:
            r6 = 6
            int r2 = r7.XF
            r6 = 1
            if (r0 >= r2) goto L5f
            r6 = 5
            int[] r2 = r7.f5048h
            r6 = 1
            r2 = r2[r0]
            r6 = 2
            java.lang.Object[] r3 = r7.r5
            r6 = 7
            r3 = r3[r0]
            r6 = 5
            com.google.android.gms.internal.ads.Pnd r3 = (com.google.android.gms.internal.ads.Pnd) r3
            r6 = 4
            r4 = 8
            r6 = 1
            int r4 = com.google.android.gms.internal.ads.KDA.D3D(r4)
            r6 = 4
            int r3 = r3.t4x()
            r6 = 6
            int r4 = r4 + r4
            r6 = 6
            r5 = 16
            r6 = 2
            int r5 = com.google.android.gms.internal.ads.KDA.D3D(r5)
            r6 = 4
            int r2 = r2 >>> 3
            r6 = 2
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r6 = 0
            int r5 = r5 + r2
            r6 = 1
            int r4 = r4 + r5
            r6 = 3
            r2 = 24
            r6 = 1
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r6 = 0
            int r5 = com.google.android.gms.internal.ads.KDA.D3D(r3)
            r6 = 1
            int r5 = r5 + r3
            r6 = 0
            int r2 = r2 + r5
            r6 = 2
            int r4 = r4 + r2
            r6 = 2
            int r1 = r1 + r4
            r6 = 0
            int r0 = r0 + 1
            r6 = 0
            goto Ld
        L5f:
            r6 = 0
            r7.qu = r1
            r6 = 7
            return r1
        L64:
            r6 = 1
            return r0
    }

    public final int hashCode() {
            r9 = this;
            r8 = 4
            int r0 = r9.XF
            r8 = 5
            int r1 = r0 + 527
            r8 = 3
            int r1 = r1 * 31
            r8 = 0
            int[] r2 = r9.f5048h
            r8 = 2
            r3 = 17
            r8 = 6
            r4 = 0
            r8 = 2
            r6 = r3
            r6 = r3
            r8 = 6
            r5 = r4
            r5 = r4
        L17:
            r8 = 3
            if (r5 >= r0) goto L27
            r8 = 0
            int r6 = r6 * 31
            r8 = 2
            r7 = r2[r5]
            r8 = 1
            int r6 = r6 + r7
            r8 = 3
            int r5 = r5 + 1
            r8 = 3
            goto L17
        L27:
            int r1 = r1 + r6
            int r1 = r1 * 31
            r8 = 0
            java.lang.Object[] r0 = r9.r5
            r8 = 7
            int r2 = r9.XF
        L30:
            if (r4 >= r2) goto L44
            r8 = 6
            int r3 = r3 * 31
            r8 = 7
            r5 = r0[r4]
            r8 = 2
            int r5 = r5.hashCode()
            r8 = 0
            int r3 = r3 + r5
            r8 = 4
            int r4 = r4 + 1
            r8 = 0
            goto L30
        L44:
            r8 = 6
            int r1 = r1 + r3
            r8 = 2
            return r1
    }
}

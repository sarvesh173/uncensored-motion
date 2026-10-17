package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Py extends com.google.android.gms.internal.ads.JnX {
    private final android.util.SparseArray h;
    private com.google.android.gms.internal.ads.I3a qu;
    private final android.util.SparseBooleanArray r5;

    public Py() {
            r2 = this;
            r2.<init>()
            r1 = 5
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.h = r0
            android.util.SparseBooleanArray r0 = new android.util.SparseBooleanArray
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.r5 = r0
            r1 = 4
            return
    }

    public final void D3D(int r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseBooleanArray r0 = r2.r5
            boolean r0 = r0.get(r3)
            r1 = 1
            if (r0 != r4) goto Ld
            r1 = 6
            return
        Ld:
            r1 = 3
            android.util.SparseBooleanArray r0 = r2.r5
            r1 = 4
            r0.put(r3, r4)
            r1 = 4
            r2.qu()
            r1 = 1
            return
    }

    public final com.google.android.gms.internal.ads.Cs XF(com.google.android.gms.internal.ads.UKx[] r17, com.google.android.gms.internal.ads.Ucc r18) throws com.google.android.gms.internal.ads.zzasi {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = 3
            int[] r4 = new int[r3]
            com.google.android.gms.internal.ads.Uz[][] r5 = new com.google.android.gms.internal.ads.Uz[r3][]
            int[][][] r10 = new int[r3][][]
            r6 = 0
        L14:
            if (r6 >= r3) goto L23
            int r7 = r2.XF
            com.google.android.gms.internal.ads.Uz[] r8 = new com.google.android.gms.internal.ads.Uz[r7]
            r5[r6] = r8
            int[][] r7 = new int[r7][]
            r10[r6] = r7
            int r6 = r6 + 1
            goto L14
        L23:
            r13 = 2
            int[] r9 = new int[r13]
            r6 = 0
        L27:
            if (r6 >= r13) goto L34
            r7 = r1[r6]
            r7.r5()
            r7 = 4
            r9[r6] = r7
            int r6 = r6 + 1
            goto L27
        L34:
            r6 = 0
        L35:
            int r7 = r2.XF
            if (r6 >= r7) goto L97
            com.google.android.gms.internal.ads.Uz r7 = r2.h(r6)
            r14 = r13
            r14 = r13
            r8 = 0
            r11 = 0
        L41:
            if (r8 >= r13) goto L63
            r15 = r1[r8]
            r12 = 0
        L46:
            int r13 = r7.XF
            if (r12 > 0) goto L5f
            com.google.android.gms.internal.ads.ng r13 = r7.h(r12)
            int r13 = r15.h(r13)
            r13 = r13 & r3
            if (r13 <= r11) goto L5c
            if (r13 != r3) goto L58
            goto L65
        L58:
            r14 = r8
            r14 = r8
            r11 = r13
            r11 = r13
        L5c:
            int r12 = r12 + 1
            goto L46
        L5f:
            int r8 = r8 + 1
            r13 = 2
            goto L41
        L63:
            r8 = r14
            r8 = r14
        L65:
            r11 = 1
            r12 = 2
            if (r8 != r12) goto L6e
            int r12 = r7.XF
            int[] r12 = new int[r11]
            goto L86
        L6e:
            r12 = r1[r8]
            int r13 = r7.XF
            int[] r13 = new int[r11]
            r14 = 0
        L75:
            if (r14 > 0) goto L84
            com.google.android.gms.internal.ads.ng r15 = r7.h(r14)
            int r15 = r12.h(r15)
            r13[r14] = r15
            int r14 = r14 + 1
            goto L75
        L84:
            r12 = r13
            r12 = r13
        L86:
            r13 = r4[r8]
            r14 = r5[r8]
            r14[r13] = r7
            r7 = r10[r8]
            r7[r13] = r12
            int r13 = r13 + r11
            r4[r8] = r13
            int r6 = r6 + 1
            r13 = 2
            goto L35
        L97:
            r6 = r13
            r6 = r13
            com.google.android.gms.internal.ads.Ucc[] r8 = new com.google.android.gms.internal.ads.Ucc[r6]
            int[] r7 = new int[r6]
            r3 = 0
        L9e:
            if (r3 >= r6) goto Lc7
            r6 = r4[r3]
            com.google.android.gms.internal.ads.Ucc r11 = new com.google.android.gms.internal.ads.Ucc
            r12 = r5[r3]
            java.lang.Object[] r12 = java.util.Arrays.copyOf(r12, r6)
            com.google.android.gms.internal.ads.Uz[] r12 = (com.google.android.gms.internal.ads.Uz[]) r12
            r11.<init>(r12)
            r8[r3] = r11
            r11 = r10[r3]
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r11, r6)
            int[][] r6 = (int[][]) r6
            r10[r3] = r6
            r6 = r1[r3]
            int r6 = r6.zzc()
            r7[r3] = r6
            int r3 = r3 + 1
            r6 = 2
            goto L9e
        Lc7:
            r3 = r6
            r3 = r6
            r4 = r4[r3]
            com.google.android.gms.internal.ads.Ucc r11 = new com.google.android.gms.internal.ads.Ucc
            r5 = r5[r3]
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r5, r4)
            com.google.android.gms.internal.ads.Uz[] r4 = (com.google.android.gms.internal.ads.Uz[]) r4
            r11.<init>(r4)
            com.google.android.gms.internal.ads.Sw[] r1 = r0.Z(r1, r8, r10)
            r4 = 0
        Ldd:
            r5 = 0
            if (r4 >= r3) goto L107
            android.util.SparseBooleanArray r3 = r0.r5
            boolean r3 = r3.get(r4)
            if (r3 == 0) goto Leb
            r1[r4] = r5
            goto L102
        Leb:
            r3 = r8[r4]
            android.util.SparseArray r6 = r0.h
            java.lang.Object r6 = r6.get(r4)
            java.util.Map r6 = (java.util.Map) r6
            if (r6 != 0) goto Lfa
            r3 = r5
            r3 = r5
            goto L100
        Lfa:
            java.lang.Object r3 = r6.get(r3)
            com.google.android.gms.internal.ads.mPM r3 = (com.google.android.gms.internal.ads.mPM) r3
        L100:
            if (r3 != 0) goto L106
        L102:
            int r4 = r4 + 1
            r3 = 2
            goto Ldd
        L106:
            throw r5
        L107:
            com.google.android.gms.internal.ads.I3a r3 = new com.google.android.gms.internal.ads.I3a
            r6 = r3
            r6 = r3
            r6.<init>(r7, r8, r9, r10, r11)
            r4 = 2
            com.google.android.gms.internal.ads.od[] r6 = new com.google.android.gms.internal.ads.od[r4]
            r12 = 0
        L112:
            if (r12 >= r4) goto L122
            r7 = r1[r12]
            if (r7 == 0) goto L11b
            com.google.android.gms.internal.ads.od r7 = com.google.android.gms.internal.ads.od.h
            goto L11d
        L11b:
            r7 = r5
            r7 = r5
        L11d:
            r6[r12] = r7
            int r12 = r12 + 1
            goto L112
        L122:
            com.google.android.gms.internal.ads.Cs r4 = new com.google.android.gms.internal.ads.Cs
            com.google.android.gms.internal.ads.m4D r7 = new com.google.android.gms.internal.ads.m4D
            r7.<init>(r1, r5)
            r4.<init>(r2, r7, r3, r6)
            return r4
    }

    protected abstract com.google.android.gms.internal.ads.Sw[] Z(com.google.android.gms.internal.ads.UKx[] r1, com.google.android.gms.internal.ads.Ucc[] r2, int[][][] r3) throws com.google.android.gms.internal.ads.zzasi;

    public final void h(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.ads.I3a r2 = (com.google.android.gms.internal.ads.I3a) r2
            r0 = 7
            r1.qu = r2
            r0 = 5
            return
    }
}

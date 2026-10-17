package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class RE extends com.google.android.gms.internal.ads.Py {
    private final java.util.concurrent.atomic.AtomicReference Z;

    public RE(com.google.android.gms.internal.ads.cD r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            java.util.concurrent.atomic.AtomicReference r3 = new java.util.concurrent.atomic.AtomicReference
            r1 = 7
            com.google.android.gms.internal.ads.RO r0 = new com.google.android.gms.internal.ads.RO
            r0.<init>()
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            r2.Z = r3
            r1 = 0
            return
    }

    private static int BW(int r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r1 = 7
            if (r2 != r0) goto Lf
            r1 = 4
            if (r3 == r0) goto Lb
            r1 = 1
            goto L14
        Lb:
            r1 = 1
            r2 = 0
            r1 = 3
            return r2
        Lf:
            r1 = 7
            if (r3 != r0) goto L16
            r1 = 5
            r0 = 1
        L14:
            r1 = 4
            return r0
        L16:
            r1 = 0
            int r2 = r2 - r3
            r1 = 6
            return r2
    }

    protected static boolean g(int r3, boolean r4) {
            r2 = 4
            r0 = 3
            r2 = 2
            r3 = r3 & r0
            r1 = 6
            r1 = 1
            r2 = 7
            if (r3 == r0) goto L1a
            r2 = 2
            r0 = 0
            r2 = 5
            if (r4 == 0) goto L17
            r2 = 0
            r4 = 2
            r2 = 6
            if (r3 != r4) goto L15
            r2 = 1
            goto L1a
        L15:
            r2 = 4
            return r0
        L17:
            r2 = 4
            r1 = r0
            r1 = r0
        L1a:
            r2 = 0
            return r1
    }

    @Override // com.google.android.gms.internal.ads.Py
    protected final com.google.android.gms.internal.ads.Sw[] Z(com.google.android.gms.internal.ads.UKx[] r21, com.google.android.gms.internal.ads.Ucc[] r22, int[][][] r23) throws com.google.android.gms.internal.ads.zzasi {
            r20 = this;
            r0 = 2
            com.google.android.gms.internal.ads.Sw[] r1 = new com.google.android.gms.internal.ads.Sw[r0]
            r2 = r20
            r2 = r20
            java.util.concurrent.atomic.AtomicReference r3 = r2.Z
            java.lang.Object r3 = r3.get()
            com.google.android.gms.internal.ads.RO r3 = (com.google.android.gms.internal.ads.RO) r3
            r5 = 0
            r6 = 0
        L11:
            r8 = -1
            r9 = 1
            if (r5 >= r0) goto L11c
            r10 = r21[r5]
            int r10 = r10.zzc()
            if (r10 != r0) goto L115
            if (r6 != 0) goto L111
            r6 = r21[r5]
            r6 = r22[r5]
            r10 = r23[r5]
            int r11 = r3.qu
            r11 = r8
            r11 = r8
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
        L2d:
            int r0 = r6.XF
            if (r12 >= r0) goto Lfd
            com.google.android.gms.internal.ads.Uz r0 = r6.h(r12)
            java.util.ArrayList r7 = new java.util.ArrayList
            int r4 = r0.XF
            r7.<init>(r9)
            r4 = 0
        L3d:
            if (r4 > 0) goto L4a
            java.lang.Integer r9 = java.lang.Integer.valueOf(r4)
            r7.add(r9)
            int r4 = r4 + 1
            r9 = 1
            goto L3d
        L4a:
            r4 = r10[r12]
            r9 = 0
        L4d:
            if (r9 > 0) goto Lf0
            r2 = r4[r9]
            r16 = r6
            r16 = r6
            r6 = 1
            boolean r2 = g(r2, r6)
            if (r2 == 0) goto Lce
            com.google.android.gms.internal.ads.ng r2 = r0.h(r9)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r9)
            boolean r6 = r7.contains(r6)
            if (r6 == 0) goto L73
            int r6 = r2.P
            r17 = r0
            r17 = r0
            r0 = 1
            r6 = 1
            goto L79
        L73:
            r17 = r0
            r17 = r0
            r0 = 1
            r6 = 0
        L79:
            if (r0 == r6) goto L81
            r18 = r7
            r18 = r7
            r0 = 1
            goto L86
        L81:
            r18 = r7
            r18 = r7
            r0 = 2
        L86:
            r7 = r4[r9]
            r19 = r4
            r19 = r4
            r4 = 0
            boolean r7 = g(r7, r4)
            if (r7 == 0) goto L95
            int r0 = r0 + 1000
        L95:
            if (r0 <= r15) goto L99
            r4 = 1
            goto L9a
        L99:
            r4 = 0
        L9a:
            if (r0 != r15) goto Lbd
            int r4 = r2.XF()
            if (r4 == r11) goto Lab
            int r4 = r2.XF()
            int r4 = BW(r4, r11)
            goto Lb1
        Lab:
            int r4 = r2.Z
            int r4 = BW(r4, r8)
        Lb1:
            if (r7 == 0) goto Lb8
            if (r6 == 0) goto Lb8
            if (r4 <= 0) goto Lbc
            goto Lba
        Lb8:
            if (r4 >= 0) goto Lbc
        Lba:
            r4 = 1
            goto Lbd
        Lbc:
            r4 = 0
        Lbd:
            if (r4 == 0) goto Lda
            int r8 = r2.Z
            int r11 = r2.XF()
            r15 = r0
            r15 = r0
            r14 = r9
            r14 = r9
            r13 = r17
            r13 = r17
            goto Lda
        Lce:
            r17 = r0
            r17 = r0
            r19 = r4
            r19 = r4
            r18 = r7
            r18 = r7
        Lda:
            int r9 = r9 + 1
            r2 = r20
            r2 = r20
            r6 = r16
            r6 = r16
            r0 = r17
            r7 = r18
            r7 = r18
            r4 = r19
            r4 = r19
            goto L4d
        Lf0:
            r16 = r6
            r16 = r6
            int r12 = r12 + 1
            r2 = r20
            r2 = r20
            r9 = 1
            goto L2d
        Lfd:
            if (r13 != 0) goto L101
            r7 = 0
            goto L10a
        L101:
            com.google.android.gms.internal.ads.tiK r0 = new com.google.android.gms.internal.ads.tiK
            r2 = 0
            r4 = 0
            r0.<init>(r13, r14, r4, r2)
            r7 = r0
            r7 = r0
        L10a:
            r1[r5] = r7
            if (r7 == 0) goto L110
            r6 = 1
            goto L111
        L110:
            r6 = 0
        L111:
            r0 = r22[r5]
            int r0 = r0.XF
        L115:
            int r5 = r5 + 1
            r2 = r20
            r0 = 2
            goto L11
        L11c:
            r4 = 0
            r6 = 0
        L11e:
            if (r4 >= r0) goto L1a5
            r2 = r21[r4]
            int r2 = r2.zzc()
            r5 = 1
            if (r2 == r5) goto L12d
        L129:
            r5 = 0
            r7 = 0
            goto L1a0
        L12d:
            if (r6 != 0) goto L129
            r2 = r22[r4]
            r5 = r23[r4]
            java.lang.String r6 = r3.XF
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
            r6 = 0
            r7 = 0
        L13b:
            int r11 = r2.XF
            if (r6 >= r11) goto L187
            com.google.android.gms.internal.ads.Uz r11 = r2.h(r6)
            r12 = r5[r6]
            r13 = r10
            r13 = r10
            r10 = r9
            r10 = r9
            r9 = r7
            r9 = r7
            r7 = 0
        L14c:
            int r14 = r11.XF
            if (r7 > 0) goto L17d
            r14 = r12[r7]
            r15 = 1
            boolean r14 = g(r14, r15)
            if (r14 == 0) goto L179
            com.google.android.gms.internal.ads.ng r14 = r11.h(r7)
            r0 = r12[r7]
            int r14 = r14.Ohk
            r14 = r14 & r15
            if (r15 == r14) goto L167
            r14 = r15
            r14 = r15
            goto L168
        L167:
            r14 = 2
        L168:
            r15 = 0
            boolean r0 = g(r0, r15)
            if (r0 == 0) goto L171
            int r14 = r14 + 1000
        L171:
            if (r14 <= r9) goto L179
            r10 = r6
            r10 = r6
            r13 = r7
            r13 = r7
            r9 = r14
            r9 = r14
        L179:
            int r7 = r7 + 1
            r0 = 2
            goto L14c
        L17d:
            int r6 = r6 + 1
            r7 = r9
            r7 = r9
            r9 = r10
            r9 = r10
            r10 = r13
            r10 = r13
            r0 = 2
            goto L13b
        L187:
            if (r9 != r8) goto L18d
            r2 = 0
            r5 = 0
            r7 = 0
            goto L198
        L18d:
            com.google.android.gms.internal.ads.Uz r0 = r2.h(r9)
            com.google.android.gms.internal.ads.tiK r2 = new com.google.android.gms.internal.ads.tiK
            r5 = 0
            r7 = 0
            r2.<init>(r0, r10, r5, r7)
        L198:
            r1[r4] = r2
            if (r2 == 0) goto L19e
            r6 = 1
            goto L1a0
        L19e:
            r6 = r5
            r6 = r5
        L1a0:
            int r4 = r4 + 1
            r0 = 2
            goto L11e
        L1a5:
            return r1
    }
}

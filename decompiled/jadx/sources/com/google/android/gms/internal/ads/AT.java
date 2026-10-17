package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class AT implements com.google.android.gms.internal.ads.e2 {
    private final com.google.android.gms.internal.ads.CwY XF;
    final /* synthetic */ com.google.android.gms.internal.ads.ALg Z;
    private final android.util.SparseArray h;
    private final int qu;
    private final android.util.SparseIntArray r5;

    public AT(com.google.android.gms.internal.ads.ALg r4, int r5) {
            r3 = this;
            r2 = 3
            r3.Z = r4
            r2 = 1
            r3.<init>()
            r2 = 6
            com.google.android.gms.internal.ads.CwY r4 = new com.google.android.gms.internal.ads.CwY
            r2 = 5
            r0 = 5
            byte[] r1 = new byte[r0]
            r2 = 7
            r4.<init>(r1, r0)
            r2 = 5
            r3.XF = r4
            r2 = 3
            android.util.SparseArray r4 = new android.util.SparseArray
            r4.<init>()
            r2 = 1
            r3.h = r4
            r2 = 5
            android.util.SparseIntArray r4 = new android.util.SparseIntArray
            r2 = 0
            r4.<init>()
            r2 = 0
            r3.r5 = r4
            r2 = 0
            r3.qu = r5
            r2 = 7
            return
    }

    public final void XF(com.google.android.gms.internal.ads.Vw5 r28) {
            r27 = this;
            r0 = r27
            r0 = r27
            r1 = r28
            r1 = r28
            int r2 = r28.Bq3()
            r3 = 2
            if (r2 == r3) goto L10
            return
        L10:
            com.google.android.gms.internal.ads.ALg r2 = r0.Z
            java.util.List r2 = com.google.android.gms.internal.ads.ALg.f(r2)
            r4 = 0
            java.lang.Object r2 = r2.get(r4)
            com.google.android.gms.internal.ads.IAg r2 = (com.google.android.gms.internal.ads.IAg) r2
            int r5 = r28.Bq3()
            r5 = r5 & 128(0x80, float:1.8E-43)
            if (r5 != 0) goto L26
            return
        L26:
            r5 = 1
            r1.g(r5)
            int r6 = r28.pyv()
            r7 = 3
            r1.g(r7)
            com.google.android.gms.internal.ads.CwY r8 = r0.XF
            r1.XF(r8, r3)
            com.google.android.gms.internal.ads.CwY r8 = r0.XF
            r8.J(r7)
            com.google.android.gms.internal.ads.ALg r8 = r0.Z
            com.google.android.gms.internal.ads.CwY r9 = r0.XF
            r10 = 13
            int r9 = r9.r5(r10)
            com.google.android.gms.internal.ads.ALg.pdH(r8, r9)
            com.google.android.gms.internal.ads.CwY r8 = r0.XF
            r1.XF(r8, r3)
            com.google.android.gms.internal.ads.CwY r3 = r0.XF
            r8 = 4
            r3.J(r8)
            com.google.android.gms.internal.ads.CwY r3 = r0.XF
            r9 = 12
            int r3 = r3.r5(r9)
            r1.g(r3)
            android.util.SparseArray r3 = r0.h
            r3.clear()
            android.util.SparseIntArray r3 = r0.r5
            r3.clear()
            int r3 = r28.b()
        L6d:
            if (r3 <= 0) goto L234
            com.google.android.gms.internal.ads.CwY r11 = r0.XF
            r12 = 5
            r1.XF(r11, r12)
            com.google.android.gms.internal.ads.CwY r11 = r0.XF
            r13 = 8
            int r11 = r11.r5(r13)
            com.google.android.gms.internal.ads.CwY r13 = r0.XF
            r13.J(r7)
            com.google.android.gms.internal.ads.CwY r13 = r0.XF
            int r13 = r13.r5(r10)
            com.google.android.gms.internal.ads.CwY r14 = r0.XF
            r14.J(r8)
            com.google.android.gms.internal.ads.CwY r14 = r0.XF
            int r14 = r14.r5(r9)
            int r15 = r28.f()
            int r9 = r15 + r14
            r16 = 0
            r17 = -1
            r5 = r16
            r5 = r16
            r10 = r5
            r10 = r5
            r18 = r17
        La5:
            int r4 = r28.f()
            if (r4 >= r9) goto L1da
            int r4 = r28.Bq3()
            int r19 = r28.Bq3()
            int r20 = r28.f()
            int r8 = r20 + r19
            if (r8 <= r9) goto Lc4
            r21 = r2
            r21 = r2
            r22 = r6
            r12 = 4
            goto L1e4
        Lc4:
            r19 = 172(0xac, float:2.41E-43)
            r20 = 135(0x87, float:1.89E-43)
            r22 = 129(0x81, float:1.81E-43)
            if (r4 != r12) goto L10e
            long r23 = r28.V9h()
            r25 = 1094921523(0x41432d33, double:5.409631094E-315)
            r25 = 1094921523(0x41432d33, double:5.409631094E-315)
            int r4 = (r23 > r25 ? 1 : (r23 == r25 ? 0 : -1))
            if (r4 != 0) goto Ldf
            r18 = r22
            r18 = r22
            goto L105
        Ldf:
            r25 = 1161904947(0x45414333, double:5.74057318E-315)
            r25 = 1161904947(0x45414333, double:5.74057318E-315)
            int r4 = (r23 > r25 ? 1 : (r23 == r25 ? 0 : -1))
            if (r4 != 0) goto Lec
            r18 = r20
            goto L105
        Lec:
            r25 = 1094921524(0x41432d34, double:5.4096311E-315)
            r25 = 1094921524(0x41432d34, double:5.4096311E-315)
            int r4 = (r23 > r25 ? 1 : (r23 == r25 ? 0 : -1))
            if (r4 != 0) goto Lf9
        Lf6:
            r18 = r19
            goto L105
        Lf9:
            r19 = 1212503619(0x48455643, double:5.990563836E-315)
            r19 = 1212503619(0x48455643, double:5.990563836E-315)
            int r4 = (r23 > r19 ? 1 : (r23 == r19 ? 0 : -1))
            if (r4 != 0) goto L105
            r18 = 36
        L105:
            r21 = r2
            r21 = r2
        L109:
            r22 = r6
            r22 = r6
            goto L131
        L10e:
            r12 = 106(0x6a, float:1.49E-43)
            if (r4 != r12) goto L121
            r21 = r2
            r21 = r2
            r18 = r22
            r18 = r22
            r12 = 4
            r22 = r6
            r22 = r6
            goto L1c4
        L121:
            r12 = 122(0x7a, float:1.71E-43)
            if (r4 != r12) goto L134
            r21 = r2
            r21 = r2
            r22 = r6
            r22 = r6
            r18 = r20
            r18 = r20
        L131:
            r12 = 4
            goto L1c4
        L134:
            r12 = 127(0x7f, float:1.78E-43)
            if (r4 != r12) goto L141
            int r4 = r28.Bq3()
            r12 = 21
            if (r4 != r12) goto L105
            goto Lf6
        L141:
            r12 = 123(0x7b, float:1.72E-43)
            if (r4 != r12) goto L150
            r4 = 138(0x8a, float:1.93E-43)
            r21 = r2
            r21 = r2
            r18 = r4
            r18 = r4
            goto L109
        L150:
            r12 = 10
            if (r4 != r12) goto L165
            java.nio.charset.Charset r4 = com.google.android.gms.internal.ads.ETB.r5
            java.lang.String r4 = r1.XHC(r7, r4)
            java.lang.String r4 = r4.trim()
            r21 = r2
            r21 = r2
            r10 = r4
            r10 = r4
            goto L109
        L165:
            r12 = 89
            if (r4 != r12) goto L1b3
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
        L16e:
            int r5 = r28.f()
            if (r5 >= r8) goto L1a5
            java.nio.charset.Charset r5 = com.google.android.gms.internal.ads.ETB.r5
            java.lang.String r5 = r1.XHC(r7, r5)
            java.lang.String r5 = r5.trim()
            int r7 = r28.Bq3()
            r21 = r2
            r21 = r2
            r12 = 4
            byte[] r2 = new byte[r12]
            r22 = r6
            r22 = r6
            r6 = 0
            r1.h(r2, r6, r12)
            com.google.android.gms.internal.ads.zO r6 = new com.google.android.gms.internal.ads.zO
            r6.<init>(r5, r7, r2)
            r4.add(r6)
            r2 = r21
            r2 = r21
            r6 = r22
            r6 = r22
            r7 = 3
            r12 = 89
            goto L16e
        L1a5:
            r21 = r2
            r21 = r2
            r22 = r6
            r22 = r6
            r12 = 4
            r5 = r4
            r5 = r4
            r18 = 89
            goto L1c4
        L1b3:
            r21 = r2
            r21 = r2
            r22 = r6
            r22 = r6
            r12 = 4
            r2 = 111(0x6f, float:1.56E-43)
            if (r4 != r2) goto L1c4
            r2 = 257(0x101, float:3.6E-43)
            r18 = r2
        L1c4:
            int r2 = r28.f()
            int r8 = r8 - r2
            r1.g(r8)
            r8 = r12
            r8 = r12
            r2 = r21
            r2 = r21
            r6 = r22
            r6 = r22
            r7 = 3
            r12 = 5
            goto La5
        L1da:
            r21 = r2
            r21 = r2
            r22 = r6
            r22 = r6
            r12 = r8
            r12 = r8
        L1e4:
            r1.D3D(r9)
            com.google.android.gms.internal.ads.g0 r2 = new com.google.android.gms.internal.ads.g0
            byte[] r4 = r28.BW()
            byte[] r4 = java.util.Arrays.copyOfRange(r4, r15, r9)
            r6 = r18
            r6 = r18
            r2.<init>(r6, r10, r5, r4)
            r4 = 6
            if (r11 == r4) goto L1fe
            r4 = 5
            if (r11 != r4) goto L200
        L1fe:
            int r11 = r2.XF
        L200:
            int r14 = r14 + 5
            int r3 = r3 - r14
            com.google.android.gms.internal.ads.ALg r4 = r0.Z
            android.util.SparseBooleanArray r4 = com.google.android.gms.internal.ads.ALg.qu(r4)
            boolean r4 = r4.get(r13)
            if (r4 != 0) goto L223
            com.google.android.gms.internal.ads.ALg r4 = r0.Z
            com.google.android.gms.internal.ads.zxr r4 = com.google.android.gms.internal.ads.ALg.J(r4)
            com.google.android.gms.internal.ads.Uw r2 = r4.XF(r11, r2)
            android.util.SparseIntArray r4 = r0.r5
            r4.put(r13, r13)
            android.util.SparseArray r4 = r0.h
            r4.put(r13, r2)
        L223:
            r8 = r12
            r8 = r12
            r2 = r21
            r2 = r21
            r6 = r22
            r4 = 0
            r5 = 1
            r7 = 3
            r9 = 12
            r10 = 13
            goto L6d
        L234:
            r21 = r2
            r21 = r2
            r22 = r6
            r22 = r6
            android.util.SparseIntArray r1 = r0.r5
            int r1 = r1.size()
            r6 = 0
        L243:
            if (r6 >= r1) goto L2a3
            android.util.SparseIntArray r2 = r0.r5
            int r2 = r2.keyAt(r6)
            android.util.SparseIntArray r3 = r0.r5
            int r3 = r3.valueAt(r6)
            com.google.android.gms.internal.ads.ALg r4 = r0.Z
            android.util.SparseBooleanArray r4 = com.google.android.gms.internal.ads.ALg.qu(r4)
            r5 = 1
            r4.put(r2, r5)
            com.google.android.gms.internal.ads.ALg r4 = r0.Z
            android.util.SparseBooleanArray r4 = com.google.android.gms.internal.ads.ALg.D3D(r4)
            r4.put(r3, r5)
            android.util.SparseArray r4 = r0.h
            java.lang.Object r4 = r4.valueAt(r6)
            com.google.android.gms.internal.ads.Uw r4 = (com.google.android.gms.internal.ads.Uw) r4
            if (r4 == 0) goto L290
            com.google.android.gms.internal.ads.ALg r5 = r0.Z
            com.google.android.gms.internal.ads.JkW r5 = com.google.android.gms.internal.ads.ALg.g(r5)
            com.google.android.gms.internal.ads.HF r7 = new com.google.android.gms.internal.ads.HF
            r8 = 8192(0x2000, float:1.148E-41)
            r9 = r22
            r9 = r22
            r7.<init>(r9, r2, r8)
            r2 = r21
            r2 = r21
            r4.h(r2, r5, r7)
            com.google.android.gms.internal.ads.ALg r5 = r0.Z
            android.util.SparseArray r5 = com.google.android.gms.internal.ads.ALg.r5(r5)
            r5.put(r3, r4)
            goto L298
        L290:
            r2 = r21
            r2 = r21
            r9 = r22
            r9 = r22
        L298:
            int r6 = r6 + 1
            r21 = r2
            r21 = r2
            r22 = r9
            r22 = r9
            goto L243
        L2a3:
            com.google.android.gms.internal.ads.ALg r1 = r0.Z
            android.util.SparseArray r1 = com.google.android.gms.internal.ads.ALg.r5(r1)
            int r2 = r0.qu
            r1.remove(r2)
            com.google.android.gms.internal.ads.ALg r1 = r0.Z
            r2 = 0
            com.google.android.gms.internal.ads.ALg.q(r1, r2)
            com.google.android.gms.internal.ads.ALg r1 = r0.Z
            int r2 = com.google.android.gms.internal.ads.ALg.XF(r1)
            if (r2 != 0) goto L2c9
            com.google.android.gms.internal.ads.JkW r1 = com.google.android.gms.internal.ads.ALg.g(r1)
            r1.IU()
            com.google.android.gms.internal.ads.ALg r1 = r0.Z
            r2 = 1
            com.google.android.gms.internal.ads.ALg.km(r1, r2)
        L2c9:
            return
    }

    public final void h(com.google.android.gms.internal.ads.IAg r2, com.google.android.gms.internal.ads.JkW r3, com.google.android.gms.internal.ads.HF r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }
}

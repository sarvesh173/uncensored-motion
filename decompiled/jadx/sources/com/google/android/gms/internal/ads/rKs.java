package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class rKs extends com.google.android.gms.internal.ads.c7 {
    rKs() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.c7
    final int XF(int r12, byte[] r13, int r14, int r15) {
            r11 = this;
            r0 = -19
            r1 = -62
            r2 = -16
            r3 = 0
            r4 = -96
            r5 = -32
            r6 = -65
            r7 = -1
            if (r12 == 0) goto L90
            if (r14 < r15) goto L13
            return r12
        L13:
            byte r8 = (byte) r12
            if (r8 >= r5) goto L23
            if (r8 < r1) goto L22
            int r12 = r14 + 1
            r14 = r13[r14]
            if (r14 > r6) goto L22
        L1e:
            r14 = r12
            r14 = r12
            goto L90
        L22:
            return r7
        L23:
            if (r8 >= r2) goto L4f
            int r12 = r12 >> 8
            int r12 = ~r12
            byte r12 = (byte) r12
            if (r12 != 0) goto L3d
            int r12 = r14 + 1
            r14 = r13[r14]
            if (r12 >= r15) goto L38
            r10 = r14
            r10 = r14
            r14 = r12
            r14 = r12
            r12 = r10
            r12 = r10
            goto L3d
        L38:
            int r12 = com.google.android.gms.internal.ads.oAe.XF(r8, r14)
            return r12
        L3d:
            if (r12 > r6) goto L4e
            if (r8 != r5) goto L43
            if (r12 < r4) goto L4e
        L43:
            if (r8 != r0) goto L47
            if (r12 >= r4) goto L4e
        L47:
            int r12 = r14 + 1
            r14 = r13[r14]
            if (r14 > r6) goto L4e
            goto L1e
        L4e:
            return r7
        L4f:
            int r9 = r12 >> 8
            int r9 = ~r9
            byte r9 = (byte) r9
            if (r9 != 0) goto L65
            int r12 = r14 + 1
            r9 = r13[r14]
            if (r12 >= r15) goto L60
            r14 = r12
            r14 = r12
            r12 = r3
            r12 = r3
            goto L67
        L60:
            int r12 = com.google.android.gms.internal.ads.oAe.XF(r8, r9)
            return r12
        L65:
            int r12 = r12 >> 16
        L67:
            if (r12 != 0) goto L7b
            int r12 = r14 + 1
            r14 = r13[r14]
            if (r12 >= r15) goto L76
            r10 = r14
            r10 = r14
            r14 = r12
            r14 = r12
            r12 = r10
            r12 = r10
            goto L7b
        L76:
            int r12 = com.google.android.gms.internal.ads.oAe.h(r8, r9, r14)
            return r12
        L7b:
            if (r9 > r6) goto L8f
            int r8 = r8 << 28
            int r9 = r9 + 112
            int r8 = r8 + r9
            int r8 = r8 >> 30
            if (r8 != 0) goto L8f
            if (r12 > r6) goto L8f
            int r12 = r14 + 1
            r14 = r13[r14]
            if (r14 > r6) goto L8f
            goto L1e
        L8f:
            return r7
        L90:
            if (r14 >= r15) goto L99
            r12 = r13[r14]
            if (r12 < 0) goto L99
            int r14 = r14 + 1
            goto L90
        L99:
            if (r14 < r15) goto L9d
            goto Lfe
        L9d:
            if (r14 < r15) goto La1
            goto Lfe
        La1:
            int r12 = r14 + 1
            r14 = r13[r14]
            if (r14 >= 0) goto Lff
            if (r14 >= r5) goto Lb9
            if (r12 >= r15) goto Lb6
            if (r14 < r1) goto Lb3
            int r14 = r12 + 1
            r12 = r13[r12]
            if (r12 <= r6) goto L9d
        Lb3:
            r3 = r7
            r3 = r7
            goto Lfe
        Lb6:
            r3 = r14
            r3 = r14
            goto Lfe
        Lb9:
            if (r14 >= r2) goto Ld9
            int r8 = r15 + (-1)
            if (r12 < r8) goto Lc4
            int r3 = com.google.android.gms.internal.ads.oAe.r5(r13, r12, r15)
            goto Lfe
        Lc4:
            int r8 = r12 + 1
            r12 = r13[r12]
            if (r12 > r6) goto Lb3
            if (r14 != r5) goto Lce
            if (r12 < r4) goto Lb3
        Lce:
            if (r14 != r0) goto Ld2
            if (r12 >= r4) goto Lb3
        Ld2:
            int r14 = r8 + 1
            r12 = r13[r8]
            if (r12 <= r6) goto L9d
            goto Lb3
        Ld9:
            int r8 = r15 + (-2)
            if (r12 < r8) goto Le2
            int r3 = com.google.android.gms.internal.ads.oAe.r5(r13, r12, r15)
            goto Lfe
        Le2:
            int r8 = r12 + 1
            r12 = r13[r12]
            if (r12 > r6) goto Lb3
            int r14 = r14 << 28
            int r12 = r12 + 112
            int r14 = r14 + r12
            int r12 = r14 >> 30
            if (r12 != 0) goto Lb3
            int r12 = r8 + 1
            r14 = r13[r8]
            if (r14 > r6) goto Lb3
            int r14 = r12 + 1
            r12 = r13[r12]
            if (r12 <= r6) goto L9d
            goto Lb3
        Lfe:
            return r3
        Lff:
            r14 = r12
            r14 = r12
            goto L9d
    }

    @Override // com.google.android.gms.internal.ads.c7
    final java.lang.String h(byte[] r12, int r13, int r14) throws com.google.android.gms.internal.ads.zzgrq {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.length
            r10 = 6
            r1 = r13 | r14
            r10 = 6
            int r2 = r0 - r13
            r10 = 2
            int r2 = r2 - r14
            r10 = 3
            r1 = r1 | r2
            r10 = 4
            r2 = 0
            r10 = 4
            if (r1 < 0) goto L10b
            r10 = 6
            int r0 = r13 + r14
            r10 = 7
            char[] r14 = new char[r14]
            r10 = 1
            r1 = r2
        L1a:
            r10 = 5
            if (r13 >= r0) goto L35
            r10 = 3
            r3 = r12[r13]
            boolean r4 = com.google.android.gms.internal.ads.Ex5.qu(r3)
            r10 = 1
            if (r4 != 0) goto L28
            goto L35
        L28:
            int r13 = r13 + 1
            int r4 = r1 + 1
            r10 = 0
            char r3 = (char) r3
            r10 = 2
            r14[r1] = r3
            r10 = 7
            r1 = r4
            r10 = 5
            goto L1a
        L35:
            r10 = 7
            if (r13 >= r0) goto L102
            r10 = 2
            int r3 = r13 + 1
            r10 = 4
            r13 = r12[r13]
            r10 = 2
            boolean r4 = com.google.android.gms.internal.ads.Ex5.qu(r13)
            r10 = 0
            if (r4 == 0) goto L70
            r10 = 4
            int r4 = r1 + 1
            r10 = 1
            char r13 = (char) r13
            r14[r1] = r13
            r10 = 3
            r13 = r3
            r13 = r3
        L50:
            r10 = 4
            r1 = r4
            r1 = r4
            r10 = 0
            if (r13 >= r0) goto L35
            r10 = 2
            r3 = r12[r13]
            r10 = 1
            boolean r4 = com.google.android.gms.internal.ads.Ex5.qu(r3)
            r10 = 5
            if (r4 != 0) goto L63
            r10 = 6
            goto L35
        L63:
            r10 = 7
            int r13 = r13 + 1
            r10 = 7
            int r4 = r1 + 1
            r10 = 2
            char r3 = (char) r3
            r10 = 1
            r14[r1] = r3
            r10 = 2
            goto L50
        L70:
            r10 = 7
            boolean r4 = com.google.android.gms.internal.ads.Ex5.D3D(r13)
            r10 = 3
            if (r4 == 0) goto L97
            r10 = 5
            if (r3 >= r0) goto L90
            r10 = 1
            int r4 = r3 + 1
            r10 = 2
            int r5 = r1 + 1
            r10 = 4
            r3 = r12[r3]
            r10 = 6
            com.google.android.gms.internal.ads.Ex5.r5(r13, r3, r14, r1)
            r10 = 0
            r13 = r4
            r13 = r4
            r10 = 5
            r1 = r5
            r1 = r5
            r10 = 7
            goto L35
        L90:
            r10 = 2
            com.google.android.gms.internal.ads.zzgrq r12 = com.google.android.gms.internal.ads.zzgrq.qu()
            r10 = 0
            throw r12
        L97:
            r10 = 0
            boolean r4 = com.google.android.gms.internal.ads.Ex5.Z(r13)
            r10 = 4
            if (r4 == 0) goto Lc6
            r10 = 4
            int r4 = r0 + (-1)
            r10 = 4
            if (r3 >= r4) goto Lbf
            r10 = 7
            int r4 = r3 + 1
            r10 = 7
            int r5 = r4 + 1
            r10 = 6
            int r6 = r1 + 1
            r10 = 5
            r3 = r12[r3]
            r10 = 5
            r4 = r12[r4]
            r10 = 2
            com.google.android.gms.internal.ads.Ex5.h(r13, r3, r4, r14, r1)
            r13 = r5
            r13 = r5
            r10 = 5
            r1 = r6
            r10 = 4
            goto L35
        Lbf:
            r10 = 4
            com.google.android.gms.internal.ads.zzgrq r12 = com.google.android.gms.internal.ads.zzgrq.qu()
            r10 = 3
            throw r12
        Lc6:
            int r4 = r0 + (-2)
            r10 = 5
            if (r3 >= r4) goto Lfb
            r10 = 1
            int r4 = r3 + 1
            r10 = 6
            int r5 = r4 + 1
            r10 = 7
            int r9 = r5 + 1
            r10 = 7
            r6 = r12[r3]
            r10 = 5
            r7 = r12[r4]
            r10 = 0
            r8 = r12[r5]
            r10 = 1
            r3 = r13
            r3 = r13
            r10 = 5
            r4 = r6
            r4 = r6
            r10 = 0
            r5 = r7
            r5 = r7
            r10 = 4
            r6 = r8
            r6 = r8
            r7 = r14
            r7 = r14
            r10 = 4
            r8 = r1
            r8 = r1
            r10 = 3
            com.google.android.gms.internal.ads.Ex5.XF(r3, r4, r5, r6, r7, r8)
            r10 = 1
            int r1 = r1 + 2
            r10 = 4
            r13 = r9
            r13 = r9
            r10 = 2
            goto L35
        Lfb:
            r10 = 3
            com.google.android.gms.internal.ads.zzgrq r12 = com.google.android.gms.internal.ads.zzgrq.qu()
            r10 = 7
            throw r12
        L102:
            r10 = 0
            java.lang.String r12 = new java.lang.String
            r10 = 5
            r12.<init>(r14, r2, r1)
            r10 = 6
            return r12
        L10b:
            r10 = 3
            java.lang.ArrayIndexOutOfBoundsException r12 = new java.lang.ArrayIndexOutOfBoundsException
            r1 = 3
            r10 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r10 = 3
            r1[r2] = r0
            r10 = 3
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r10 = 1
            r0 = 1
            r10 = 5
            r1[r0] = r13
            r10 = 6
            java.lang.Integer r13 = java.lang.Integer.valueOf(r14)
            r10 = 4
            r14 = 2
            r10 = 7
            r1[r14] = r13
            r10 = 5
            java.lang.String r13 = "bdsnt%xe,%le ids% ddnhi=rgufze=f,= "
            java.lang.String r13 = "buffer length=%d, index=%d, size=%d"
            r10 = 3
            java.lang.String r13 = java.lang.String.format(r13, r1)
            r10 = 3
            r12.<init>(r13)
            r10 = 6
            throw r12
    }
}

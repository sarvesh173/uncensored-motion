package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class c7 {
    c7() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    static final java.lang.String qu(java.nio.ByteBuffer r11, int r12, int r13) throws com.google.android.gms.internal.ads.zzgrq {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r12 | r13
            r10 = 0
            int r1 = r11.limit()
            r10 = 7
            int r1 = r1 - r12
            r10 = 5
            int r1 = r1 - r13
            r10 = 3
            r0 = r0 | r1
            r10 = 4
            r1 = 0
            r10 = 4
            if (r0 < 0) goto L126
            r10 = 3
            int r0 = r12 + r13
            r10 = 7
            char[] r13 = new char[r13]
            r10 = 3
            r2 = r1
            r2 = r1
        L1d:
            r10 = 4
            if (r12 >= r0) goto L3f
            r10 = 3
            byte r3 = r11.get(r12)
            r10 = 2
            boolean r4 = com.google.android.gms.internal.ads.Ex5.qu(r3)
            r10 = 2
            if (r4 != 0) goto L2f
            r10 = 5
            goto L3f
        L2f:
            r10 = 1
            int r12 = r12 + 1
            r10 = 5
            int r4 = r2 + 1
            r10 = 7
            char r3 = (char) r3
            r10 = 7
            r13[r2] = r3
            r10 = 4
            r2 = r4
            r2 = r4
            r10 = 6
            goto L1d
        L3f:
            r10 = 5
            r8 = r2
            r8 = r2
        L42:
            if (r12 >= r0) goto L11e
            r10 = 5
            int r2 = r12 + 1
            r10 = 5
            byte r12 = r11.get(r12)
            r10 = 1
            boolean r3 = com.google.android.gms.internal.ads.Ex5.qu(r12)
            r10 = 2
            if (r3 == 0) goto L80
            int r3 = r8 + 1
            r10 = 5
            char r12 = (char) r12
            r10 = 1
            r13[r8] = r12
            r10 = 7
            r12 = r2
            r12 = r2
        L5e:
            r10 = 7
            r8 = r3
            r8 = r3
            r10 = 2
            if (r12 >= r0) goto L42
            r10 = 4
            byte r2 = r11.get(r12)
            r10 = 0
            boolean r3 = com.google.android.gms.internal.ads.Ex5.qu(r2)
            r10 = 2
            if (r3 != 0) goto L73
            r10 = 1
            goto L42
        L73:
            r10 = 0
            int r12 = r12 + 1
            r10 = 4
            int r3 = r8 + 1
            r10 = 2
            char r2 = (char) r2
            r10 = 4
            r13[r8] = r2
            r10 = 3
            goto L5e
        L80:
            r10 = 5
            boolean r3 = com.google.android.gms.internal.ads.Ex5.D3D(r12)
            r10 = 3
            if (r3 == 0) goto La9
            r10 = 2
            if (r2 >= r0) goto La2
            r10 = 6
            int r3 = r2 + 1
            r10 = 5
            int r4 = r8 + 1
            r10 = 0
            byte r2 = r11.get(r2)
            r10 = 6
            com.google.android.gms.internal.ads.Ex5.r5(r12, r2, r13, r8)
            r10 = 7
            r12 = r3
            r12 = r3
            r10 = 1
            r8 = r4
            r8 = r4
            r10 = 7
            goto L42
        La2:
            r10 = 0
            com.google.android.gms.internal.ads.zzgrq r11 = com.google.android.gms.internal.ads.zzgrq.qu()
            r10 = 0
            throw r11
        La9:
            r10 = 1
            boolean r3 = com.google.android.gms.internal.ads.Ex5.Z(r12)
            r10 = 7
            if (r3 == 0) goto Ldc
            r10 = 7
            int r3 = r0 + (-1)
            if (r2 >= r3) goto Ld5
            int r3 = r2 + 1
            r10 = 7
            int r4 = r3 + 1
            r10 = 6
            int r5 = r8 + 1
            r10 = 2
            byte r2 = r11.get(r2)
            r10 = 5
            byte r3 = r11.get(r3)
            r10 = 7
            com.google.android.gms.internal.ads.Ex5.h(r12, r2, r3, r13, r8)
            r10 = 3
            r12 = r4
            r12 = r4
            r10 = 1
            r8 = r5
            r8 = r5
            r10 = 5
            goto L42
        Ld5:
            r10 = 6
            com.google.android.gms.internal.ads.zzgrq r11 = com.google.android.gms.internal.ads.zzgrq.qu()
            r10 = 2
            throw r11
        Ldc:
            r10 = 1
            int r3 = r0 + (-2)
            r10 = 3
            if (r2 >= r3) goto L117
            r10 = 6
            int r3 = r2 + 1
            r10 = 7
            int r4 = r3 + 1
            r10 = 0
            int r9 = r4 + 1
            r10 = 7
            byte r5 = r11.get(r2)
            r10 = 2
            byte r6 = r11.get(r3)
            r10 = 3
            byte r7 = r11.get(r4)
            r10 = 0
            r2 = r12
            r10 = 5
            r3 = r5
            r3 = r5
            r10 = 5
            r4 = r6
            r4 = r6
            r10 = 0
            r5 = r7
            r5 = r7
            r6 = r13
            r6 = r13
            r10 = 7
            r7 = r8
            r7 = r8
            r10 = 3
            com.google.android.gms.internal.ads.Ex5.XF(r2, r3, r4, r5, r6, r7)
            r10 = 0
            int r8 = r8 + 2
            r10 = 4
            r12 = r9
            r12 = r9
            r10 = 6
            goto L42
        L117:
            r10 = 6
            com.google.android.gms.internal.ads.zzgrq r11 = com.google.android.gms.internal.ads.zzgrq.qu()
            r10 = 4
            throw r11
        L11e:
            r10 = 0
            java.lang.String r11 = new java.lang.String
            r10 = 1
            r11.<init>(r13, r1, r8)
            return r11
        L126:
            r10 = 5
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r10 = 5
            r2 = 3
            r10 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r10 = 6
            int r11 = r11.limit()
            r10 = 0
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r10 = 6
            r2[r1] = r11
            r10 = 5
            java.lang.Integer r11 = java.lang.Integer.valueOf(r12)
            r10 = 2
            r12 = 1
            r10 = 2
            r2[r12] = r11
            r10 = 4
            java.lang.Integer r11 = java.lang.Integer.valueOf(r13)
            r10 = 7
            r12 = 2
            r10 = 3
            r2[r12] = r11
            java.lang.String r11 = ",nsdx%drl%%mi==l=uidmtfi if ebed it"
            java.lang.String r11 = "buffer limit=%d, index=%d, limit=%d"
            r10 = 1
            java.lang.String r11 = java.lang.String.format(r11, r2)
            r10 = 2
            r0.<init>(r11)
            r10 = 1
            throw r0
    }

    abstract int XF(int r1, byte[] r2, int r3, int r4);

    abstract java.lang.String h(byte[] r1, int r2, int r3) throws com.google.android.gms.internal.ads.zzgrq;

    final boolean r5(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            r0 = 0
            int r3 = r2.XF(r0, r3, r4, r5)
            r1 = 5
            if (r3 != 0) goto Ld
            r1 = 2
            r3 = 1
            r1 = 0
            return r3
        Ld:
            r1 = 7
            return r0
    }
}

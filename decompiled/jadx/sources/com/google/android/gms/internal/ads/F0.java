package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class F0 {
    public static final com.google.android.gms.internal.ads.Ckc XF = null;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.Z r0 = com.google.android.gms.internal.ads.Z.XF
            r1 = 0
            com.google.android.gms.internal.ads.F0.XF = r0
            r1 = 6
            return
    }

    private static java.lang.String BW(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L25
            r1 = 1
            r0 = 2
            r1 = 6
            if (r2 == r0) goto L1e
            r1 = 2
            r0 = 3
            r1 = 0
            if (r2 == r0) goto L17
            r1 = 7
            java.lang.String r2 = "98sI518--S"
            java.lang.String r2 = "ISO-8859-1"
            r1 = 1
            return r2
        L17:
            r1 = 6
            java.lang.String r2 = "UF8mT"
            java.lang.String r2 = "UTF-8"
            r1 = 7
            return r2
        L1e:
            r1 = 2
            java.lang.String r2 = "E-6BoF1U"
            java.lang.String r2 = "UTF-16BE"
            r1 = 3
            return r2
        L25:
            r1 = 7
            java.lang.String r2 = "-U16Tb"
            java.lang.String r2 = "UTF-16"
            return r2
    }

    private static com.google.android.gms.internal.ads.XK D3D(int r34, com.google.android.gms.internal.ads.Vw5 r35, boolean r36, int r37, com.google.android.gms.internal.ads.Ckc r38) {
            r0 = r34
            r0 = r34
            r1 = r35
            r2 = r36
            r2 = r36
            r3 = r37
            r3 = r37
            int r4 = r35.Bq3()
            int r5 = r35.Bq3()
            int r6 = r35.Bq3()
            r8 = 3
            if (r0 < r8) goto L22
            int r9 = r35.Bq3()
            goto L23
        L22:
            r9 = 0
        L23:
            r10 = 4
            if (r0 != r10) goto L42
            int r11 = r35.Lpi()
            if (r2 != 0) goto L4d
            r12 = r11 & 255(0xff, float:3.57E-43)
            int r13 = r11 >> 8
            r13 = r13 & 255(0xff, float:3.57E-43)
            int r13 = r13 << 7
            r12 = r12 | r13
            int r13 = r11 >> 16
            r13 = r13 & 255(0xff, float:3.57E-43)
            int r13 = r13 << 14
            r12 = r12 | r13
            int r11 = r11 >> 24
            int r11 = r11 << 21
            r11 = r11 | r12
            goto L4d
        L42:
            if (r0 != r8) goto L49
            int r11 = r35.Lpi()
            goto L4d
        L49:
            int r11 = r35.jSk()
        L4d:
            if (r0 < r8) goto L54
            int r12 = r35.pyv()
            goto L55
        L54:
            r12 = 0
        L55:
            r13 = 0
            if (r4 != 0) goto L6b
            if (r5 != 0) goto L6b
            if (r6 != 0) goto L6b
            if (r9 != 0) goto L6b
            if (r11 != 0) goto L6b
            if (r12 == 0) goto L63
            goto L6b
        L63:
            int r0 = r35.pdH()
            r1.D3D(r0)
            return r13
        L6b:
            int r14 = r35.f()
            int r14 = r14 + r11
            int r15 = r35.pdH()
            java.lang.String r7 = "ecddoeuIDr"
            java.lang.String r7 = "Id3Decoder"
            if (r14 <= r15) goto L8a
            java.lang.String r0 = "saexmdgp aFnairenremiet   aidagceestz"
            java.lang.String r0 = "Frame size exceeds remaining tag data"
            com.google.android.gms.internal.ads.v59.Z(r7, r0)
            int r0 = r35.pdH()
            r1.D3D(r0)
            return r13
        L8a:
            if (r38 != 0) goto L61c
            r15 = 1
            if (r0 != r8) goto Lb5
            r8 = r12 & 128(0x80, float:1.8E-43)
            if (r8 == 0) goto L96
            r8 = r15
            r8 = r15
            goto L97
        L96:
            r8 = 0
        L97:
            r17 = r12 & 64
            if (r17 == 0) goto La0
            r17 = r15
            r17 = r15
            goto La2
        La0:
            r17 = 0
        La2:
            r12 = r12 & 32
            if (r12 == 0) goto La9
            r12 = r15
            r12 = r15
            goto Laa
        La9:
            r12 = 0
        Laa:
            r18 = r17
            r18 = r17
            r19 = 0
            r17 = r8
            r17 = r8
            goto Lf4
        Lb5:
            if (r0 != r10) goto Lec
            r8 = r12 & 64
            if (r8 == 0) goto Lbe
            r8 = r15
            r8 = r15
            goto Lbf
        Lbe:
            r8 = 0
        Lbf:
            r17 = r12 & 8
            if (r17 == 0) goto Lc8
            r17 = r15
            r17 = r15
            goto Lca
        Lc8:
            r17 = 0
        Lca:
            r18 = r12 & 4
            if (r18 == 0) goto Ld3
            r18 = r15
            r18 = r15
            goto Ld5
        Ld3:
            r18 = 0
        Ld5:
            r19 = r12 & 2
            if (r19 == 0) goto Lde
            r19 = r15
            r19 = r15
            goto Le0
        Lde:
            r19 = 0
        Le0:
            r12 = r12 & r15
            r33 = r12
            r33 = r12
            r12 = r8
            r12 = r8
            r8 = r33
            r8 = r33
            goto Lf4
        Lec:
            r8 = 0
            r12 = 0
            r17 = 0
            r18 = 0
            r19 = 0
        Lf4:
            if (r17 != 0) goto L60d
            if (r18 == 0) goto Lfa
            goto L60d
        Lfa:
            if (r12 == 0) goto L101
            int r11 = r11 + (-1)
            r1.g(r15)
        L101:
            if (r8 == 0) goto L108
            int r11 = r11 + (-4)
            r1.g(r10)
        L108:
            if (r19 == 0) goto L10e
            int r11 = Z(r1, r11)
        L10e:
            r8 = 84
            r12 = 88
            r10 = 2
            if (r4 != r8) goto L150
            if (r5 != r12) goto L150
            if (r6 != r12) goto L150
            if (r0 == r10) goto L11d
            if (r9 != r12) goto L150
        L11d:
            if (r11 > 0) goto L120
            goto L158
        L120:
            int r2 = r35.Bq3()     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r3 = BW(r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = r11 + (-1)
            byte[] r10 = new byte[r8]     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r12 = 0
            r1.h(r10, r12, r8)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = r5(r10, r12, r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r15 = new java.lang.String     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r15.<init>(r10, r12, r8, r3)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r12 = h(r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = r8 + r12
            int r2 = r5(r10, r8, r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r2 = g(r10, r8, r2, r3)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            com.google.android.gms.internal.ads.s1 r3 = new com.google.android.gms.internal.ads.s1     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r8 = "XXTX"
            java.lang.String r8 = "TXXX"
            r3.<init>(r8, r15, r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            goto L18a
        L150:
            if (r4 != r8) goto L194
            java.lang.String r2 = b(r0, r8, r5, r6, r9)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            if (r11 > 0) goto L16c
        L158:
            r23 = r4
            r23 = r4
            r3 = r5
            r3 = r5
            r4 = r6
            r4 = r6
            r22 = r7
            r22 = r7
            r7 = r9
            r7 = r9
            r21 = r14
            r21 = r14
            goto L5b5
        L16c:
            int r3 = r35.Bq3()     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r8 = BW(r3)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r10 = r11 + (-1)
            byte[] r12 = new byte[r10]     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r15 = 0
            r1.h(r12, r15, r10)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r3 = r5(r12, r15, r3)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r10 = new java.lang.String     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r10.<init>(r12, r15, r3, r8)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            com.google.android.gms.internal.ads.s1 r3 = new com.google.android.gms.internal.ads.s1     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r3.<init>(r2, r13, r10)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
        L18a:
            r13 = r3
            r13 = r3
            goto L158
        L18d:
            r0 = move-exception
            goto L609
        L190:
            r2 = r7
            r2 = r7
            goto L5fd
        L194:
            r8 = 87
            java.lang.String r15 = "8SO-1I89q-"
            java.lang.String r15 = "ISO-8859-1"
            if (r4 != r8) goto L1da
            if (r5 != r12) goto L1d7
            if (r6 != r12) goto L1d7
            if (r0 == r10) goto L1a4
            if (r9 != r12) goto L1d7
        L1a4:
            if (r11 > 0) goto L1a7
            goto L158
        L1a7:
            int r2 = r35.Bq3()     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r3 = BW(r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = r11 + (-1)
            byte[] r10 = new byte[r8]     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r12 = 0
            r1.h(r10, r12, r8)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = r5(r10, r12, r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r13 = new java.lang.String     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r13.<init>(r10, r12, r8, r3)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r2 = h(r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = r8 + r2
            int r2 = qu(r10, r8)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r2 = g(r10, r8, r2, r15)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            com.google.android.gms.internal.ads.s2 r3 = new com.google.android.gms.internal.ads.s2     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r8 = "WXXX"
            java.lang.String r8 = "WXXX"
            r3.<init>(r8, r13, r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            goto L18a
        L1d7:
            r12 = r8
            r12 = r8
            goto L1dc
        L1da:
            r12 = r4
            r12 = r4
        L1dc:
            if (r12 != r8) goto L1f8
            java.lang.String r2 = b(r0, r8, r5, r6, r9)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            byte[] r3 = new byte[r11]     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r8 = 0
            r1.h(r3, r8, r11)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r10 = qu(r3, r8)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r12.<init>(r3, r8, r10, r15)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            com.google.android.gms.internal.ads.s2 r3 = new com.google.android.gms.internal.ads.s2     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r8 = 0
            r3.<init>(r2, r8, r12)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            goto L18a
        L1f8:
            r8 = 73
            r13 = 80
            if (r12 != r13) goto L226
            r12 = 82
            if (r5 != r12) goto L224
            if (r6 != r8) goto L224
            r12 = 86
            if (r9 != r12) goto L224
            byte[] r2 = new byte[r11]     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r3 = 0
            r1.h(r2, r3, r11)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = qu(r2, r3)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r10 = new java.lang.String     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r10.<init>(r2, r3, r8, r15)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r3 = 1
            int r8 = r8 + r3
            byte[] r2 = f(r2, r8, r11)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            com.google.android.gms.internal.ads.ja r3 = new com.google.android.gms.internal.ads.ja     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r3.<init>(r10, r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            goto L18a
        L224:
            r12 = r13
            r12 = r13
        L226:
            r8 = 79
            r13 = 71
            if (r12 != r13) goto L295
            r12 = 69
            if (r5 != r12) goto L28e
            if (r6 != r8) goto L28e
            r12 = 66
            if (r9 == r12) goto L23c
            if (r0 != r10) goto L239
            goto L23c
        L239:
            r12 = r13
            r12 = r13
            goto L295
        L23c:
            int r2 = r35.Bq3()     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r3 = BW(r2)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r8 = r11 + (-1)
            byte[] r10 = new byte[r8]     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r12 = 0
            r1.h(r10, r12, r8)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            int r13 = qu(r10, r12)     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L18d java.io.UnsupportedEncodingException -> L190
            r21 = r14
            r21 = r14
            r14 = 0
            r12.<init>(r10, r14, r13, r15)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r14 = 1
            int r13 = r13 + r14
            int r14 = r5(r10, r13, r2)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r13 = g(r10, r13, r14, r3)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            int r15 = h(r2)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            int r14 = r14 + r15
            int r15 = r5(r10, r14, r2)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r3 = g(r10, r14, r15, r3)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            int r2 = h(r2)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            int r15 = r15 + r2
            byte[] r2 = f(r10, r15, r8)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            com.google.android.gms.internal.ads.B r8 = new com.google.android.gms.internal.ads.B     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r8.<init>(r12, r13, r3, r2)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r23 = r4
            r23 = r4
            r3 = r5
            r4 = r6
            r4 = r6
            r22 = r7
            r22 = r7
            r13 = r8
            r13 = r8
            goto L39b
        L28e:
            r21 = r14
            r21 = r14
            r12 = r13
            r12 = r13
            goto L299
        L295:
            r21 = r14
            r21 = r14
        L299:
            r13 = 67
            if (r0 != r10) goto L2a8
            r14 = 80
            if (r12 != r14) goto L33c
            r8 = 73
            if (r5 != r8) goto L33c
            if (r6 != r13) goto L33c
            goto L2b6
        L2a8:
            r8 = 73
            r14 = 80
            r10 = 65
            if (r12 != r10) goto L33c
            if (r5 != r14) goto L33c
            if (r6 != r8) goto L33c
            if (r9 != r13) goto L33c
        L2b6:
            int r2 = r35.Bq3()     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r3 = BW(r2)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            int r8 = r11 + (-1)
            byte[] r10 = new byte[r8]     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r12 = 0
            r1.h(r10, r12, r8)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r13 = 2
            if (r0 != r13) goto L2ee
            java.lang.String r13 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r14 = 3
            r13.<init>(r10, r12, r14, r15)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r12 = "gasemi"
            java.lang.String r12 = "image/"
            java.lang.String r13 = com.google.android.gms.internal.ads.k5U.XF(r13)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r13 = java.lang.String.valueOf(r13)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r12 = r12.concat(r13)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r13 = "image/jpg"
            boolean r13 = r13.equals(r12)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            if (r13 == 0) goto L2ec
            java.lang.String r12 = "image/jpeg"
        L2ec:
            r13 = 2
            goto L30e
        L2ee:
            int r13 = qu(r10, r12)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r14 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r14.<init>(r10, r12, r13, r15)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            java.lang.String r12 = com.google.android.gms.internal.ads.k5U.XF(r14)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r14 = 47
            int r14 = r12.indexOf(r14)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r15 = -1
            if (r14 != r15) goto L30e
            java.lang.String r14 = "i/amme"
            java.lang.String r14 = "image/"
            java.lang.String r12 = r14.concat(r12)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
        L30e:
            int r14 = r13 + 1
            r14 = r10[r14]     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r14 = r14 & 255(0xff, float:3.57E-43)
            r15 = 2
            int r13 = r13 + r15
            int r15 = r5(r10, r13, r2)     // Catch: java.io.UnsupportedEncodingException -> L338 java.lang.Throwable -> L5e2
            r22 = r7
            r22 = r7
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r23 = r4
            r23 = r4
            int r4 = r15 - r13
            r7.<init>(r10, r13, r4, r3)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r2 = h(r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r15 = r15 + r2
            byte[] r2 = f(r10, r15, r8)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            com.google.android.gms.internal.ads.xy r3 = new com.google.android.gms.internal.ads.xy     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r3.<init>(r12, r7, r14, r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            goto L395
        L338:
            r2 = r7
            r2 = r7
            goto L5ec
        L33c:
            r23 = r4
            r23 = r4
            r22 = r7
            r22 = r7
            r4 = 77
            if (r12 != r13) goto L39f
            r7 = 79
            if (r5 != r7) goto L39f
            if (r6 != r4) goto L39f
            if (r9 == r4) goto L353
            r7 = 2
            if (r0 != r7) goto L39f
        L353:
            r2 = 4
            if (r11 >= r2) goto L35f
            r3 = r5
            r3 = r5
            r4 = r6
            r4 = r6
            r7 = r9
            r7 = r9
            r13 = 0
            goto L5b5
        L35f:
            int r2 = r35.Bq3()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.String r3 = BW(r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r4 = 3
            byte[] r7 = new byte[r4]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r8 = 0
            r1.h(r7, r8, r4)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.String r10 = new java.lang.String     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r10.<init>(r7, r8, r4)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r4 = r11 + (-4)
            byte[] r7 = new byte[r4]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r1.h(r7, r8, r4)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r4 = r5(r7, r8, r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r12.<init>(r7, r8, r4, r3)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r8 = h(r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r4 = r4 + r8
            int r2 = r5(r7, r4, r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.String r2 = g(r7, r4, r2, r3)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            com.google.android.gms.internal.ads.O r3 = new com.google.android.gms.internal.ads.O     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r3.<init>(r10, r12, r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
        L395:
            r13 = r3
            r13 = r3
            r3 = r5
            r3 = r5
            r4 = r6
            r4 = r6
        L39b:
            r7 = r9
            r7 = r9
            goto L5b5
        L39f:
            if (r12 != r13) goto L434
            r7 = 72
            if (r5 != r7) goto L434
            r7 = 65
            if (r6 != r7) goto L434
            r7 = 80
            if (r9 != r7) goto L434
            int r4 = r35.f()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            byte[] r7 = r35.BW()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r7 = qu(r7, r4)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.String r8 = new java.lang.String     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            byte[] r10 = r35.BW()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r12 = r7 - r4
            r8.<init>(r10, r4, r12, r15)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r10 = 1
            int r7 = r7 + r10
            r1.D3D(r7)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r26 = r35.q()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r27 = r35.q()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            long r12 = r35.V9h()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r14 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r14 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r7 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r7 != 0) goto L3e7
            r12 = -1
            r12 = -1
        L3e7:
            r28 = r12
            long r12 = r35.V9h()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r14 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r14 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r7 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r7 != 0) goto L3ff
            r12 = -1
            r12 = -1
        L3ff:
            r30 = r12
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r7.<init>()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r4 = r4 + r11
        L407:
            int r10 = r35.f()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            if (r10 >= r4) goto L418
            r10 = 0
            com.google.android.gms.internal.ads.XK r12 = D3D(r0, r1, r2, r3, r10)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            if (r12 == 0) goto L407
            r7.add(r12)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            goto L407
        L418:
            r2 = 0
            com.google.android.gms.internal.ads.XK[] r2 = new com.google.android.gms.internal.ads.XK[r2]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.Object[] r2 = r7.toArray(r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r32 = r2
            r32 = r2
            com.google.android.gms.internal.ads.XK[] r32 = (com.google.android.gms.internal.ads.XK[]) r32     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            com.google.android.gms.internal.ads.Cuc r3 = new com.google.android.gms.internal.ads.Cuc     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r24 = r3
            r24 = r3
            r25 = r8
            r25 = r8
            r24.<init>(r25, r26, r27, r28, r30, r32)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            goto L395
        L434:
            if (r12 != r13) goto L50f
            r7 = 84
            if (r5 != r7) goto L50f
            r7 = 79
            if (r6 != r7) goto L50f
            if (r9 != r13) goto L50f
            int r4 = r35.f()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            byte[] r7 = r35.BW()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r7 = qu(r7, r4)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.String r8 = new java.lang.String     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            byte[] r10 = r35.BW()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r12 = r7 - r4
            r8.<init>(r10, r4, r12, r15)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r10 = 1
            int r7 = r7 + r10
            r1.D3D(r7)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r7 = r35.Bq3()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r10 = r7 & 2
            if (r10 == 0) goto L468
            r10 = 1
            r26 = 1
            goto L46b
        L468:
            r10 = 1
            r26 = 0
        L46b:
            r7 = r7 & r10
            int r10 = r35.Bq3()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.String[] r12 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r13 = 0
        L473:
            if (r13 >= r10) goto L4b4
            int r14 = r35.f()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r38 = r10
            r38 = r10
            byte[] r10 = r35.BW()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r10 = qu(r10, r14)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r16 = r9
            r16 = r9
            java.lang.String r9 = new java.lang.String     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r17 = r6
            r17 = r6
            byte[] r6 = r35.BW()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r20 = r5
            r20 = r5
            int r5 = r10 - r14
            r9.<init>(r6, r14, r5, r15)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r12[r13] = r9     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r10 = r10 + 1
            r1.D3D(r10)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r13 = r13 + 1
            r10 = r38
            r10 = r38
            r9 = r16
            r6 = r17
            r6 = r17
            r5 = r20
            r5 = r20
            goto L473
        L4b4:
            r20 = r5
            r20 = r5
            r17 = r6
            r17 = r6
            r16 = r9
            r16 = r9
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r5.<init>()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r4 = r4 + r11
        L4c6:
            int r6 = r35.f()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            if (r6 >= r4) goto L4d7
            r6 = 0
            com.google.android.gms.internal.ads.XK r9 = D3D(r0, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            if (r9 == 0) goto L4c6
            r5.add(r9)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            goto L4c6
        L4d7:
            r2 = 0
            com.google.android.gms.internal.ads.XK[] r3 = new com.google.android.gms.internal.ads.XK[r2]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            java.lang.Object[] r2 = r5.toArray(r3)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r29 = r2
            r29 = r2
            com.google.android.gms.internal.ads.XK[] r29 = (com.google.android.gms.internal.ads.XK[]) r29     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            com.google.android.gms.internal.ads.OH r3 = new com.google.android.gms.internal.ads.OH     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r2 = 1
            if (r2 == r7) goto L4ec
            r27 = 0
            goto L4f0
        L4ec:
            r27 = r2
            r27 = r2
        L4f0:
            r24 = r3
            r24 = r3
            r25 = r8
            r25 = r8
            r28 = r12
            r28 = r12
            r24.<init>(r25, r26, r27, r28, r29)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r13 = r3
            r13 = r3
            r7 = r16
            r7 = r16
            r4 = r17
            r4 = r17
            r3 = r20
            r3 = r20
            goto L5b5
        L50f:
            r20 = r5
            r20 = r5
            r17 = r6
            r16 = r9
            r16 = r9
            if (r12 != r4) goto L598
            r2 = 76
            r3 = r20
            if (r3 != r2) goto L58f
            r2 = 76
            r4 = r17
            r4 = r17
            r7 = r16
            r7 = r16
            if (r4 != r2) goto L5a4
            r2 = 84
            if (r7 != r2) goto L5a4
            int r25 = r35.pyv()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r26 = r35.jSk()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r27 = r35.jSk()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r2 = r35.Bq3()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r5 = r35.Bq3()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            com.google.android.gms.internal.ads.CwY r6 = new com.google.android.gms.internal.ads.CwY     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r6.<init>()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            byte[] r8 = r35.BW()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r9 = r35.pdH()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r6.g(r8, r9)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r8 = r35.f()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r8 = r8 * 8
            r6.BW(r8)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r8 = r11 + (-10)
            int r8 = r8 * 8
            int r9 = r2 + r5
            int r8 = r8 / r9
            int[] r9 = new int[r8]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int[] r10 = new int[r8]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r12 = 0
        L56a:
            if (r12 >= r8) goto L57b
            int r13 = r6.r5(r2)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r14 = r6.r5(r5)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r9[r12] = r13     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r10[r12] = r14     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            int r12 = r12 + 1
            goto L56a
        L57b:
            com.google.android.gms.internal.ads.TO r2 = new com.google.android.gms.internal.ads.TO     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r24 = r2
            r24 = r2
            r28 = r9
            r28 = r9
            r29 = r10
            r29 = r10
            r24.<init>(r25, r26, r27, r28, r29)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r13 = r2
            r13 = r2
            goto L5b5
        L58f:
            r7 = r16
            r7 = r16
            r4 = r17
            r4 = r17
            goto L5a4
        L598:
            r7 = r16
            r7 = r16
            r4 = r17
            r4 = r17
            r3 = r20
            r3 = r20
        L5a4:
            java.lang.String r2 = b(r0, r12, r3, r4, r7)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            byte[] r5 = new byte[r11]     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r6 = 0
            r1.h(r5, r6, r11)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            com.google.android.gms.internal.ads.UN r6 = new com.google.android.gms.internal.ads.UN     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r6.<init>(r2, r5)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5f7
            r13 = r6
            r13 = r6
        L5b5:
            if (r13 != 0) goto L5f1
            r2 = r23
            r2 = r23
            java.lang.String r0 = b(r0, r2, r3, r4, r7)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            r2.<init>()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            java.lang.String r3 = " tdooimeefe rd oldF ai:=aec"
            java.lang.String r3 = "Failed to decode frame: id="
            r2.append(r3)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            r2.append(r0)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            java.lang.String r0 = ", frameSize="
            r2.append(r0)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            r2.append(r11)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5e8
            r2 = r22
            r2 = r22
            com.google.android.gms.internal.ads.v59.Z(r2, r0)     // Catch: java.lang.Throwable -> L5e2 java.io.UnsupportedEncodingException -> L5ec
            goto L5f1
        L5e2:
            r0 = move-exception
            r14 = r21
            r14 = r21
            goto L609
        L5e8:
            r2 = r22
            r2 = r22
        L5ec:
            r14 = r21
            r14 = r21
            goto L5fd
        L5f1:
            r14 = r21
            r1.D3D(r14)
            return r13
        L5f7:
            r14 = r21
            r14 = r21
            r2 = r22
        L5fd:
            java.lang.String r0 = "dn  sbctpcetnpoUcargdireaneruo"
            java.lang.String r0 = "Unsupported character encoding"
            com.google.android.gms.internal.ads.v59.Z(r2, r0)     // Catch: java.lang.Throwable -> L18d
            r1.D3D(r14)
            r0 = 0
            return r0
        L609:
            r1.D3D(r14)
            throw r0
        L60d:
            r2 = r7
            r2 = r7
            r0 = r13
            r0 = r13
            java.lang.String r3 = " kmfimurer tacrdcnnneeprsopsgSo eutroepyiddpp  sue"
            java.lang.String r3 = "Skipping unsupported compressed or encrypted frame"
            com.google.android.gms.internal.ads.v59.Z(r2, r3)
            r1.D3D(r14)
            return r0
        L61c:
            r0 = r13
            r1.D3D(r14)
            return r0
    }

    private static boolean J(com.google.android.gms.internal.ads.Vw5 r19, int r20, int r21, boolean r22) {
            r1 = r19
            r1 = r19
            r0 = r20
            r0 = r20
            int r2 = r19.f()
        Lc:
            int r3 = r19.b()     // Catch: java.lang.Throwable -> Lc8
            r4 = 1
            r5 = r21
            r5 = r21
            if (r3 < r5) goto Lc4
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L28
            int r7 = r19.q()     // Catch: java.lang.Throwable -> Lc8
            long r8 = r19.V9h()     // Catch: java.lang.Throwable -> Lc8
            int r10 = r19.pyv()     // Catch: java.lang.Throwable -> Lc8
            goto L33
        L28:
            int r7 = r19.jSk()     // Catch: java.lang.Throwable -> Lc8
            int r8 = r19.jSk()     // Catch: java.lang.Throwable -> Lc8
            long r8 = (long) r8
            r10 = r6
            r10 = r6
        L33:
            r11 = 0
            r11 = 0
            if (r7 != 0) goto L44
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L44
            if (r10 == 0) goto L40
            goto L44
        L40:
            r1.D3D(r2)
            return r4
        L44:
            r7 = 4
            if (r0 != r7) goto L78
            if (r22 != 0) goto L78
            r13 = 8421504(0x808080, double:4.160776E-317)
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L58
            r1.D3D(r2)
            return r6
        L58:
            r11 = 255(0xff, double:1.26E-321)
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r11 = r11 & r15
            r15 = 14
            long r11 = r11 << r15
            long r11 = r11 | r13
            r13 = 24
            long r8 = r8 >> r13
            r13 = 21
            long r8 = r8 << r13
            long r8 = r8 | r11
        L78:
            if (r0 != r7) goto L8d
            r3 = r10 & 64
            if (r3 == 0) goto L7f
            goto L80
        L7f:
            r4 = r6
        L80:
            r3 = r10 & 1
            r18 = r4
            r18 = r4
            r4 = r3
            r4 = r3
            r3 = r18
            r3 = r18
            goto La4
        L8d:
            if (r0 != r3) goto La0
            r3 = r10 & 32
            if (r3 == 0) goto L96
            r3 = r4
            r3 = r4
            goto L98
        L96:
            r3 = r6
            r3 = r6
        L98:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L9d
            goto La4
        L9d:
            r4 = r6
            r4 = r6
            goto La4
        La0:
            r3 = r6
            r3 = r6
            r4 = r3
            r4 = r3
        La4:
            if (r4 == 0) goto La8
            int r3 = r3 + 4
        La8:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto Lb1
            r1.D3D(r2)
            return r6
        Lb1:
            int r3 = r19.b()     // Catch: java.lang.Throwable -> Lc8
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto Lbe
            r1.D3D(r2)
            return r6
        Lbe:
            int r3 = (int) r8
            r1.g(r3)     // Catch: java.lang.Throwable -> Lc8
            goto Lc
        Lc4:
            r1.D3D(r2)
            return r4
        Lc8:
            r0 = move-exception
            r1.D3D(r2)
            throw r0
    }

    public static final com.google.android.gms.internal.ads.VA XF(byte[] r11, int r12, com.google.android.gms.internal.ads.Ckc r13, com.google.android.gms.internal.ads.AXR r14) {
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r0.<init>(r11, r12)
            int r11 = r0.b()
            r12 = 2
            r1 = 4
            r2 = 0
            r3 = 1
            java.lang.String r4 = "DrodeedpI3"
            java.lang.String r4 = "Id3Decoder"
            r5 = 0
            r6 = 10
            if (r11 >= r6) goto L27
            java.lang.String r11 = "t obatsrqtheg D to   anaD taIoo"
            java.lang.String r11 = "Data too short to be an ID3 tag"
            com.google.android.gms.internal.ads.v59.Z(r4, r11)
        L23:
            r9 = r5
            r9 = r5
            goto Lbc
        L27:
            int r11 = r0.jSk()
            r7 = 4801587(0x494433, float:6.728456E-39)
            if (r11 == r7) goto L4e
            java.lang.Object[] r7 = new java.lang.Object[r3]
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r7[r2] = r11
            java.lang.String r11 = "6%X0"
            java.lang.String r11 = "%06X"
            java.lang.String r11 = java.lang.String.format(r11, r7)
            java.lang.String r11 = java.lang.String.valueOf(r11)
            java.lang.String r7 = "Unexpected first three bytes of ID3 tag header: 0x"
            java.lang.String r11 = r7.concat(r11)
            com.google.android.gms.internal.ads.v59.Z(r4, r11)
            goto L23
        L4e:
            int r11 = r0.Bq3()
            r0.g(r3)
            int r7 = r0.Bq3()
            int r8 = r0.I4t()
            if (r11 != r12) goto L6b
            r9 = r7 & 64
            if (r9 == 0) goto L92
            java.lang.String r11 = "dnswheaiIueaif2  opDsipeiVgtotSmenkes onmapnd rsd=hm nd3o jsir ec cr"
            java.lang.String r11 = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"
            com.google.android.gms.internal.ads.v59.Z(r4, r11)
            goto L23
        L6b:
            r9 = 3
            if (r11 != r9) goto L7c
            r9 = r7 & 64
            if (r9 == 0) goto L92
            int r9 = r0.q()
            r0.g(r9)
            int r9 = r9 + r1
            int r8 = r8 - r9
            goto L92
        L7c:
            if (r11 != r1) goto La3
            r9 = r7 & 64
            if (r9 == 0) goto L8c
            int r9 = r0.I4t()
            int r10 = r9 + (-4)
            r0.g(r10)
            int r8 = r8 - r9
        L8c:
            r9 = r7 & 16
            if (r9 == 0) goto L92
            int r8 = r8 + (-10)
        L92:
            if (r11 >= r1) goto L9b
            r7 = r7 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L9b
            r7 = r3
            r7 = r3
            goto L9d
        L9b:
            r7 = r2
            r7 = r2
        L9d:
            com.google.android.gms.internal.ads.cn r9 = new com.google.android.gms.internal.ads.cn
            r9.<init>(r11, r7, r8)
            goto Lbc
        La3:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "oi mprp gne3 tdeo pienamwVj harksoDr=uSdputstI"
            java.lang.String r8 = "Skipped ID3 tag with unsupported majorVersion="
            r7.append(r8)
            r7.append(r11)
            java.lang.String r11 = r7.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r11)
            goto L23
        Lbc:
            if (r9 != 0) goto Lbf
            return r5
        Lbf:
            int r11 = r0.f()
            int r7 = com.google.android.gms.internal.ads.cn.h(r9)
            if (r7 != r12) goto Lca
            r6 = 6
        Lca:
            int r12 = com.google.android.gms.internal.ads.cn.XF(r9)
            boolean r7 = com.google.android.gms.internal.ads.cn.r5(r9)
            if (r7 == 0) goto Ldc
            int r12 = com.google.android.gms.internal.ads.cn.XF(r9)
            int r12 = Z(r0, r12)
        Ldc:
            int r11 = r11 + r12
            r0.Z(r11)
            int r11 = com.google.android.gms.internal.ads.cn.h(r9)
            boolean r11 = J(r0, r11, r6, r2)
            if (r11 != 0) goto L114
            int r11 = com.google.android.gms.internal.ads.cn.h(r9)
            if (r11 != r1) goto Lf9
            boolean r11 = J(r0, r1, r6, r3)
            if (r11 == 0) goto Lf9
            r2 = r3
            r2 = r3
            goto L114
        Lf9:
            int r11 = com.google.android.gms.internal.ads.cn.h(r9)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "e groFdot jlvwieadatta  nm3Vahio=l ie sDriIao"
            java.lang.String r13 = "Failed to validate ID3 tag with majorVersion="
            r12.append(r13)
            r12.append(r11)
            java.lang.String r11 = r12.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r11)
            return r5
        L114:
            int r11 = r0.b()
            if (r11 < r6) goto L128
            int r11 = com.google.android.gms.internal.ads.cn.h(r9)
            com.google.android.gms.internal.ads.XK r11 = D3D(r11, r0, r2, r6, r13)
            if (r11 == 0) goto L114
            r14.add(r11)
            goto L114
        L128:
            com.google.android.gms.internal.ads.VA r11 = new com.google.android.gms.internal.ads.VA
            r11.<init>(r14)
            return r11
    }

    private static int Z(com.google.android.gms.internal.ads.Vw5 r6, int r7) {
            r5 = 4
            byte[] r0 = r6.BW()
            r5 = 2
            int r6 = r6.f()
            r5 = 5
            r1 = r6
        Lc:
            r5 = 0
            int r2 = r1 + 1
            r5 = 5
            int r3 = r6 + r7
            r5 = 6
            if (r2 >= r3) goto L3a
            r3 = r0[r1]
            r5 = 1
            r4 = 255(0xff, float:3.57E-43)
            r5 = 5
            r3 = r3 & r4
            r5 = 3
            if (r3 != r4) goto L36
            r5 = 1
            r3 = r0[r2]
            r5 = 7
            if (r3 != 0) goto L36
            r5 = 6
            int r3 = r1 + 2
            r5 = 5
            int r1 = r1 - r6
            r5 = 1
            int r1 = r7 - r1
            r5 = 3
            int r1 = r1 + (-2)
            r5 = 1
            java.lang.System.arraycopy(r0, r3, r0, r2, r1)
            int r7 = r7 + (-1)
        L36:
            r5 = 0
            r1 = r2
            r5 = 1
            goto Lc
        L3a:
            r5 = 2
            return r7
    }

    private static java.lang.String b(int r6, int r7, int r8, int r9, int r10) {
            r5 = 4
            r0 = 3
            r5 = 4
            r1 = 1
            r5 = 6
            r2 = 0
            r5 = 2
            r3 = 2
            if (r6 != r3) goto L33
            r5 = 2
            java.util.Locale r6 = java.util.Locale.US
            r5 = 2
            java.lang.Object[] r10 = new java.lang.Object[r0]
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 3
            r10[r2] = r7
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 1
            r10[r1] = r7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)
            r5 = 2
            r10[r3] = r7
            r5 = 6
            java.lang.String r7 = "%%cccb"
            java.lang.String r7 = "%c%c%c"
            r5 = 6
            java.lang.String r6 = java.lang.String.format(r6, r7, r10)
            r5 = 7
            goto L63
        L33:
            r5 = 5
            java.util.Locale r6 = java.util.Locale.US
            r4 = 4
            r5 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 3
            r4[r2] = r7
            r5 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 7
            r4[r1] = r7
            r5 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)
            r5 = 1
            r4[r3] = r7
            r5 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            r5 = 2
            r4[r0] = r7
            java.lang.String r7 = "c%%%%cuc"
            java.lang.String r7 = "%c%c%c%c"
            r5 = 4
            java.lang.String r6 = java.lang.String.format(r6, r7, r4)
        L63:
            r5 = 5
            return r6
    }

    private static byte[] f(byte[] r1, int r2, int r3) {
            r0 = 2
            if (r3 > r2) goto L8
            r0 = 0
            byte[] r1 = com.google.android.gms.internal.ads.FBD.D3D
            r0 = 6
            return r1
        L8:
            r0 = 4
            byte[] r1 = java.util.Arrays.copyOfRange(r1, r2, r3)
            r0 = 3
            return r1
    }

    private static java.lang.String g(byte[] r2, int r3, int r4, java.lang.String r5) throws java.io.UnsupportedEncodingException {
            r1 = 1
            if (r4 <= r3) goto L15
            r1 = 0
            int r0 = r2.length
            r1 = 0
            if (r4 <= r0) goto La
            r1 = 0
            goto L15
        La:
            r1 = 3
            java.lang.String r0 = new java.lang.String
            r1 = 2
            int r4 = r4 - r3
            r1 = 1
            r0.<init>(r2, r3, r4, r5)
            r1 = 0
            return r0
        L15:
            r1 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 7
            return r2
    }

    private static int h(int r2) {
            r1 = 2
            if (r2 == 0) goto Le
            r1 = 0
            r0 = 3
            r1 = 1
            if (r2 != r0) goto La
            r1 = 3
            goto Le
        La:
            r1 = 5
            r2 = 2
            r1 = 1
            return r2
        Le:
            r1 = 4
            r2 = 1
            r1 = 1
            return r2
    }

    private static int qu(byte[] r2, int r3) {
        L0:
            r1 = 2
            int r0 = r2.length
            r1 = 7
            if (r3 >= r0) goto L12
            r1 = 0
            r0 = r2[r3]
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 0
            return r3
        Ld:
            r1 = 5
            int r3 = r3 + 1
            r1 = 6
            goto L0
        L12:
            r1 = 1
            return r0
    }

    private static int r5(byte[] r3, int r4, int r5) {
            r2 = 7
            int r0 = qu(r3, r4)
            r2 = 5
            if (r5 == 0) goto L36
            r2 = 7
            r1 = 3
            r2 = 5
            if (r5 == r1) goto L36
        Ld:
            r2 = 4
            int r5 = r3.length
            r2 = 5
            int r1 = r5 + (-1)
            r2 = 7
            if (r0 >= r1) goto L34
            int r5 = r0 - r4
            r2 = 6
            int r5 = r5 % 2
            r2 = 1
            if (r5 != 0) goto L2a
            r2 = 4
            int r5 = r0 + 1
            r2 = 3
            r5 = r3[r5]
            r2 = 5
            if (r5 == 0) goto L28
            r2 = 1
            goto L2a
        L28:
            r2 = 0
            return r0
        L2a:
            r2 = 5
            int r0 = r0 + 1
            r2 = 1
            int r0 = qu(r3, r0)
            r2 = 3
            goto Ld
        L34:
            r2 = 3
            return r5
        L36:
            r2 = 6
            return r0
    }
}

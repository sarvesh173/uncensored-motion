package com.google.common.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class BaseEncoding$NS {
    private final boolean[] BW;
    final int D3D;
    private final java.lang.String XF;
    final int Z;
    private final byte[] g;
    private final char[] h;
    final int qu;
    final int r5;

    BaseEncoding$NS(java.lang.String r10, char[] r11) {
            r9 = this;
            r9.<init>()
            r8 = 5
            java.lang.Object r10 = Ocr.co.JrO(r10)
            r8 = 7
            java.lang.String r10 = (java.lang.String) r10
            r8 = 3
            r9.XF = r10
            r8 = 7
            java.lang.Object r10 = Ocr.co.JrO(r11)
            r8 = 1
            char[] r10 = (char[]) r10
            r8 = 0
            r9.h = r10
            r8 = 2
            int r10 = r11.length     // Catch: java.lang.ArithmeticException -> Le6
            r8 = 2
            java.math.RoundingMode r0 = java.math.RoundingMode.UNNECESSARY     // Catch: java.lang.ArithmeticException -> Le6
            r8 = 1
            int r10 = NiK.lf.qu(r10, r0)     // Catch: java.lang.ArithmeticException -> Le6
            r8 = 7
            r9.qu = r10     // Catch: java.lang.ArithmeticException -> Le6
            r8 = 1
            int r0 = java.lang.Integer.lowestOneBit(r10)
            r8 = 1
            r1 = 8
            r8 = 1
            int r0 = java.lang.Math.min(r1, r0)
            r8 = 2
            int r1 = r1 / r0
            r8 = 5
            r9.Z = r1     // Catch: java.lang.ArithmeticException -> Lbb
            r8 = 1
            int r10 = r10 / r0
            r8 = 2
            r9.D3D = r10     // Catch: java.lang.ArithmeticException -> Lbb
            int r10 = r11.length
            r8 = 7
            r0 = 1
            r8 = 1
            int r10 = r10 - r0
            r8 = 1
            r9.r5 = r10
            r8 = 6
            r10 = 128(0x80, float:1.8E-43)
            r8 = 3
            byte[] r1 = new byte[r10]
            r8 = 5
            r2 = -1
            r8 = 4
            java.util.Arrays.fill(r1, r2)
            r8 = 4
            r3 = 0
            r8 = 7
            r4 = r3
            r4 = r3
        L56:
            r8 = 4
            int r5 = r11.length
            if (r4 >= r5) goto L91
            r8 = 6
            char r5 = r11[r4]
            r8 = 5
            if (r5 >= r10) goto L65
            r8 = 7
            r6 = r0
            r6 = r0
            r8 = 1
            goto L67
        L65:
            r6 = r3
            r6 = r3
        L67:
            r8 = 4
            java.lang.String r7 = "oss%IraNahcn: ACrIc-t e"
            java.lang.String r7 = "Non-ASCII character: %s"
            r8 = 5
            Ocr.co.D3D(r6, r7, r5)
            r8 = 5
            r6 = r1[r5]
            r8 = 3
            if (r6 != r2) goto L7c
            r8 = 0
            r6 = r0
            r6 = r0
            r8 = 1
            goto L7e
        L7c:
            r6 = r3
            r6 = r3
        L7e:
            r8 = 6
            java.lang.String r7 = "arsmtua lh%D:eeacicptc "
            java.lang.String r7 = "Duplicate character: %s"
            r8 = 2
            Ocr.co.D3D(r6, r7, r5)
            r8 = 5
            byte r6 = (byte) r4
            r8 = 3
            r1[r5] = r6
            r8 = 5
            int r4 = r4 + 1
            r8 = 4
            goto L56
        L91:
            r8 = 4
            r9.g = r1
            r8 = 6
            int r10 = r9.Z
            r8 = 5
            boolean[] r10 = new boolean[r10]
        L9a:
            r8 = 7
            int r11 = r9.D3D
            r8 = 1
            if (r3 >= r11) goto Lb6
            r8 = 2
            int r11 = r3 * 8
            r8 = 4
            int r1 = r9.qu
            r8 = 7
            java.math.RoundingMode r2 = java.math.RoundingMode.CEILING
            r8 = 2
            int r11 = NiK.lf.XF(r11, r1, r2)
            r8 = 6
            r10[r11] = r0
            r8 = 1
            int r3 = r3 + 1
            r8 = 6
            goto L9a
        Lb6:
            r8 = 7
            r9.BW = r10
            r8 = 5
            return
        Lbb:
            r10 = move-exception
            r8 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 4
            java.lang.String r1 = new java.lang.String
            r8 = 2
            r1.<init>(r11)
            r8 = 0
            int r11 = r1.length()
            r8 = 1
            java.lang.String r2 = " la oltpblgelhaaI"
            java.lang.String r2 = "Illegal alphabet "
            r8 = 4
            if (r11 == 0) goto Lda
            r8 = 1
            java.lang.String r11 = r2.concat(r1)
            r8 = 4
            goto Le0
        Lda:
            r8 = 0
            java.lang.String r11 = new java.lang.String
            r11.<init>(r2)
        Le0:
            r8 = 7
            r0.<init>(r11, r10)
            r8 = 7
            throw r0
        Le6:
            r10 = move-exception
            r8 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 6
            int r11 = r11.length
            r8 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r2 = 35
            r8 = 3
            r1.<init>(r2)
            r8 = 2
            java.lang.String r2 = " gatlblble plI anaethglh"
            java.lang.String r2 = "Illegal alphabet length "
            r8 = 0
            r1.append(r2)
            r8 = 3
            r1.append(r11)
            r8 = 3
            java.lang.String r11 = r1.toString()
            r8 = 0
            r0.<init>(r11, r10)
            r8 = 5
            throw r0
    }

    static /* synthetic */ char[] XF(com.google.common.io.BaseEncoding$NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char[] r1 = r1.h
            r0 = 7
            return r1
    }

    public boolean Z(char r4) {
            r3 = this;
            r2 = 5
            byte[] r0 = r3.g
            r2 = 4
            int r1 = r0.length
            r2 = 3
            if (r4 >= r1) goto L14
            r2 = 4
            r4 = r0[r4]
            r2 = 6
            r0 = -1
            r2 = 7
            if (r4 == r0) goto L14
            r2 = 0
            r4 = 1
            r2 = 7
            goto L16
        L14:
            r2 = 1
            r4 = 0
        L16:
            r2 = 5
            return r4
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof com.google.common.io.BaseEncoding$NS
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 1
            com.google.common.io.BaseEncoding$NS r3 = (com.google.common.io.BaseEncoding$NS) r3
            r1 = 7
            char[] r0 = r2.h
            r1 = 4
            char[] r3 = r3.h
            r1 = 7
            boolean r3 = java.util.Arrays.equals(r0, r3)
            r1 = 0
            return r3
        L16:
            r1 = 7
            r3 = 0
            r1 = 0
            return r3
    }

    int h(char r6) throws com.google.common.io.BaseEncoding.DecodingException {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "Unrecognized character: 0x"
            r4 = 4
            r1 = 127(0x7f, float:1.78E-43)
            r4 = 5
            if (r6 <= r1) goto L32
            r4 = 2
            com.google.common.io.BaseEncoding$DecodingException r1 = new com.google.common.io.BaseEncoding$DecodingException
            r4 = 0
            java.lang.String r6 = java.lang.Integer.toHexString(r6)
            r4 = 5
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 4
            int r2 = r6.length()
            r4 = 6
            if (r2 == 0) goto L25
            r4 = 3
            java.lang.String r6 = r0.concat(r6)
            r4 = 7
            goto L2c
        L25:
            r4 = 7
            java.lang.String r6 = new java.lang.String
            r4 = 6
            r6.<init>(r0)
        L2c:
            r4 = 4
            r1.<init>(r6)
            r4 = 3
            throw r1
        L32:
            byte[] r2 = r5.g
            r2 = r2[r6]
            r4 = 6
            r3 = -1
            r4 = 2
            if (r2 != r3) goto L91
            r4 = 0
            r2 = 32
            r4 = 4
            if (r6 <= r2) goto L69
            if (r6 != r1) goto L45
            r4 = 5
            goto L69
        L45:
            r4 = 5
            com.google.common.io.BaseEncoding$DecodingException r0 = new com.google.common.io.BaseEncoding$DecodingException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r2 = 25
            r4 = 0
            r1.<init>(r2)
            r4 = 6
            java.lang.String r2 = "ee nUcutihcrg naarrozd:c"
            java.lang.String r2 = "Unrecognized character: "
            r4 = 4
            r1.append(r2)
            r4 = 3
            r1.append(r6)
            r4 = 6
            java.lang.String r6 = r1.toString()
            r4 = 0
            r0.<init>(r6)
            throw r0
        L69:
            r4 = 1
            com.google.common.io.BaseEncoding$DecodingException r1 = new com.google.common.io.BaseEncoding$DecodingException
            r4 = 3
            java.lang.String r6 = java.lang.Integer.toHexString(r6)
            r4 = 6
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 1
            int r2 = r6.length()
            r4 = 2
            if (r2 == 0) goto L85
            r4 = 6
            java.lang.String r6 = r0.concat(r6)
            r4 = 6
            goto L8c
        L85:
            r4 = 4
            java.lang.String r6 = new java.lang.String
            r4 = 1
            r6.<init>(r0)
        L8c:
            r4 = 4
            r1.<init>(r6)
            throw r1
        L91:
            r4 = 5
            return r2
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            char[] r0 = r2.h
            r1 = 3
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 6
            return r0
    }

    boolean qu(int r4) {
            r3 = this;
            r2 = 2
            boolean[] r0 = r3.BW
            r2 = 4
            int r1 = r3.Z
            r2 = 4
            int r4 = r4 % r1
            r2 = 6
            boolean r4 = r0[r4]
            r2 = 3
            return r4
    }

    char r5(int r3) {
            r2 = this;
            r1 = 2
            char[] r0 = r2.h
            r1 = 6
            char r3 = r0[r3]
            r1 = 6
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }
}

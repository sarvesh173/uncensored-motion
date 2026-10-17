package com.google.common.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class BaseEncoding$lf extends com.google.common.io.BaseEncoding.Jl {
    final char[] BW;

    private BaseEncoding$lf(com.google.common.io.BaseEncoding$NS r6) {
            r5 = this;
            r4 = 3
            r0 = 0
            r4 = 7
            r5.<init>(r6, r0)
            r4 = 7
            r0 = 512(0x200, float:7.17E-43)
            r4 = 2
            char[] r0 = new char[r0]
            r4 = 6
            r5.BW = r0
            r4 = 5
            char[] r0 = com.google.common.io.BaseEncoding$NS.XF(r6)
            r4 = 5
            int r0 = r0.length
            r4 = 1
            r1 = 16
            r4 = 7
            r2 = 0
            r4 = 7
            if (r0 != r1) goto L22
            r4 = 1
            r0 = 1
            r4 = 7
            goto L25
        L22:
            r4 = 4
            r0 = r2
            r0 = r2
        L25:
            r4 = 5
            Ocr.co.qu(r0)
        L29:
            r4 = 6
            r0 = 256(0x100, float:3.59E-43)
            r4 = 5
            if (r2 >= r0) goto L51
            r4 = 5
            char[] r0 = r5.BW
            r4 = 2
            int r1 = r2 >>> 4
            r4 = 5
            char r1 = r6.r5(r1)
            r4 = 1
            r0[r2] = r1
            r4 = 1
            char[] r0 = r5.BW
            r4 = 1
            r1 = r2 | 256(0x100, float:3.59E-43)
            r3 = r2 & 15
            r4 = 5
            char r3 = r6.r5(r3)
            r4 = 6
            r0[r1] = r3
            r4 = 2
            int r2 = r2 + 1
            goto L29
        L51:
            r4 = 1
            return
    }

    BaseEncoding$lf(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            com.google.common.io.BaseEncoding$NS r0 = new com.google.common.io.BaseEncoding$NS
            char[] r4 = r4.toCharArray()
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            return
    }

    void g(java.lang.Appendable r5, byte[] r6, int r7, int r8) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.co.JrO(r5)
            r3 = 4
            int r0 = r7 + r8
            r3 = 2
            int r1 = r6.length
            r3 = 6
            Ocr.co.t4x(r7, r0, r1)
            r3 = 3
            r0 = 0
        L10:
            r3 = 6
            if (r0 >= r8) goto L36
            r3 = 1
            int r1 = r7 + r0
            r3 = 3
            r1 = r6[r1]
            r3 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r3 = 7
            char[] r2 = r4.BW
            char r2 = r2[r1]
            r3 = 7
            r5.append(r2)
            r3 = 3
            char[] r2 = r4.BW
            r3 = 5
            r1 = r1 | 256(0x100, float:3.59E-43)
            r3 = 0
            char r1 = r2[r1]
            r5.append(r1)
            r3 = 7
            int r0 = r0 + 1
            r3 = 7
            goto L10
        L36:
            r3 = 3
            return
    }

    com.google.common.io.BaseEncoding km(com.google.common.io.BaseEncoding$NS r2, java.lang.Character r3) {
            r1 = this;
            r0 = 2
            com.google.common.io.BaseEncoding$lf r3 = new com.google.common.io.BaseEncoding$lf
            r0 = 0
            r3.<init>(r2)
            r0 = 0
            return r3
    }

    int qu(byte[] r7, java.lang.CharSequence r8) throws com.google.common.io.BaseEncoding.DecodingException {
            r6 = this;
            Ocr.co.JrO(r7)
            r5 = 0
            int r0 = r8.length()
            r5 = 7
            int r0 = r0 % 2
            r5 = 3
            r1 = 1
            r5 = 4
            if (r0 == r1) goto L4f
            r5 = 1
            r0 = 0
            r5 = 7
            r1 = r0
            r1 = r0
        L15:
            r5 = 7
            int r2 = r8.length()
            r5 = 3
            if (r0 >= r2) goto L4d
            r5 = 2
            com.google.common.io.BaseEncoding$NS r2 = r6.D3D
            char r3 = r8.charAt(r0)
            r5 = 5
            int r2 = r2.h(r3)
            r5 = 6
            int r2 = r2 << 4
            r5 = 2
            com.google.common.io.BaseEncoding$NS r3 = r6.D3D
            r5 = 3
            int r4 = r0 + 1
            r5 = 7
            char r4 = r8.charAt(r4)
            r5 = 7
            int r3 = r3.h(r4)
            r5 = 6
            r2 = r2 | r3
            r5 = 2
            int r3 = r1 + 1
            r5 = 1
            byte r2 = (byte) r2
            r5 = 6
            r7[r1] = r2
            r5 = 2
            int r0 = r0 + 2
            r1 = r3
            r1 = r3
            r5 = 6
            goto L15
        L4d:
            r5 = 0
            return r1
        L4f:
            r5 = 1
            com.google.common.io.BaseEncoding$DecodingException r7 = new com.google.common.io.BaseEncoding$DecodingException
            r5 = 5
            int r8 = r8.length()
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r1 = 32
            r5 = 7
            r0.<init>(r1)
            r5 = 5
            java.lang.String r1 = "  sh tdipntignaenuvlI"
            java.lang.String r1 = "Invalid input length "
            r5 = 7
            r0.append(r1)
            r5 = 3
            r0.append(r8)
            r5 = 3
            java.lang.String r8 = r0.toString()
            r5 = 2
            r7.<init>(r8)
            r5 = 2
            throw r7
    }
}

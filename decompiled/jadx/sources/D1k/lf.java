package D1k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf {
    private final D1k.NS XF;
    private final int[] h;

    lf(D1k.NS r6, int[] r7) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 6
            int r0 = r7.length
            r4 = 2
            if (r0 == 0) goto L4e
            r4 = 7
            r5.XF = r6
            r4 = 2
            int r6 = r7.length
            r4 = 0
            r0 = 1
            r4 = 6
            if (r6 <= r0) goto L49
            r4 = 5
            r1 = 0
            r4 = 7
            r2 = r7[r1]
            r4 = 6
            if (r2 != 0) goto L49
            r4 = 2
            r2 = r0
            r2 = r0
        L1e:
            r4 = 2
            if (r2 >= r6) goto L2c
            r4 = 0
            r3 = r7[r2]
            r4 = 1
            if (r3 != 0) goto L2c
            r4 = 4
            int r2 = r2 + 1
            r4 = 3
            goto L1e
        L2c:
            r4 = 4
            if (r2 != r6) goto L39
            r4 = 3
            int[] r6 = new int[r0]
            r6[r1] = r1
            r4 = 6
            r5.h = r6
            r4 = 2
            return
        L39:
            r4 = 4
            int r6 = r6 - r2
            r4 = 5
            int[] r6 = new int[r6]
            r4 = 0
            r5.h = r6
            r4 = 4
            int r0 = r6.length
            r4 = 5
            java.lang.System.arraycopy(r7, r2, r6, r1, r0)
            r4 = 0
            return
        L49:
            r4 = 4
            r5.h = r7
            r4 = 5
            return
        L4e:
            r4 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 4
            r6.<init>()
            r4 = 0
            throw r6
    }

    D1k.lf BW(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 < 0) goto L3f
            if (r7 != 0) goto Lf
            D1k.NS r6 = r5.XF
            r4 = 4
            D1k.lf r6 = r6.Z()
            r4 = 1
            return r6
        Lf:
            r4 = 2
            int[] r0 = r5.h
            r4 = 5
            int r0 = r0.length
            r4 = 5
            int r6 = r6 + r0
            r4 = 4
            int[] r6 = new int[r6]
            r4 = 5
            r1 = 0
        L1b:
            r4 = 4
            if (r1 >= r0) goto L34
            r4 = 3
            D1k.NS r2 = r5.XF
            r4 = 2
            int[] r3 = r5.h
            r4 = 7
            r3 = r3[r1]
            r4 = 7
            int r2 = r2.BW(r3, r7)
            r4 = 4
            r6[r1] = r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L1b
        L34:
            r4 = 6
            D1k.lf r7 = new D1k.lf
            D1k.NS r0 = r5.XF
            r4 = 7
            r7.<init>(r0, r6)
            r4 = 4
            return r7
        L3f:
            r4 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 7
            r6.<init>()
            r4 = 3
            throw r6
    }

    boolean D3D() {
            r3 = this;
            r2 = 4
            int[] r0 = r3.h
            r2 = 7
            r1 = 0
            r2 = 2
            r0 = r0[r1]
            if (r0 != 0) goto Le
            r2 = 3
            r0 = 1
            r2 = 0
            return r0
        Le:
            r2 = 0
            return r1
    }

    D1k.lf XF(D1k.lf r9) {
            r8 = this;
            r7 = 0
            D1k.NS r0 = r8.XF
            r7 = 0
            D1k.NS r1 = r9.XF
            r7 = 1
            boolean r0 = r0.equals(r1)
            r7 = 5
            if (r0 == 0) goto L6e
            r7 = 7
            boolean r0 = r8.D3D()
            r7 = 4
            if (r0 == 0) goto L17
            return r9
        L17:
            r7 = 7
            boolean r0 = r9.D3D()
            r7 = 0
            if (r0 == 0) goto L21
            r7 = 2
            return r8
        L21:
            r7 = 2
            int[] r0 = r8.h
            r7 = 4
            int[] r9 = r9.h
            r7 = 5
            int r1 = r0.length
            r7 = 7
            int r2 = r9.length
            r7 = 0
            if (r1 <= r2) goto L30
            r7 = 7
            goto L36
        L30:
            r6 = r0
            r6 = r0
            r0 = r9
            r0 = r9
            r9 = r6
            r9 = r6
        L36:
            r7 = 7
            int r1 = r0.length
            r7 = 6
            int[] r1 = new int[r1]
            r7 = 1
            int r2 = r0.length
            r7 = 1
            int r3 = r9.length
            r7 = 7
            int r2 = r2 - r3
            r7 = 6
            r3 = 0
            r7 = 7
            java.lang.System.arraycopy(r0, r3, r1, r3, r2)
            r7 = 1
            r3 = r2
            r3 = r2
        L4a:
            int r4 = r0.length
            r7 = 7
            if (r3 >= r4) goto L62
            r7 = 2
            int r4 = r3 - r2
            r7 = 6
            r4 = r9[r4]
            r5 = r0[r3]
            r7 = 1
            int r4 = D1k.NS.XF(r4, r5)
            r7 = 4
            r1[r3] = r4
            r7 = 5
            int r3 = r3 + 1
            goto L4a
        L62:
            r7 = 0
            D1k.lf r9 = new D1k.lf
            r7 = 7
            D1k.NS r0 = r8.XF
            r7 = 7
            r9.<init>(r0, r1)
            r7 = 3
            return r9
        L6e:
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r0 = "omsGs  vaeeiineosfa dnlFyG F rrlcnci eGPeheodte"
            java.lang.String r0 = "GenericGFPolys do not have same GenericGF field"
            r7 = 2
            r9.<init>(r0)
            throw r9
    }

    int Z() {
            r2 = this;
            r1 = 6
            int[] r0 = r2.h
            r1 = 0
            int r0 = r0.length
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 2
            return r0
    }

    D1k.lf g(D1k.lf r14) {
            r13 = this;
            r12 = 6
            D1k.NS r0 = r13.XF
            r12 = 6
            D1k.NS r1 = r14.XF
            r12 = 2
            boolean r0 = r0.equals(r1)
            r12 = 0
            if (r0 == 0) goto L7c
            r12 = 6
            boolean r0 = r13.D3D()
            r12 = 2
            if (r0 != 0) goto L72
            r12 = 5
            boolean r0 = r14.D3D()
            r12 = 7
            if (r0 == 0) goto L20
            r12 = 7
            goto L72
        L20:
            r12 = 1
            int[] r0 = r13.h
            r12 = 1
            int r1 = r0.length
            r12 = 6
            int[] r14 = r14.h
            r12 = 3
            int r2 = r14.length
            r12 = 0
            int r3 = r1 + r2
            r12 = 3
            int r3 = r3 + (-1)
            r12 = 0
            int[] r3 = new int[r3]
            r12 = 3
            r4 = 0
            r12 = 4
            r5 = r4
            r5 = r4
        L38:
            r12 = 7
            if (r5 >= r1) goto L66
            r12 = 1
            r6 = r0[r5]
            r12 = 3
            r7 = r4
            r7 = r4
        L41:
            r12 = 1
            if (r7 >= r2) goto L61
            r12 = 0
            int r8 = r5 + r7
            r12 = 6
            r9 = r3[r8]
            r12 = 2
            D1k.NS r10 = r13.XF
            r11 = r14[r7]
            r12 = 7
            int r10 = r10.BW(r6, r11)
            r12 = 7
            int r9 = D1k.NS.XF(r9, r10)
            r12 = 4
            r3[r8] = r9
            r12 = 7
            int r7 = r7 + 1
            r12 = 6
            goto L41
        L61:
            r12 = 3
            int r5 = r5 + 1
            r12 = 3
            goto L38
        L66:
            r12 = 2
            D1k.lf r14 = new D1k.lf
            r12 = 7
            D1k.NS r0 = r13.XF
            r12 = 4
            r14.<init>(r0, r3)
            r12 = 7
            return r14
        L72:
            r12 = 3
            D1k.NS r14 = r13.XF
            r12 = 7
            D1k.lf r14 = r14.Z()
            r12 = 3
            return r14
        L7c:
            r12 = 7
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 4
            java.lang.String r0 = "o emdl eGoneisv FclyrtnmnheeaiGi fGad rec oPGFe"
            java.lang.String r0 = "GenericGFPolys do not have same GenericGF field"
            r12 = 7
            r14.<init>(r0)
            r12 = 6
            throw r14
    }

    D1k.lf[] h(D1k.lf r9) {
            r8 = this;
            r7 = 3
            D1k.NS r0 = r8.XF
            r7 = 4
            D1k.NS r1 = r9.XF
            r7 = 1
            boolean r0 = r0.equals(r1)
            r7 = 0
            if (r0 == 0) goto L9d
            r7 = 6
            boolean r0 = r9.D3D()
            r7 = 4
            if (r0 != 0) goto L8e
            r7 = 4
            D1k.NS r0 = r8.XF
            r7 = 6
            D1k.lf r0 = r0.Z()
            r7 = 5
            int r1 = r9.Z()
            r7 = 3
            int r1 = r9.r5(r1)
            r7 = 1
            D1k.NS r2 = r8.XF
            r7 = 5
            int r1 = r2.D3D(r1)
            r2 = r8
            r2 = r8
        L32:
            r7 = 7
            int r3 = r2.Z()
            r7 = 0
            int r4 = r9.Z()
            r7 = 0
            if (r3 < r4) goto L7e
            r7 = 3
            boolean r3 = r2.D3D()
            r7 = 4
            if (r3 != 0) goto L7e
            r7 = 4
            int r3 = r2.Z()
            r7 = 6
            int r4 = r9.Z()
            r7 = 6
            int r3 = r3 - r4
            r7 = 6
            D1k.NS r4 = r8.XF
            r7 = 6
            int r5 = r2.Z()
            r7 = 6
            int r5 = r2.r5(r5)
            r7 = 6
            int r4 = r4.BW(r5, r1)
            r7 = 7
            D1k.lf r5 = r9.BW(r3, r4)
            r7 = 4
            D1k.NS r6 = r8.XF
            r7 = 0
            D1k.lf r3 = r6.h(r3, r4)
            r7 = 5
            D1k.lf r0 = r0.XF(r3)
            r7 = 0
            D1k.lf r2 = r2.XF(r5)
            r7 = 7
            goto L32
        L7e:
            r7 = 7
            r9 = 2
            r7 = 6
            D1k.lf[] r9 = new D1k.lf[r9]
            r1 = 0
            r7 = r1
            r9[r1] = r0
            r7 = 0
            r0 = 1
            r7 = 4
            r9[r0] = r2
            r7 = 4
            return r9
        L8e:
            r7 = 4
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 6
            java.lang.String r0 = "iy0Dobev  d"
            java.lang.String r0 = "Divide by 0"
            r7 = 3
            r9.<init>(r0)
            r7 = 5
            throw r9
        L9d:
            r7 = 4
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r0 = "dncdobeerniaeG  Gtecs FvFnlaiehe  GlPmfy sroieG"
            java.lang.String r0 = "GenericGFPolys do not have same GenericGF field"
            r7 = 6
            r9.<init>(r0)
            r7 = 3
            throw r9
    }

    int[] qu() {
            r2 = this;
            int[] r0 = r2.h
            r1 = 2
            return r0
    }

    int r5(int r4) {
            r3 = this;
            int[] r0 = r3.h
            r2 = 1
            int r1 = r0.length
            r2 = 6
            int r1 = r1 + (-1)
            r2 = 0
            int r1 = r1 - r4
            r2 = 4
            r4 = r0[r1]
            r2 = 4
            return r4
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            int r1 = r6.Z()
            r5 = 0
            int r1 = r1 * 8
            r5 = 4
            r0.<init>(r1)
            r5 = 4
            int r1 = r6.Z()
        L14:
            r5 = 6
            if (r1 < 0) goto L92
            r5 = 3
            int r2 = r6.r5(r1)
            if (r2 == 0) goto L8d
            r5 = 7
            if (r2 >= 0) goto L2d
            java.lang.String r3 = "-  "
            java.lang.String r3 = " - "
            r5 = 2
            r0.append(r3)
            r5 = 5
            int r2 = -r2
            r5 = 1
            goto L3d
        L2d:
            r5 = 0
            int r3 = r0.length()
            r5 = 3
            if (r3 <= 0) goto L3d
            java.lang.String r3 = "+  "
            java.lang.String r3 = " + "
            r5 = 7
            r0.append(r3)
        L3d:
            r3 = 1
            r5 = 3
            if (r1 == 0) goto L44
            r5 = 1
            if (r2 == r3) goto L71
        L44:
            r5 = 1
            D1k.NS r4 = r6.XF
            r5 = 2
            int r2 = r4.g(r2)
            r5 = 5
            if (r2 != 0) goto L58
            r5 = 3
            r2 = 49
            r5 = 7
            r0.append(r2)
            r5 = 1
            goto L71
        L58:
            r5 = 0
            if (r2 != r3) goto L64
            r5 = 1
            r2 = 97
            r5 = 4
            r0.append(r2)
            r5 = 4
            goto L71
        L64:
            r5 = 3
            java.lang.String r4 = "^a"
            java.lang.String r4 = "a^"
            r5 = 6
            r0.append(r4)
            r5 = 1
            r0.append(r2)
        L71:
            r5 = 4
            if (r1 == 0) goto L8d
            r5 = 7
            if (r1 != r3) goto L7f
            r5 = 0
            r2 = 120(0x78, float:1.68E-43)
            r0.append(r2)
            r5 = 5
            goto L8d
        L7f:
            r5 = 7
            java.lang.String r2 = "^x"
            java.lang.String r2 = "x^"
            r5 = 1
            r0.append(r2)
            r5 = 0
            r0.append(r1)
        L8d:
            r5 = 6
            int r1 = r1 + (-1)
            r5 = 3
            goto L14
        L92:
            r5 = 2
            java.lang.String r0 = r0.toString()
            r5 = 0
            return r0
    }
}

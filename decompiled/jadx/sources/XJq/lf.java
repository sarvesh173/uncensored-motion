package XJq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf {
    private final XJq.NS XF;
    private final int[] h;

    lf(XJq.NS r6, int[] r7) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 2
            int r0 = r7.length
            r4 = 3
            if (r0 == 0) goto L4d
            r4 = 4
            r5.XF = r6
            r4 = 0
            int r6 = r7.length
            r4 = 4
            r0 = 1
            r4 = 1
            if (r6 <= r0) goto L49
            r4 = 5
            r1 = 0
            r4 = 6
            r2 = r7[r1]
            r4 = 4
            if (r2 != 0) goto L49
            r4 = 4
            r2 = r0
        L1d:
            r4 = 3
            if (r2 >= r6) goto L2b
            r4 = 5
            r3 = r7[r2]
            r4 = 0
            if (r3 != 0) goto L2b
            r4 = 4
            int r2 = r2 + 1
            r4 = 2
            goto L1d
        L2b:
            r4 = 4
            if (r2 != r6) goto L39
            r4 = 2
            int[] r6 = new int[r0]
            r4 = 6
            r6[r1] = r1
            r4 = 6
            r5.h = r6
            r4 = 1
            goto L4c
        L39:
            r4 = 4
            int r6 = r6 - r2
            r4 = 0
            int[] r6 = new int[r6]
            r4 = 0
            r5.h = r6
            r4 = 2
            int r0 = r6.length
            r4 = 1
            java.lang.System.arraycopy(r7, r2, r6, r1, r0)
            r4 = 1
            goto L4c
        L49:
            r4 = 5
            r5.h = r7
        L4c:
            return
        L4d:
            r4 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r6.<init>()
            r4 = 5
            throw r6
    }

    XJq.lf BW(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 < 0) goto L40
            r4 = 1
            if (r7 != 0) goto L11
            r4 = 7
            XJq.NS r6 = r5.XF
            r4 = 2
            XJq.lf r6 = r6.Z()
            r4 = 2
            return r6
        L11:
            r4 = 3
            int[] r0 = r5.h
            r4 = 0
            int r0 = r0.length
            r4 = 7
            int r6 = r6 + r0
            r4 = 6
            int[] r6 = new int[r6]
            r4 = 1
            r1 = 0
        L1d:
            r4 = 3
            if (r1 >= r0) goto L35
            r4 = 2
            XJq.NS r2 = r5.XF
            r4 = 4
            int[] r3 = r5.h
            r4 = 6
            r3 = r3[r1]
            int r2 = r2.BW(r3, r7)
            r4 = 6
            r6[r1] = r2
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto L1d
        L35:
            r4 = 0
            XJq.lf r7 = new XJq.lf
            r4 = 3
            XJq.NS r0 = r5.XF
            r4 = 0
            r7.<init>(r0, r6)
            return r7
        L40:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 6
            r6.<init>()
            r4 = 4
            throw r6
    }

    boolean D3D() {
            r3 = this;
            r2 = 2
            int[] r0 = r3.h
            r2 = 7
            r1 = 0
            r2 = 7
            r0 = r0[r1]
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 0
            r1 = 1
        Ld:
            return r1
    }

    XJq.lf XF(XJq.lf r9) {
            r8 = this;
            r7 = 1
            XJq.NS r0 = r8.XF
            r7 = 0
            XJq.NS r1 = r9.XF
            r7 = 6
            boolean r0 = r0.equals(r1)
            r7 = 1
            if (r0 == 0) goto L6f
            r7 = 4
            boolean r0 = r8.D3D()
            r7 = 4
            if (r0 == 0) goto L17
            return r9
        L17:
            r7 = 4
            boolean r0 = r9.D3D()
            r7 = 2
            if (r0 == 0) goto L21
            r7 = 2
            return r8
        L21:
            r7 = 0
            int[] r0 = r8.h
            r7 = 5
            int[] r9 = r9.h
            r7 = 2
            int r1 = r0.length
            r7 = 2
            int r2 = r9.length
            r7 = 3
            if (r1 <= r2) goto L30
            r7 = 5
            goto L36
        L30:
            r6 = r0
            r6 = r0
            r0 = r9
            r0 = r9
            r9 = r6
            r9 = r6
        L36:
            r7 = 3
            int r1 = r0.length
            r7 = 6
            int[] r1 = new int[r1]
            r7 = 7
            int r2 = r0.length
            r7 = 6
            int r3 = r9.length
            int r2 = r2 - r3
            r7 = 0
            r3 = 0
            r7 = 4
            java.lang.System.arraycopy(r0, r3, r1, r3, r2)
            r7 = 3
            r3 = r2
            r3 = r2
        L49:
            r7 = 5
            int r4 = r0.length
            r7 = 6
            if (r3 >= r4) goto L63
            r7 = 1
            int r4 = r3 - r2
            r7 = 2
            r4 = r9[r4]
            r7 = 3
            r5 = r0[r3]
            r7 = 4
            int r4 = XJq.NS.XF(r4, r5)
            r7 = 0
            r1[r3] = r4
            int r3 = r3 + 1
            r7 = 5
            goto L49
        L63:
            r7 = 5
            XJq.lf r9 = new XJq.lf
            r7 = 6
            XJq.NS r0 = r8.XF
            r7 = 7
            r9.<init>(r0, r1)
            r7 = 4
            return r9
        L6f:
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.String r0 = "resf eoG neeGceoPr i hFm edocalsFyntGGsaeiv dnl"
            java.lang.String r0 = "GenericGFPolys do not have same GenericGF field"
            r9.<init>(r0)
            throw r9
    }

    int Z() {
            r2 = this;
            r1 = 3
            int[] r0 = r2.h
            r1 = 2
            int r0 = r0.length
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 3
            return r0
    }

    XJq.lf g(XJq.lf r14) {
            r13 = this;
            r12 = 0
            XJq.NS r0 = r13.XF
            r12 = 5
            XJq.NS r1 = r14.XF
            r12 = 1
            boolean r0 = r0.equals(r1)
            r12 = 3
            if (r0 == 0) goto L79
            r12 = 2
            boolean r0 = r13.D3D()
            r12 = 5
            if (r0 != 0) goto L6f
            r12 = 6
            boolean r0 = r14.D3D()
            r12 = 3
            if (r0 == 0) goto L1f
            goto L6f
        L1f:
            r12 = 0
            int[] r0 = r13.h
            r12 = 7
            int r1 = r0.length
            r12 = 7
            int[] r14 = r14.h
            r12 = 1
            int r2 = r14.length
            r12 = 1
            int r3 = r1 + r2
            r12 = 7
            int r3 = r3 + (-1)
            r12 = 0
            int[] r3 = new int[r3]
            r12 = 2
            r4 = 0
            r12 = 6
            r5 = r4
            r5 = r4
        L37:
            r12 = 2
            if (r5 >= r1) goto L63
            r6 = r0[r5]
            r12 = 7
            r7 = r4
        L3e:
            r12 = 1
            if (r7 >= r2) goto L5e
            r12 = 0
            int r8 = r5 + r7
            r12 = 6
            r9 = r3[r8]
            r12 = 6
            XJq.NS r10 = r13.XF
            r12 = 7
            r11 = r14[r7]
            r12 = 2
            int r10 = r10.BW(r6, r11)
            r12 = 2
            int r9 = XJq.NS.XF(r9, r10)
            r12 = 3
            r3[r8] = r9
            int r7 = r7 + 1
            r12 = 4
            goto L3e
        L5e:
            r12 = 0
            int r5 = r5 + 1
            r12 = 1
            goto L37
        L63:
            r12 = 4
            XJq.lf r14 = new XJq.lf
            r12 = 0
            XJq.NS r0 = r13.XF
            r12 = 7
            r14.<init>(r0, r3)
            r12 = 0
            return r14
        L6f:
            r12 = 3
            XJq.NS r14 = r13.XF
            r12 = 6
            XJq.lf r14 = r14.Z()
            r12 = 5
            return r14
        L79:
            r12 = 2
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 2
            java.lang.String r0 = "lcPmsryoedeovldGaetinaGFr nenem f c soe ihFeGi "
            java.lang.String r0 = "GenericGFPolys do not have same GenericGF field"
            r12 = 3
            r14.<init>(r0)
            r12 = 2
            throw r14
    }

    XJq.lf[] h(XJq.lf r9) {
            r8 = this;
            r7 = 1
            XJq.NS r0 = r8.XF
            r7 = 2
            XJq.NS r1 = r9.XF
            r7 = 6
            boolean r0 = r0.equals(r1)
            r7 = 7
            if (r0 == 0) goto L9e
            r7 = 7
            boolean r0 = r9.D3D()
            r7 = 6
            if (r0 != 0) goto L8f
            r7 = 1
            XJq.NS r0 = r8.XF
            r7 = 6
            XJq.lf r0 = r0.Z()
            r7 = 5
            int r1 = r9.Z()
            r7 = 2
            int r1 = r9.r5(r1)
            r7 = 4
            XJq.NS r2 = r8.XF
            r7 = 0
            int r1 = r2.D3D(r1)
            r2 = r8
            r2 = r8
        L32:
            r7 = 6
            int r3 = r2.Z()
            r7 = 5
            int r4 = r9.Z()
            r7 = 6
            if (r3 < r4) goto L7e
            r7 = 6
            boolean r3 = r2.D3D()
            r7 = 1
            if (r3 != 0) goto L7e
            r7 = 0
            int r3 = r2.Z()
            r7 = 7
            int r4 = r9.Z()
            r7 = 0
            int r3 = r3 - r4
            r7 = 2
            XJq.NS r4 = r8.XF
            r7 = 0
            int r5 = r2.Z()
            r7 = 3
            int r5 = r2.r5(r5)
            r7 = 3
            int r4 = r4.BW(r5, r1)
            r7 = 3
            XJq.lf r5 = r9.BW(r3, r4)
            r7 = 4
            XJq.NS r6 = r8.XF
            r7 = 1
            XJq.lf r3 = r6.h(r3, r4)
            r7 = 4
            XJq.lf r0 = r0.XF(r3)
            r7 = 2
            XJq.lf r2 = r2.XF(r5)
            r7 = 6
            goto L32
        L7e:
            r7 = 5
            r9 = 2
            r7 = 0
            XJq.lf[] r9 = new XJq.lf[r9]
            r7 = 7
            r1 = 0
            r7 = 7
            r9[r1] = r0
            r7 = 2
            r0 = 1
            r7 = 2
            r9[r0] = r2
            r7 = 2
            return r9
        L8f:
            r7 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r0 = "iiv0oebd yD"
            java.lang.String r0 = "Divide by 0"
            r7 = 4
            r9.<init>(r0)
            r7 = 1
            throw r9
        L9e:
            r7 = 1
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 6
            java.lang.String r0 = "ldvnPbrnmetG fioeeo FF eaaGr icGse loecs hyGedi"
            java.lang.String r0 = "GenericGFPolys do not have same GenericGF field"
            r7 = 4
            r9.<init>(r0)
            r7 = 0
            throw r9
    }

    int[] qu() {
            r2 = this;
            r1 = 4
            int[] r0 = r2.h
            r1 = 1
            return r0
    }

    int r5(int r4) {
            r3 = this;
            r2 = 3
            int[] r0 = r3.h
            r2 = 3
            int r1 = r0.length
            r2 = 4
            int r1 = r1 + (-1)
            r2 = 3
            int r1 = r1 - r4
            r2 = 2
            r4 = r0[r1]
            r2 = 2
            return r4
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 1
            boolean r0 = r6.D3D()
            r5 = 4
            if (r0 == 0) goto Lf
            r5 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 1
            return r0
        Lf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            int r1 = r6.Z()
            r5 = 4
            int r1 = r1 * 8
            r0.<init>(r1)
            r5 = 6
            int r1 = r6.Z()
        L21:
            r5 = 6
            if (r1 < 0) goto Lb5
            r5 = 2
            int r2 = r6.r5(r1)
            r5 = 1
            if (r2 == 0) goto Laf
            r5 = 5
            if (r2 >= 0) goto L4d
            r5 = 4
            int r3 = r6.Z()
            r5 = 5
            if (r1 != r3) goto L41
            java.lang.String r3 = "-"
            java.lang.String r3 = "-"
            r5 = 7
            r0.append(r3)
            r5 = 3
            goto L49
        L41:
            r5 = 3
            java.lang.String r3 = "-  "
            java.lang.String r3 = " - "
            r0.append(r3)
        L49:
            r5 = 2
            int r2 = -r2
            r5 = 3
            goto L5e
        L4d:
            r5 = 0
            int r3 = r0.length()
            r5 = 6
            if (r3 <= 0) goto L5e
            r5 = 4
            java.lang.String r3 = " + "
            java.lang.String r3 = " + "
            r5 = 4
            r0.append(r3)
        L5e:
            r5 = 2
            r3 = 1
            r5 = 2
            if (r1 == 0) goto L66
            r5 = 2
            if (r2 == r3) goto L93
        L66:
            r5 = 5
            XJq.NS r4 = r6.XF
            r5 = 5
            int r2 = r4.g(r2)
            r5 = 1
            if (r2 != 0) goto L7a
            r5 = 4
            r2 = 49
            r5 = 3
            r0.append(r2)
            r5 = 6
            goto L93
        L7a:
            r5 = 7
            if (r2 != r3) goto L86
            r5 = 7
            r2 = 97
            r5 = 2
            r0.append(r2)
            r5 = 5
            goto L93
        L86:
            r5 = 6
            java.lang.String r4 = "a^"
            java.lang.String r4 = "a^"
            r5 = 6
            r0.append(r4)
            r5 = 0
            r0.append(r2)
        L93:
            r5 = 3
            if (r1 == 0) goto Laf
            r5 = 7
            if (r1 != r3) goto La1
            r2 = 120(0x78, float:1.68E-43)
            r5 = 6
            r0.append(r2)
            r5 = 6
            goto Laf
        La1:
            r5 = 4
            java.lang.String r2 = "^x"
            java.lang.String r2 = "x^"
            r5 = 4
            r0.append(r2)
            r5 = 0
            r0.append(r1)
        Laf:
            r5 = 0
            int r1 = r1 + (-1)
            r5 = 4
            goto L21
        Lb5:
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 2
            return r0
    }
}

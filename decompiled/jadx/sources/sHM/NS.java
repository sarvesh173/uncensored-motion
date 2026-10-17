package sHM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS implements com.google.zxing.Mk {
    public NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    private static le.zxF h(byte[][] r9, int r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            le.zxF r0 = new le.zxF
            r8 = 6
            r1 = 0
            r8 = 7
            r2 = r9[r1]
            r8 = 0
            int r2 = r2.length
            r8 = 0
            int r3 = r10 * 2
            r8 = 4
            int r2 = r2 + r3
            r8 = 1
            int r4 = r9.length
            r8 = 7
            int r4 = r4 + r3
            r8 = 1
            r0.<init>(r2, r4)
            r8 = 2
            r0.h()
            r8 = 3
            int r2 = r0.D3D()
            r8 = 7
            int r2 = r2 - r10
            r8 = 6
            r3 = 1
            r8 = 0
            int r2 = r2 - r3
            r8 = 1
            r4 = r1
            r4 = r1
        L2a:
            r8 = 5
            int r5 = r9.length
            r8 = 7
            if (r4 >= r5) goto L56
            r8 = 2
            r5 = r9[r4]
            r8 = 7
            r6 = r1
            r6 = r1
        L35:
            r8 = 4
            r7 = r9[r1]
            r8 = 3
            int r7 = r7.length
            r8 = 5
            if (r6 >= r7) goto L4f
            r8 = 4
            r7 = r5[r6]
            r8 = 6
            if (r7 != r3) goto L4a
            r8 = 3
            int r7 = r6 + r10
            r8 = 0
            r0.b(r7, r2)
        L4a:
            r8 = 3
            int r6 = r6 + 1
            r8 = 5
            goto L35
        L4f:
            r8 = 7
            int r4 = r4 + 1
            int r2 = r2 + (-1)
            r8 = 0
            goto L2a
        L56:
            r8 = 5
            return r0
    }

    private static byte[][] qu(byte[][] r9) {
            r8 = 1
            r0 = 0
            r8 = 1
            r1 = r9[r0]
            r8 = 6
            int r1 = r1.length
            int r2 = r9.length
            r8 = 1
            r3 = 2
            r8 = 6
            int[] r3 = new int[r3]
            r8 = 7
            r4 = 1
            r8 = 0
            r3[r4] = r2
            r8 = 6
            r3[r0] = r1
            r8 = 6
            java.lang.Class r1 = java.lang.Byte.TYPE
            r8 = 3
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r1, r3)
            r8 = 6
            byte[][] r1 = (byte[][]) r1
            r8 = 5
            r2 = r0
            r2 = r0
        L23:
            r8 = 2
            int r3 = r9.length
            r8 = 5
            if (r2 >= r3) goto L4e
            r8 = 3
            int r3 = r9.length
            r8 = 5
            int r3 = r3 - r2
            r8 = 3
            int r3 = r3 - r4
            r8 = 0
            r5 = r0
            r5 = r0
        L31:
            r8 = 2
            r6 = r9[r0]
            r8 = 2
            int r6 = r6.length
            r8 = 3
            if (r5 >= r6) goto L49
            r8 = 5
            r6 = r1[r5]
            r8 = 2
            r7 = r9[r2]
            r8 = 0
            r7 = r7[r5]
            r8 = 7
            r6[r3] = r7
            int r5 = r5 + 1
            r8 = 2
            goto L31
        L49:
            r8 = 6
            int r2 = r2 + 1
            r8 = 4
            goto L23
        L4e:
            r8 = 2
            return r1
    }

    private static le.zxF r5(bu.Mk r5, java.lang.String r6, int r7, int r8, int r9, int r10) throws com.google.zxing.WriterException {
            r4 = 4
            r5.Z(r6, r7)
            r4 = 4
            bu.NS r6 = r5.D3D()
            r4 = 5
            r7 = 4
            r0 = 0
            r0 = 1
            r4 = 5
            byte[][] r6 = r6.h(r0, r7)
            r4 = 1
            r7 = 0
            r4 = 7
            if (r9 <= r8) goto L1b
            r4 = 5
            r1 = r0
            r4 = 7
            goto L1e
        L1b:
            r4 = 1
            r1 = r7
            r1 = r7
        L1e:
            r4 = 5
            r2 = r6[r7]
            r4 = 6
            int r2 = r2.length
            int r3 = r6.length
            r4 = 1
            if (r2 >= r3) goto L2c
            r4 = 1
            r2 = r0
            r2 = r0
            r4 = 4
            goto L2e
        L2c:
            r2 = r7
            r2 = r7
        L2e:
            r4 = 0
            if (r1 == r2) goto L3b
            r4 = 2
            byte[][] r6 = qu(r6)
            r4 = 5
            r1 = r0
            r1 = r0
            r4 = 2
            goto L3e
        L3b:
            r4 = 1
            r1 = r7
            r1 = r7
        L3e:
            r4 = 2
            r7 = r6[r7]
            r4 = 2
            int r7 = r7.length
            r4 = 1
            int r8 = r8 / r7
            r4 = 6
            int r7 = r6.length
            int r9 = r9 / r7
            r4 = 4
            if (r8 >= r9) goto L4d
            r4 = 3
            goto L50
        L4d:
            r4 = 1
            r8 = r9
            r8 = r9
        L50:
            if (r8 <= r0) goto L6d
            bu.NS r5 = r5.D3D()
            r4 = 7
            int r6 = r8 << 2
            r4 = 2
            byte[][] r5 = r5.h(r8, r6)
            r4 = 7
            if (r1 == 0) goto L66
            r4 = 3
            byte[][] r5 = qu(r5)
        L66:
            r4 = 4
            le.zxF r5 = h(r5, r10)
            r4 = 7
            return r5
        L6d:
            r4 = 6
            le.zxF r5 = h(r6, r10)
            r4 = 3
            return r5
    }

    public le.zxF XF(java.lang.String r9, com.google.zxing.NS r10, int r11, int r12, java.util.Map<com.google.zxing.f, ?> r13) throws com.google.zxing.WriterException {
            r8 = this;
            r7 = 3
            com.google.zxing.NS r0 = com.google.zxing.NS.E
            r7 = 7
            if (r10 != r0) goto Le4
            r7 = 4
            bu.Mk r1 = new bu.Mk
            r7 = 6
            r1.<init>()
            r7 = 4
            r10 = 30
            r7 = 7
            r0 = 2
            r7 = 7
            if (r13 == 0) goto Ld0
            r7 = 6
            com.google.zxing.f r2 = com.google.zxing.f.q
            r7 = 5
            boolean r3 = r13.containsKey(r2)
            r7 = 7
            if (r3 == 0) goto L38
            r7 = 2
            java.lang.Object r2 = r13.get(r2)
            r7 = 0
            java.lang.String r2 = r2.toString()
            r7 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r7 = 5
            boolean r2 = r2.booleanValue()
            r7 = 1
            r1.BW(r2)
        L38:
            r7 = 7
            com.google.zxing.f r2 = com.google.zxing.f.s
            r7 = 5
            boolean r3 = r13.containsKey(r2)
            r7 = 1
            if (r3 == 0) goto L56
            r7 = 6
            java.lang.Object r2 = r13.get(r2)
            r7 = 0
            java.lang.String r2 = r2.toString()
            r7 = 4
            bu.f r2 = bu.f.valueOf(r2)
            r7 = 3
            r1.b(r2)
        L56:
            com.google.zxing.f r2 = com.google.zxing.f.D
            boolean r3 = r13.containsKey(r2)
            r7 = 7
            if (r3 == 0) goto L7f
            r7 = 5
            java.lang.Object r2 = r13.get(r2)
            r7 = 3
            bu.Jl r2 = (bu.Jl) r2
            r7 = 7
            int r3 = r2.XF()
            r7 = 6
            int r4 = r2.r5()
            r7 = 6
            int r5 = r2.h()
            r7 = 0
            int r2 = r2.qu()
            r7 = 7
            r1.J(r3, r4, r5, r2)
        L7f:
            r7 = 3
            com.google.zxing.f r2 = com.google.zxing.f.f
            boolean r3 = r13.containsKey(r2)
            r7 = 4
            if (r3 == 0) goto L98
            r7 = 2
            java.lang.Object r10 = r13.get(r2)
            r7 = 7
            java.lang.String r10 = r10.toString()
            r7 = 1
            int r10 = java.lang.Integer.parseInt(r10)
        L98:
            r7 = 5
            com.google.zxing.f r2 = com.google.zxing.f.h
            r7 = 6
            boolean r3 = r13.containsKey(r2)
            r7 = 2
            if (r3 == 0) goto Lb2
            r7 = 2
            java.lang.Object r0 = r13.get(r2)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r0)
        Lb2:
            r7 = 7
            com.google.zxing.f r2 = com.google.zxing.f.Z
            r7 = 1
            boolean r3 = r13.containsKey(r2)
            r7 = 6
            if (r3 == 0) goto Ld0
            r7 = 0
            java.lang.Object r13 = r13.get(r2)
            r7 = 3
            java.lang.String r13 = r13.toString()
            r7 = 5
            java.nio.charset.Charset r13 = java.nio.charset.Charset.forName(r13)
            r7 = 1
            r1.f(r13)
        Ld0:
            r7 = 0
            r6 = r10
            r6 = r10
            r7 = 5
            r3 = r0
            r3 = r0
            r2 = r9
            r2 = r9
            r7 = 2
            r4 = r11
            r7 = 2
            r5 = r12
            r5 = r12
            r7 = 6
            le.zxF r9 = r5(r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r9
        Le4:
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 7
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r7 = 4
            java.lang.String r11 = "D_sgPe 7tlo dnFC1  a4onn ,buo tcy"
            java.lang.String r11 = "Can only encode PDF_417, but got "
            r7 = 5
            java.lang.String r10 = r11.concat(r10)
            r7 = 1
            r9.<init>(r10)
            r7 = 0
            throw r9
    }
}

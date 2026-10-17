package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf extends Hq.LZn {
    private static final char[] XF = null;
    private static final char[] h = null;
    private static final char qu = 0;
    private static final char[] r5 = null;

    static {
            r3 = 6
            r0 = 4
            r3 = 0
            char[] r1 = new char[r0]
            r3 = 3
            r1 = {x002a: FILL_ARRAY_DATA , data: [65, 66, 67, 68} // fill-array
            r3 = 0
            Hq.lf.XF = r1
            r3 = 2
            char[] r2 = new char[r0]
            r3 = 3
            r2 = {x0032: FILL_ARRAY_DATA , data: [84, 78, 42, 69} // fill-array
            r3 = 0
            Hq.lf.h = r2
            r3 = 0
            char[] r0 = new char[r0]
            r3 = 6
            r0 = {x003a: FILL_ARRAY_DATA , data: [47, 58, 43, 46} // fill-array
            r3 = 2
            Hq.lf.r5 = r0
            r3 = 1
            r0 = 0
            char r0 = r1[r0]
            r3 = 6
            Hq.lf.qu = r0
            r3 = 4
            return
    }

    public lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // Hq.LZn
    public boolean[] r5(java.lang.String r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.length()
            r10 = 3
            r1 = 2
            r10 = 0
            r2 = 0
            r10 = 7
            r3 = 1
            if (r0 >= r1) goto L2c
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 6
            r0.<init>()
            r10 = 2
            char r1 = Hq.lf.qu
            r10 = 4
            r0.append(r1)
            r10 = 2
            r0.append(r12)
            r10 = 2
            r0.append(r1)
            r10 = 0
            java.lang.String r12 = r0.toString()
            r10 = 2
            goto Lb0
        L2c:
            r10 = 4
            char r0 = r12.charAt(r2)
            r10 = 2
            char r0 = java.lang.Character.toUpperCase(r0)
            r10 = 5
            int r1 = r12.length()
            r10 = 6
            int r1 = r1 - r3
            r10 = 2
            char r1 = r12.charAt(r1)
            r10 = 7
            char r1 = java.lang.Character.toUpperCase(r1)
            r10 = 1
            char[] r4 = Hq.lf.XF
            boolean r5 = Hq.NS.XF(r4, r0)
            r10 = 3
            boolean r4 = Hq.NS.XF(r4, r1)
            r10 = 5
            char[] r6 = Hq.lf.h
            r10 = 3
            boolean r0 = Hq.NS.XF(r6, r0)
            r10 = 3
            boolean r1 = Hq.NS.XF(r6, r1)
            r10 = 5
            java.lang.String r6 = "dlsnd:iants/trda vr I sgea"
            java.lang.String r6 = "Invalid start/end guards: "
            r10 = 3
            if (r5 == 0) goto L7a
            r10 = 0
            if (r4 == 0) goto L6d
            r10 = 4
            goto Lb0
        L6d:
            r10 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r12 = r6.concat(r12)
            r10 = 1
            r0.<init>(r12)
            r10 = 5
            throw r0
        L7a:
            r10 = 6
            if (r0 == 0) goto L90
            r10 = 3
            if (r1 == 0) goto L82
            r10 = 3
            goto Lb0
        L82:
            r10 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 4
            java.lang.String r12 = r6.concat(r12)
            r10 = 4
            r0.<init>(r12)
            r10 = 6
            throw r0
        L90:
            r10 = 1
            if (r4 != 0) goto L1ea
            r10 = 6
            if (r1 != 0) goto L1ea
            r10 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 4
            r0.<init>()
            r10 = 7
            char r1 = Hq.lf.qu
            r10 = 5
            r0.append(r1)
            r10 = 6
            r0.append(r12)
            r10 = 7
            r0.append(r1)
            java.lang.String r12 = r0.toString()
        Lb0:
            r10 = 6
            r0 = 20
            r10 = 0
            r1 = r3
            r1 = r3
        Lb6:
            r10 = 0
            int r4 = r12.length()
            r10 = 3
            int r4 = r4 - r3
            r10 = 5
            if (r1 >= r4) goto L127
            r10 = 4
            char r4 = r12.charAt(r1)
            r10 = 4
            boolean r4 = java.lang.Character.isDigit(r4)
            r10 = 4
            if (r4 != 0) goto L120
            r10 = 1
            char r4 = r12.charAt(r1)
            r10 = 7
            r5 = 45
            r10 = 4
            if (r4 == r5) goto L120
            r10 = 1
            char r4 = r12.charAt(r1)
            r10 = 6
            r5 = 36
            r10 = 5
            if (r4 != r5) goto Le5
            r10 = 6
            goto L120
        Le5:
            r10 = 3
            char[] r4 = Hq.lf.r5
            char r5 = r12.charAt(r1)
            r10 = 7
            boolean r4 = Hq.NS.XF(r4, r5)
            r10 = 5
            if (r4 == 0) goto Lf9
            r10 = 6
            int r0 = r0 + 10
            r10 = 2
            goto L123
        Lf9:
            r10 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 6
            java.lang.String r3 = "Cannot encode : '"
            r10 = 0
            r2.<init>(r3)
            r10 = 3
            char r12 = r12.charAt(r1)
            r10 = 5
            r2.append(r12)
            r12 = 39
            r10 = 1
            r2.append(r12)
            r10 = 7
            java.lang.String r12 = r2.toString()
            r10 = 0
            r0.<init>(r12)
            r10 = 5
            throw r0
        L120:
            r10 = 7
            int r0 = r0 + 9
        L123:
            int r1 = r1 + 1
            r10 = 5
            goto Lb6
        L127:
            r10 = 4
            int r1 = r12.length()
            r10 = 2
            int r1 = r1 - r3
            r10 = 5
            int r0 = r0 + r1
            r10 = 2
            boolean[] r0 = new boolean[r0]
            r10 = 4
            r1 = r2
            r1 = r2
            r10 = 6
            r4 = r1
            r4 = r1
        L139:
            r10 = 1
            int r5 = r12.length()
            r10 = 1
            if (r1 >= r5) goto L1e8
            r10 = 5
            char r5 = r12.charAt(r1)
            r10 = 4
            char r5 = java.lang.Character.toUpperCase(r5)
            r10 = 6
            if (r1 == 0) goto L158
            r10 = 1
            int r6 = r12.length()
            r10 = 1
            int r6 = r6 - r3
            r10 = 1
            if (r1 != r6) goto L183
        L158:
            r10 = 7
            r6 = 42
            r10 = 3
            if (r5 == r6) goto L180
            r10 = 5
            r6 = 69
            r10 = 3
            if (r5 == r6) goto L17c
            r10 = 3
            r6 = 78
            r10 = 5
            if (r5 == r6) goto L177
            r10 = 0
            r6 = 84
            r10 = 0
            if (r5 == r6) goto L172
            r10 = 1
            goto L183
        L172:
            r10 = 4
            r5 = 65
            r10 = 0
            goto L183
        L177:
            r10 = 2
            r5 = 66
            r10 = 0
            goto L183
        L17c:
            r10 = 5
            r5 = 68
            goto L183
        L180:
            r10 = 2
            r5 = 67
        L183:
            r10 = 6
            r6 = r2
            r6 = r2
        L186:
            r10 = 1
            char[] r7 = Hq.NS.XF
            r10 = 7
            int r8 = r7.length
            r10 = 5
            if (r6 >= r8) goto L19f
            r10 = 7
            char r7 = r7[r6]
            r10 = 4
            if (r5 != r7) goto L19b
            r10 = 2
            int[] r5 = Hq.NS.h
            r10 = 1
            r5 = r5[r6]
            goto L1a2
        L19b:
            int r6 = r6 + 1
            r10 = 7
            goto L186
        L19f:
            r10 = 1
            r5 = r2
            r5 = r2
        L1a2:
            r10 = 7
            r6 = r2
            r10 = 5
            r8 = r6
            r8 = r6
            r10 = 7
            r7 = r3
            r7 = r3
        L1aa:
            r10 = 6
            r9 = 7
            if (r6 >= r9) goto L1d3
            r10 = 2
            r0[r4] = r7
            r10 = 5
            int r4 = r4 + 1
            r10 = 2
            int r9 = 6 - r6
            r10 = 4
            int r9 = r5 >> r9
            r10 = 4
            r9 = r9 & r3
            r10 = 4
            if (r9 == 0) goto L1c8
            r10 = 5
            if (r8 != r3) goto L1c3
            goto L1c8
        L1c3:
            r10 = 1
            int r8 = r8 + 1
            r10 = 2
            goto L1aa
        L1c8:
            r10 = 2
            r7 = r7 ^ 1
            r10 = 7
            int r6 = r6 + 1
            r10 = 3
            r8 = r2
            r8 = r2
            r10 = 0
            goto L1aa
        L1d3:
            r10 = 1
            int r5 = r12.length()
            r10 = 0
            int r5 = r5 - r3
            if (r1 >= r5) goto L1e2
            r10 = 3
            r0[r4] = r2
            r10 = 7
            int r4 = r4 + 1
        L1e2:
            r10 = 5
            int r1 = r1 + 1
            r10 = 1
            goto L139
        L1e8:
            r10 = 6
            return r0
        L1ea:
            r10 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 7
            java.lang.String r12 = r6.concat(r12)
            r10 = 7
            r0.<init>(r12)
            r10 = 4
            throw r0
    }
}

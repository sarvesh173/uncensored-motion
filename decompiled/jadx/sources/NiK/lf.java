package NiK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf {
    static final byte[] XF = null;

    /* renamed from: Z, reason: collision with root package name */
    static int[] f469Z;
    static final int[] h = null;
    private static final int[] qu = null;
    static final int[] r5 = null;

    static {
            r2 = 7
            r0 = 33
            r2 = 0
            byte[] r0 = new byte[r0]
            r2 = 3
            r0 = {x003c: FILL_ARRAY_DATA , data: [9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0} // fill-array
            NiK.lf.XF = r0
            r2 = 1
            r0 = 10
            int[] r1 = new int[r0]
            r2 = 2
            r1 = {x0052: FILL_ARRAY_DATA , data: [1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000} // fill-array
            r2 = 3
            NiK.lf.h = r1
            int[] r0 = new int[r0]
            r2 = 2
            r0 = {x006a: FILL_ARRAY_DATA , data: [3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, 2147483647} // fill-array
            r2 = 2
            NiK.lf.r5 = r0
            r2 = 2
            r0 = 13
            r2 = 6
            int[] r0 = new int[r0]
            r2 = 4
            r0 = {x0082: FILL_ARRAY_DATA , data: [1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600} // fill-array
            r2 = 3
            NiK.lf.qu = r0
            r2 = 6
            r0 = 17
            r2 = 7
            int[] r0 = new int[r0]
            r0 = {x00a0: FILL_ARRAY_DATA , data: [2147483647, 2147483647, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33} // fill-array
            r2 = 1
            NiK.lf.f469Z = r0
            r2 = 5
            return
    }

    public static int D3D(int r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = (long) r3
            r2 = 2
            long r3 = (long) r4
            r2 = 6
            long r0 = r0 * r3
            r2 = 6
            int r3 = Q3M.Mk.f(r0)
            return r3
    }

    public static int XF(int r6, int r7, java.math.RoundingMode r8) {
            r5 = 3
            Ocr.co.JrO(r8)
            r5 = 5
            if (r7 == 0) goto L95
            r5 = 5
            int r0 = r6 / r7
            r5 = 4
            int r1 = r7 * r0
            r5 = 0
            int r1 = r6 - r1
            r5 = 7
            if (r1 != 0) goto L15
            r5 = 4
            return r0
        L15:
            r5 = 5
            r6 = r6 ^ r7
            r5 = 7
            int r6 = r6 >> 31
            r5 = 7
            r2 = 1
            r5 = 7
            r6 = r6 | r2
            r5 = 6
            int[] r3 = NiK.lf.NS.XF
            r5 = 2
            int r4 = r8.ordinal()
            r5 = 1
            r3 = r3[r4]
            r5 = 1
            r4 = 0
            r5 = 3
            switch(r3) {
                case 1: goto L7f;
                case 2: goto L8b;
                case 3: goto L7b;
                case 4: goto L8e;
                case 5: goto L76;
                case 6: goto L38;
                case 7: goto L38;
                case 8: goto L38;
                default: goto L2f;
            }
        L2f:
            r5 = 2
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r5 = 2
            r6.<init>()
            r5 = 7
            throw r6
        L38:
            r5 = 4
            int r1 = java.lang.Math.abs(r1)
            r5 = 5
            int r7 = java.lang.Math.abs(r7)
            r5 = 0
            int r7 = r7 - r1
            r5 = 7
            int r1 = r1 - r7
            r5 = 1
            if (r1 != 0) goto L71
            r5 = 7
            java.math.RoundingMode r7 = java.math.RoundingMode.HALF_UP
            r5 = 2
            if (r8 == r7) goto L8e
            r5 = 1
            java.math.RoundingMode r7 = java.math.RoundingMode.HALF_EVEN
            r5 = 1
            if (r8 != r7) goto L5a
            r5 = 7
            r7 = r2
            r7 = r2
            r5 = 6
            goto L5d
        L5a:
            r5 = 4
            r7 = r4
            r7 = r4
        L5d:
            r5 = 2
            r8 = r0 & 1
            if (r8 == 0) goto L67
            r5 = 5
            r8 = r2
            r8 = r2
            r5 = 4
            goto L6a
        L67:
            r5 = 1
            r8 = r4
            r8 = r4
        L6a:
            r5 = 6
            r7 = r7 & r8
            r5 = 0
            if (r7 == 0) goto L8b
            r5 = 2
            goto L8e
        L71:
            r5 = 5
            if (r1 <= 0) goto L8b
            r5 = 1
            goto L8e
        L76:
            r5 = 6
            if (r6 <= 0) goto L8b
            r5 = 5
            goto L8e
        L7b:
            if (r6 >= 0) goto L8b
            r5 = 0
            goto L8e
        L7f:
            r5 = 4
            if (r1 != 0) goto L84
            r5 = 6
            goto L87
        L84:
            r5 = 0
            r2 = r4
            r2 = r4
        L87:
            r5 = 7
            NiK.Jl.r5(r2)
        L8b:
            r5 = 1
            r2 = r4
            r2 = r4
        L8e:
            r5 = 5
            if (r2 == 0) goto L93
            r5 = 3
            int r0 = r0 + r6
        L93:
            r5 = 2
            return r0
        L95:
            r5 = 1
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r5 = 3
            java.lang.String r7 = "zysebo/r "
            java.lang.String r7 = "/ by zero"
            r5 = 7
            r6.<init>(r7)
            r5 = 4
            throw r6
    }

    public static int Z(int r3, int r4) {
            if (r4 <= 0) goto Ld
            r2 = 6
            int r3 = r3 % r4
            r2 = 2
            if (r3 < 0) goto L9
            r2 = 5
            goto Lb
        L9:
            r2 = 4
            int r3 = r3 + r4
        Lb:
            r2 = 7
            return r3
        Ld:
            r2 = 0
            java.lang.ArithmeticException r3 = new java.lang.ArithmeticException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r1 = 31
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            java.lang.String r1 = "Msumloud"
            java.lang.String r1 = "Modulus "
            r2 = 4
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = "su  o> 0mt e"
            java.lang.String r4 = " must be > 0"
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 2
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static boolean h(int r5) {
            r4 = 2
            r0 = 0
            r4 = 0
            r1 = 1
            r4 = 2
            if (r5 <= 0) goto Lc
            r4 = 6
            r2 = r1
            r2 = r1
            r4 = 5
            goto Lf
        Lc:
            r4 = 6
            r2 = r0
            r2 = r0
        Lf:
            r4 = 2
            int r3 = r5 + (-1)
            r4 = 5
            r5 = r5 & r3
            r4 = 1
            if (r5 != 0) goto L1a
            r4 = 6
            r0 = r1
            r0 = r1
        L1a:
            r4 = 2
            r5 = r2 & r0
            r4 = 1
            return r5
    }

    public static int qu(int r2, java.math.RoundingMode r3) {
            r1 = 3
            java.lang.String r0 = "x"
            java.lang.String r0 = "x"
            r1 = 4
            NiK.Jl.h(r0, r2)
            int[] r0 = NiK.lf.NS.XF
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r0[r3]
            r1 = 0
            switch(r3) {
                case 1: goto L46;
                case 2: goto L4f;
                case 3: goto L4f;
                case 4: goto L39;
                case 5: goto L39;
                case 6: goto L22;
                case 7: goto L22;
                case 8: goto L22;
                default: goto L19;
            }
        L19:
            r1 = 2
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r1 = 2
            r2.<init>()
            r1 = 6
            throw r2
        L22:
            r1 = 7
            int r3 = java.lang.Integer.numberOfLeadingZeros(r2)
            r1 = 7
            r0 = -1257966797(0xffffffffb504f333, float:-4.9527733E-7)
            r1 = 0
            int r0 = r0 >>> r3
            r1 = 6
            int r3 = 31 - r3
            r1 = 5
            int r2 = r5(r0, r2)
            r1 = 6
            int r3 = r3 + r2
            r1 = 2
            return r3
        L39:
            r1 = 1
            int r2 = r2 + (-1)
            r1 = 3
            int r2 = java.lang.Integer.numberOfLeadingZeros(r2)
            r1 = 0
            int r2 = 32 - r2
            r1 = 3
            return r2
        L46:
            r1 = 2
            boolean r3 = h(r2)
            r1 = 4
            NiK.Jl.r5(r3)
        L4f:
            r1 = 5
            int r2 = java.lang.Integer.numberOfLeadingZeros(r2)
            r1 = 1
            int r2 = 31 - r2
            r1 = 7
            return r2
    }

    static int r5(int r1, int r2) {
            r0 = 3
            int r1 = r1 - r2
            r0 = 3
            int r1 = ~r1
            r0 = 7
            int r1 = ~r1
            r0 = 4
            int r1 = r1 >>> 31
            r0 = 5
            return r1
    }
}

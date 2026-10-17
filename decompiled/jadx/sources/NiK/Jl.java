package NiK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Jl {
    static void XF(boolean r3, java.lang.String r4, long r5, long r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L6
            r2 = 0
            return
        L6:
            r2 = 6
            java.lang.ArithmeticException r3 = new java.lang.ArithmeticException
            r2 = 4
            java.lang.String r0 = java.lang.String.valueOf(r4)
            r2 = 4
            int r0 = r0.length()
            r2 = 1
            int r0 = r0 + 54
            r2 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 7
            r1.<init>(r0)
            r2 = 7
            java.lang.String r0 = "wlsr:o eov"
            java.lang.String r0 = "overflow: "
            r2 = 1
            r1.append(r0)
            r2 = 2
            r1.append(r4)
            r2 = 6
            java.lang.String r4 = "("
            java.lang.String r4 = "("
            r2 = 5
            r1.append(r4)
            r2 = 7
            r1.append(r5)
            r2 = 1
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r2 = 3
            r1.append(r4)
            r2 = 7
            r1.append(r7)
            r2 = 2
            java.lang.String r4 = ")"
            java.lang.String r4 = ")"
            r2 = 0
            r1.append(r4)
            r2 = 4
            java.lang.String r4 = r1.toString()
            r2 = 5
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    static int h(java.lang.String r4, int r5) {
            r3 = 7
            if (r5 <= 0) goto L5
            r3 = 4
            return r5
        L5:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r1 = java.lang.String.valueOf(r4)
            r3 = 7
            int r1 = r1.length()
            r3 = 3
            int r1 = r1 + 26
            r3 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 0
            r2.<init>(r1)
            r2.append(r4)
            r3 = 7
            java.lang.String r4 = "( "
            java.lang.String r4 = " ("
            r3 = 4
            r2.append(r4)
            r3 = 3
            r2.append(r5)
            r3 = 4
            java.lang.String r4 = "u  m  stb)m>e"
            java.lang.String r4 = ") must be > 0"
            r3 = 3
            r2.append(r4)
            r3 = 6
            java.lang.String r4 = r2.toString()
            r3 = 6
            r0.<init>(r4)
            throw r0
    }

    static void r5(boolean r2) {
            r1 = 2
            if (r2 == 0) goto L5
            r1 = 3
            return
        L5:
            r1 = 6
            java.lang.ArithmeticException r2 = new java.lang.ArithmeticException
            r1 = 5
            java.lang.String r0 = "ort o AeRbscw are YE nNudUCnSweyad,gNsunSioma ss"
            java.lang.String r0 = "mode was UNNECESSARY, but rounding was necessary"
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            throw r2
    }
}

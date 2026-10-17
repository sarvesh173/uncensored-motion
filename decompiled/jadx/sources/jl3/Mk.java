package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Mk {
    private static final int XF = 0;

    static {
            r1 = 0
            int r0 = XF()
            r1 = 7
            jl3.Mk.XF = r0
            return
    }

    private static int XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "r.svaosnavje"
            java.lang.String r0 = "java.version"
            r1 = 4
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r1 = 7
            int r0 = r5(r0)
            r1 = 5
            return r0
    }

    private static int Z(java.lang.String r4) {
            java.lang.String r0 = "[]._"
            java.lang.String r0 = "[._]"
            r3 = 7
            java.lang.String[] r4 = r4.split(r0)     // Catch: java.lang.NumberFormatException -> L27
            r3 = 7
            r0 = 0
            r0 = r4[r0]     // Catch: java.lang.NumberFormatException -> L27
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L27
            r3 = 6
            r1 = 1
            r3 = 4
            if (r0 != r1) goto L25
            r3 = 6
            int r2 = r4.length     // Catch: java.lang.NumberFormatException -> L27
            r3 = 1
            if (r2 <= r1) goto L25
            r3 = 6
            r4 = r4[r1]     // Catch: java.lang.NumberFormatException -> L27
            r3 = 5
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.NumberFormatException -> L27
            r3 = 7
            return r4
        L25:
            r3 = 6
            return r0
        L27:
            r3 = 6
            r4 = -1
            r3 = 5
            return r4
    }

    private static int h(java.lang.String r5) {
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L30
            r4 = 7
            r0.<init>()     // Catch: java.lang.NumberFormatException -> L30
            r4 = 4
            r1 = 0
        L9:
            int r2 = r5.length()     // Catch: java.lang.NumberFormatException -> L30
            r4 = 6
            if (r1 >= r2) goto L25
            r4 = 1
            char r2 = r5.charAt(r1)     // Catch: java.lang.NumberFormatException -> L30
            r4 = 7
            boolean r3 = java.lang.Character.isDigit(r2)     // Catch: java.lang.NumberFormatException -> L30
            r4 = 3
            if (r3 == 0) goto L25
            r4 = 6
            r0.append(r2)     // Catch: java.lang.NumberFormatException -> L30
            r4 = 3
            int r1 = r1 + 1
            goto L9
        L25:
            java.lang.String r5 = r0.toString()     // Catch: java.lang.NumberFormatException -> L30
            r4 = 4
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NumberFormatException -> L30
            r4 = 6
            return r5
        L30:
            r4 = 0
            r5 = -1
            r4 = 0
            return r5
    }

    public static boolean qu() {
            r2 = 4
            int r0 = jl3.Mk.XF
            r1 = 9
            r2 = 2
            if (r0 < r1) goto Lc
            r2 = 2
            r0 = 1
            r2 = 7
            goto Le
        Lc:
            r2 = 1
            r0 = 0
        Le:
            r2 = 0
            return r0
    }

    static int r5(java.lang.String r3) {
            r2 = 4
            int r0 = Z(r3)
            r2 = 2
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 7
            int r0 = h(r3)
        Lf:
            r2 = 0
            if (r0 != r1) goto L16
            r2 = 2
            r3 = 6
            r2 = 1
            return r3
        L16:
            r2 = 0
            return r0
    }
}

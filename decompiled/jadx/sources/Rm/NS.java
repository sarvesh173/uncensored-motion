package Rm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    private final byte[] XF;

    private NS(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 7
            byte[] r0 = new byte[r6]
            r2 = 3
            r3.XF = r0
            r2 = 6
            r1 = 0
            r2 = 2
            java.lang.System.arraycopy(r4, r5, r0, r1, r6)
            r2 = 4
            return
    }

    public static Rm.NS XF(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Lf
            r2 = 2
            r0 = 0
            r2 = 6
            int r1 = r3.length
            r2 = 2
            Rm.NS r3 = h(r3, r0, r1)
            r2 = 1
            return r3
        Lf:
            r2 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r0 = "data must be non-null"
            r2 = 2
            r3.<init>(r0)
            r2 = 5
            throw r3
    }

    public static Rm.NS h(byte[] r2, int r3, int r4) {
            if (r2 == 0) goto Lb
            r1 = 5
            Rm.NS r0 = new Rm.NS
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 5
            return r0
        Lb:
            r1 = 3
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 4
            java.lang.String r3 = "  sl umonnaatbednuts-"
            java.lang.String r3 = "data must be non-null"
            r1 = 2
            r2.<init>(r3)
            throw r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof Rm.NS
            r1 = 7
            if (r0 != 0) goto La
            r1 = 0
            r3 = 0
            r1 = 2
            return r3
        La:
            r1 = 6
            Rm.NS r3 = (Rm.NS) r3
            byte[] r3 = r3.XF
            r1 = 4
            byte[] r0 = r2.XF
            r1 = 0
            boolean r3 = java.util.Arrays.equals(r3, r0)
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.XF
            r1 = 1
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 0
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.XF
            r1 = 5
            int r0 = r0.length
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Bytes("
            r0.append(r1)
            byte[] r1 = r3.XF
            r2 = 2
            java.lang.String r1 = VUD.D.h(r1)
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}

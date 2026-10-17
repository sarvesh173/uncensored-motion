package ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class S extends ui.Jl {
    public S(byte[] r2, int r3) throws java.security.InvalidKeyException {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            return
    }

    static int[] g(int[] r5, int[] r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16
            r4 = 7
            int[] r0 = new int[r0]
            r4 = 4
            ui.NS.r5(r0, r5)
            r4 = 1
            r5 = 0
            r4 = 5
            r5 = r6[r5]
            r4 = 5
            r1 = 12
            r4 = 2
            r0[r1] = r5
            r4 = 7
            r5 = 1
            r4 = 1
            r5 = r6[r5]
            r4 = 3
            r2 = 13
            r0[r2] = r5
            r4 = 7
            r5 = 2
            r4 = 4
            r5 = r6[r5]
            r3 = 14
            r4 = 2
            r0[r3] = r5
            r4 = 6
            r5 = 3
            r4 = 6
            r5 = r6[r5]
            r6 = 15
            r4 = 5
            r0[r6] = r5
            r4 = 0
            ui.NS.qu(r0)
            r4 = 5
            r5 = 4
            r4 = 6
            r1 = r0[r1]
            r4 = 3
            r0[r5] = r1
            r4 = 7
            r5 = 5
            r4 = 1
            r1 = r0[r2]
            r4 = 5
            r0[r5] = r1
            r4 = 3
            r5 = 6
            r4 = 0
            r1 = r0[r3]
            r4 = 6
            r0[r5] = r1
            r4 = 5
            r5 = 7
            r4 = 2
            r6 = r0[r6]
            r4 = 1
            r0[r5] = r6
            r5 = 8
            r4 = 3
            int[] r5 = java.util.Arrays.copyOf(r0, r5)
            r4 = 2
            return r5
    }

    int Z() {
            r2 = this;
            r1 = 1
            r0 = 24
            r1 = 0
            return r0
    }

    int[] h(int[] r6, int r7) {
            r5 = this;
            r4 = 3
            int r0 = r6.length
            r4 = 2
            int r1 = r5.Z()
            r4 = 4
            r2 = 4
            r4 = 1
            int r1 = r1 / r2
            r4 = 7
            r3 = 0
            if (r0 != r1) goto L42
            r4 = 3
            r0 = 16
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 3
            int[] r1 = r5.XF
            r4 = 3
            int[] r1 = g(r1, r6)
            r4 = 2
            ui.NS.r5(r0, r1)
            r4 = 4
            r1 = 12
            r4 = 5
            r0[r1] = r7
            r4 = 2
            r7 = 13
            r4 = 5
            r0[r7] = r3
            r4 = 6
            r7 = 14
            r1 = r6[r2]
            r4 = 0
            r0[r7] = r1
            r4 = 0
            r7 = 5
            r4 = 7
            r6 = r6[r7]
            r4 = 5
            r7 = 15
            r4 = 0
            r0[r7] = r6
            r4 = 6
            return r0
        L42:
            r4 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 1
            r0 = 1
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            int r6 = r6.length
            r4 = 7
            int r6 = r6 * 32
            r4 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 1
            r0[r3] = r6
            r4 = 7
            java.lang.String r6 = "ucsnanhi td n2 g-ssbaC-Ca,t s 1c 0bnoethoieb2ue %o9 X"
            java.lang.String r6 = "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"
            r4 = 0
            java.lang.String r6 = java.lang.String.format(r6, r0)
            r4 = 4
            r7.<init>(r6)
            r4 = 2
            throw r7
    }

    public /* bridge */ /* synthetic */ void qu(java.nio.ByteBuffer r2, byte[] r3, byte[] r4) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 6
            super.qu(r2, r3, r4)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ byte[] r5(byte[] r2, java.nio.ByteBuffer r3) throws java.security.GeneralSecurityException {
            r1 = this;
            byte[] r2 = super.r5(r2, r3)
            r0 = 7
            return r2
    }
}

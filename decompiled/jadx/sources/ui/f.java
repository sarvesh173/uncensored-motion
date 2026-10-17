package ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class f extends ui.Jl {
    public f(byte[] r2, int r3) throws java.security.InvalidKeyException {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public int Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 12
            r1 = 6
            return r0
    }

    public int[] h(int[] r5, int r6) {
            r4 = this;
            r3 = 3
            int r0 = r5.length
            r3 = 3
            int r1 = r4.Z()
            r3 = 0
            int r1 = r1 / 4
            r3 = 7
            r2 = 0
            r3 = 2
            if (r0 != r1) goto L2b
            r3 = 1
            r0 = 16
            int[] r0 = new int[r0]
            r3 = 2
            int[] r1 = r4.XF
            r3 = 7
            ui.NS.r5(r0, r1)
            r3 = 4
            r1 = 12
            r3 = 2
            r0[r1] = r6
            r3 = 6
            r6 = 13
            r3 = 0
            int r1 = r5.length
            java.lang.System.arraycopy(r5, r2, r0, r6, r1)
            r3 = 6
            return r0
        L2b:
            r3 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 4
            r0 = 1
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            int r5 = r5.length
            r3 = 2
            int r5 = r5 * 32
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 7
            r0[r2] = r5
            r3 = 3
            java.lang.String r5 = " nssnhoua  % 9oengbc0ti2Ch,ace -tud -ties6n bbCo ta"
            java.lang.String r5 = "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"
            r3 = 6
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r3 = 7
            r6.<init>(r5)
            r3 = 7
            throw r6
    }

    public /* bridge */ /* synthetic */ void qu(java.nio.ByteBuffer r2, byte[] r3, byte[] r4) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 5
            super.qu(r2, r3, r4)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ byte[] r5(byte[] r2, java.nio.ByteBuffer r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 7
            byte[] r2 = super.r5(r2, r3)
            r0 = 5
            return r2
    }
}

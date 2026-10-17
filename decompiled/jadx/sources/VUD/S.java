package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class S implements fk.Jl {
    private final ui.Mk XF;

    public S(byte[] r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            ui.Mk r0 = new ui.Mk
            r1 = 6
            r0.<init>(r3)
            r1 = 2
            r2.XF = r0
            r1 = 1
            return
    }

    public byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r3 = 5
            r1 = 12
            r3 = 1
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 + 16
            r3 = 7
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 3
            byte[] r1 = VUD.vrp.r5(r1)
            r3 = 1
            r0.put(r1)
            r3 = 5
            ui.Mk r2 = r4.XF
            r3 = 5
            r2.h(r0, r1, r5, r6)
            r3 = 0
            byte[] r5 = r0.array()
            r3 = 1
            return r5
    }

    public byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 7
            int r0 = r5.length
            r3 = 3
            r1 = 28
            r3 = 2
            if (r0 < r1) goto L23
            r3 = 4
            r0 = 12
            r3 = 4
            byte[] r1 = java.util.Arrays.copyOf(r5, r0)
            r3 = 4
            int r2 = r5.length
            r3 = 7
            int r2 = r2 - r0
            r3 = 0
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.wrap(r5, r0, r2)
            r3 = 3
            ui.Mk r0 = r4.XF
            r3 = 3
            byte[] r5 = r0.XF(r5, r1, r6)
            r3 = 4
            return r5
        L23:
            r3 = 2
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 1
            java.lang.String r6 = "  seeihtosttcoohrrxp"
            java.lang.String r6 = "ciphertext too short"
            r3 = 5
            r5.<init>(r6)
            r3 = 0
            throw r5
    }
}

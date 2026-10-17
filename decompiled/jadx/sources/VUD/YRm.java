package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class YRm implements fk.Jl {
    private final ui.J XF;

    public YRm(byte[] r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 6
            r2.<init>()
            ui.J r0 = new ui.J
            r1 = 3
            r0.<init>(r3)
            r1 = 4
            r2.XF = r0
            r1 = 3
            return
    }

    public byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r3 = 4
            r1 = 24
            r3 = 1
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 + 16
            r3 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 5
            byte[] r1 = VUD.vrp.r5(r1)
            r3 = 7
            r0.put(r1)
            r3 = 7
            ui.J r2 = r4.XF
            r3 = 4
            r2.h(r0, r1, r5, r6)
            byte[] r5 = r0.array()
            r3 = 2
            return r5
    }

    public byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 6
            int r0 = r5.length
            r3 = 5
            r1 = 40
            r3 = 1
            if (r0 < r1) goto L22
            r3 = 1
            r0 = 24
            byte[] r1 = java.util.Arrays.copyOf(r5, r0)
            r3 = 2
            int r2 = r5.length
            r3 = 3
            int r2 = r2 - r0
            r3 = 5
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.wrap(r5, r0, r2)
            r3 = 6
            ui.J r0 = r4.XF
            r3 = 6
            byte[] r5 = r0.XF(r5, r1, r6)
            r3 = 5
            return r5
        L22:
            r3 = 1
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 3
            java.lang.String r6 = "hoscreexh rtopt sito"
            java.lang.String r6 = "ciphertext too short"
            r3 = 4
            r5.<init>(r6)
            r3 = 6
            throw r5
    }
}

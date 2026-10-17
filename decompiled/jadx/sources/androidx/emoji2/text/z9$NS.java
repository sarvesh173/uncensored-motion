package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class z9$NS implements androidx.emoji2.text.z9.f {
    private final java.nio.ByteBuffer XF;

    z9$NS(java.nio.ByteBuffer r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 1
            java.nio.ByteOrder r0 = java.nio.ByteOrder.BIG_ENDIAN
            r1 = 2
            r3.order(r0)
            r1 = 2
            return
    }

    public void XF(int r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r3.XF
            r2 = 7
            int r1 = r0.position()
            r2 = 6
            int r1 = r1 + r4
            r2 = 3
            r0.position(r1)
            r2 = 5
            return
    }

    public long getPosition() {
            r3 = this;
            r2 = 5
            java.nio.ByteBuffer r0 = r3.XF
            int r0 = r0.position()
            r2 = 1
            long r0 = (long) r0
            r2 = 1
            return r0
    }

    public int h() throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.nio.ByteBuffer r0 = r2.XF
            r1 = 2
            int r0 = r0.getInt()
            r1 = 4
            return r0
    }

    public long r5() throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.nio.ByteBuffer r0 = r3.XF
            r2 = 5
            int r0 = r0.getInt()
            r2 = 1
            long r0 = androidx.emoji2.text.z9.r5(r0)
            r2 = 3
            return r0
    }

    public int readUnsignedShort() throws java.io.IOException {
            r2 = this;
            r1 = 3
            java.nio.ByteBuffer r0 = r2.XF
            r1 = 3
            short r0 = r0.getShort()
            r1 = 7
            int r0 = androidx.emoji2.text.z9.qu(r0)
            r1 = 0
            return r0
    }
}

package rZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class D {
    protected int XF;
    rZ.z9 Z;

    /* renamed from: h, reason: collision with root package name */
    protected java.nio.ByteBuffer f955h;
    private int qu;
    private int r5;

    public D() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            rZ.z9 r0 = rZ.z9.XF()
            r1 = 2
            r2.Z = r0
            r1 = 4
            return
    }

    protected int XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r2.f955h
            r1 = 1
            int r0 = r0.getInt(r3)
            r1 = 7
            int r3 = r3 + r0
            r1 = 4
            return r3
    }

    protected int Z(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 0
            int r3 = r3 + r0
            r1 = 1
            java.nio.ByteBuffer r0 = r2.f955h
            r1 = 6
            int r0 = r0.getInt(r3)
            r1 = 7
            int r3 = r3 + r0
            r1 = 3
            java.nio.ByteBuffer r0 = r2.f955h
            r1 = 2
            int r3 = r0.getInt(r3)
            r1 = 1
            return r3
    }

    protected int h(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.qu
            r2 = 1
            if (r4 >= r0) goto L15
            r2 = 7
            java.nio.ByteBuffer r0 = r3.f955h
            r2 = 7
            int r1 = r3.r5
            r2 = 7
            int r1 = r1 + r4
            r2 = 7
            short r4 = r0.getShort(r1)
            r2 = 4
            goto L17
        L15:
            r2 = 4
            r4 = 0
        L17:
            r2 = 6
            return r4
    }

    protected int qu(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 3
            int r3 = r3 + r0
            r1 = 1
            java.nio.ByteBuffer r0 = r2.f955h
            r1 = 1
            int r0 = r0.getInt(r3)
            r1 = 3
            int r3 = r3 + r0
            r1 = 2
            int r3 = r3 + 4
            r1 = 6
            return r3
    }

    protected void r5(int r2, java.nio.ByteBuffer r3) {
            r1 = this;
            r0 = 0
            r1.f955h = r3
            r0 = 4
            if (r3 == 0) goto L1f
            r0 = 6
            r1.XF = r2
            int r3 = r3.getInt(r2)
            r0 = 6
            int r2 = r2 - r3
            r0 = 6
            r1.r5 = r2
            r0 = 7
            java.nio.ByteBuffer r3 = r1.f955h
            r0 = 3
            short r2 = r3.getShort(r2)
            r0 = 5
            r1.qu = r2
            r0 = 6
            goto L2a
        L1f:
            r0 = 4
            r2 = 0
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.r5 = r2
            r0 = 6
            r1.qu = r2
        L2a:
            r0 = 1
            return
    }
}

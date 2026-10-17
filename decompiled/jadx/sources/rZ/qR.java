package rZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class qR extends rZ.D {
    public qR() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public static rZ.qR BW(java.nio.ByteBuffer r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            rZ.qR r0 = new rZ.qR
            r1 = 5
            r0.<init>()
            r1 = 0
            rZ.qR r2 = b(r2, r0)
            r1 = 0
            return r2
    }

    public static rZ.qR b(java.nio.ByteBuffer r3, rZ.qR r4) {
            r2 = 2
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r2 = 6
            r3.order(r0)
            r2 = 7
            int r0 = r3.position()
            r2 = 0
            int r0 = r3.getInt(r0)
            r2 = 3
            int r1 = r3.position()
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            rZ.qR r3 = r4.D3D(r0, r3)
            r2 = 7
            return r3
    }

    public rZ.qR D3D(int r2, java.nio.ByteBuffer r3) {
            r1 = this;
            r0 = 0
            r1.g(r2, r3)
            r0 = 6
            return r1
    }

    public rZ.Q8S J(rZ.Q8S r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 6
            r1 = 4
            int r0 = r2.h(r0)
            r1 = 1
            if (r0 == 0) goto L23
            r1 = 0
            int r0 = r2.qu(r0)
            r1 = 7
            int r4 = r4 * 4
            r1 = 1
            int r0 = r0 + r4
            r1 = 5
            int r4 = r2.XF(r0)
            r1 = 7
            java.nio.ByteBuffer r0 = r2.f955h
            r1 = 3
            rZ.Q8S r3 = r3.D3D(r4, r0)
            r1 = 3
            goto L25
        L23:
            r1 = 6
            r3 = 0
        L25:
            r1 = 5
            return r3
    }

    public int f() {
            r2 = this;
            r1 = 3
            r0 = 6
            r1 = 1
            int r0 = r2.h(r0)
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 2
            int r0 = r2.Z(r0)
            r1 = 6
            goto L13
        L11:
            r1 = 1
            r0 = 0
        L13:
            r1 = 2
            return r0
    }

    public void g(int r2, java.nio.ByteBuffer r3) {
            r1 = this;
            r1.r5(r2, r3)
            r0 = 1
            return
    }

    public int pdH() {
            r4 = this;
            r0 = 3
            r0 = 4
            r3 = 7
            int r0 = r4.h(r0)
            r3 = 4
            if (r0 == 0) goto L19
            r3 = 3
            java.nio.ByteBuffer r1 = r4.f955h
            r3 = 3
            int r2 = r4.XF
            r3 = 5
            int r0 = r0 + r2
            r3 = 3
            int r0 = r1.getInt(r0)
            r3 = 5
            goto L1b
        L19:
            r3 = 1
            r0 = 0
        L1b:
            r3 = 5
            return r0
    }
}

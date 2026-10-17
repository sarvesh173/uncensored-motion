package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn {
    private final iWZ.mlu XF;

    private LZn(iWZ.mlu r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            return
    }

    public static fk.LZn XF(java.lang.String r3, byte[] r4, fk.LZn.lf r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fk.LZn r0 = new fk.LZn
            r2 = 1
            iWZ.mlu$lf r1 = iWZ.mlu.CW()
            r2 = 4
            iWZ.mlu$lf r3 = r1.jSk(r3)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r4)
            r2 = 3
            iWZ.mlu$lf r3 = r3.Lpi(r4)
            r2 = 0
            iWZ.JNU r4 = r5(r5)
            r2 = 1
            iWZ.mlu$lf r3 = r3.t4x(r4)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.vME r3 = r3.b()
            r2 = 7
            iWZ.mlu r3 = (iWZ.mlu) r3
            r2 = 3
            r0.<init>(r3)
            r2 = 2
            return r0
    }

    static iWZ.JNU r5(fk.LZn.lf r2) {
            r1 = 6
            int[] r0 = fk.LZn.NS.h
            r1 = 5
            int r2 = r2.ordinal()
            r1 = 5
            r2 = r0[r2]
            r1 = 1
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L39
            r1 = 4
            r0 = 2
            r1 = 2
            if (r2 == r0) goto L35
            r1 = 0
            r0 = 3
            r1 = 1
            if (r2 == r0) goto L30
            r1 = 0
            r0 = 4
            r1 = 4
            if (r2 != r0) goto L24
            r1 = 4
            iWZ.JNU r2 = iWZ.JNU.f
            r1 = 1
            return r2
        L24:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "Unknown output prefix type"
            r1 = 0
            r2.<init>(r0)
            r1 = 0
            throw r2
        L30:
            r1 = 1
            iWZ.JNU r2 = iWZ.JNU.J
            r1 = 4
            return r2
        L35:
            iWZ.JNU r2 = iWZ.JNU.b
            r1 = 4
            return r2
        L39:
            r1 = 4
            iWZ.JNU r2 = iWZ.JNU.g
            r1 = 2
            return r2
    }

    iWZ.mlu h() {
            r2 = this;
            r1 = 5
            iWZ.mlu r0 = r2.XF
            r1 = 0
            return r0
    }
}

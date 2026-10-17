package Sz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class qR {
    private final int XF;
    private final Sz.NS h;

    public qR(Sz.NS r3) {
            r2 = this;
            r1 = 2
            r0 = 16384(0x4000, float:2.2959E-41)
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public qR(Sz.NS r3, int r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            if (r4 <= 0) goto Lb
            r1 = 2
            r0 = 1
            r1 = 3
            goto Ld
        Lb:
            r1 = 2
            r0 = 0
        Ld:
            r1 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 1
            SI.D.h(r0)
            r2.XF = r4
            r1 = 1
            r2.h = r3
            return
    }

    public long XF(java.io.InputStream r8, java.io.OutputStream r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Sz.NS r0 = r7.h
            r6 = 6
            int r1 = r7.XF
            r6 = 4
            java.lang.Object r0 = r0.get(r1)
            r6 = 5
            byte[] r0 = (byte[]) r0
            r6 = 7
            r1 = 0
            r1 = 0
        L14:
            r6 = 3
            int r3 = r7.XF     // Catch: java.lang.Throwable -> L34
            r6 = 2
            r4 = 0
            r6 = 7
            int r3 = r8.read(r0, r4, r3)     // Catch: java.lang.Throwable -> L34
            r6 = 4
            r5 = -1
            if (r3 != r5) goto L2b
            r6 = 4
            Sz.NS r8 = r7.h
            r6 = 2
            r8.XF(r0)
            r6 = 4
            return r1
        L2b:
            r9.write(r0, r4, r3)     // Catch: java.lang.Throwable -> L34
            r6 = 5
            long r3 = (long) r3
            r6 = 2
            long r1 = r1 + r3
            r6 = 4
            goto L14
        L34:
            r8 = move-exception
            r6 = 0
            Sz.NS r9 = r7.h
            r6 = 1
            r9.XF(r0)
            r6 = 0
            throw r8
    }
}

package LK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f$NS {
    final java.lang.String[] XF;
    final qDh.CI h;

    private f$NS(java.lang.String[] r2, qDh.CI r3) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            return
    }

    public static LK.f$NS XF(java.lang.String... r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length     // Catch: java.io.IOException -> L3f
            qDh.h6W[] r0 = new qDh.h6W[r0]     // Catch: java.io.IOException -> L3f
            qDh.f r1 = new qDh.f     // Catch: java.io.IOException -> L3f
            r4 = 4
            r1.<init>()     // Catch: java.io.IOException -> L3f
            r4 = 7
            r2 = 0
        Ld:
            r4 = 4
            int r3 = r5.length     // Catch: java.io.IOException -> L3f
            r4 = 5
            if (r2 >= r3) goto L29
            r4 = 3
            r3 = r5[r2]     // Catch: java.io.IOException -> L3f
            r4 = 2
            LK.f.r5(r1, r3)     // Catch: java.io.IOException -> L3f
            r4 = 4
            r1.readByte()     // Catch: java.io.IOException -> L3f
            r4 = 2
            qDh.h6W r3 = r1.MDU()     // Catch: java.io.IOException -> L3f
            r4 = 1
            r0[r2] = r3     // Catch: java.io.IOException -> L3f
            int r2 = r2 + 1
            r4 = 0
            goto Ld
        L29:
            r4 = 6
            LK.f$NS r1 = new LK.f$NS     // Catch: java.io.IOException -> L3f
            r4 = 6
            java.lang.Object r5 = r5.clone()     // Catch: java.io.IOException -> L3f
            r4 = 4
            java.lang.String[] r5 = (java.lang.String[]) r5     // Catch: java.io.IOException -> L3f
            r4 = 7
            qDh.CI r0 = qDh.CI.km(r0)     // Catch: java.io.IOException -> L3f
            r4 = 5
            r1.<init>(r5, r0)     // Catch: java.io.IOException -> L3f
            r4 = 1
            return r1
        L3f:
            r5 = move-exception
            r4 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r4 = 3
            r0.<init>(r5)
            r4 = 0
            throw r0
    }
}

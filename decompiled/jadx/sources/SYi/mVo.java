package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class mVo extends SYi.ck {
    private final java.util.concurrent.Callable D3D;

    /* synthetic */ mVo(java.util.concurrent.Callable r9, SYi.Sm r10) {
            r8 = this;
            r7 = 3
            r1 = 0
            r7 = 2
            r2 = 1
            r7 = 3
            r3 = 5
            r7 = 7
            r4 = 0
            r7 = 2
            r5 = 0
            r7 = 5
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 1
            r8.D3D = r9
            r7 = 7
            return
    }

    @Override // SYi.ck
    final java.lang.String XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Callable r0 = r3.D3D     // Catch: java.lang.Exception -> Le
            r2 = 5
            java.lang.Object r0 = r0.call()     // Catch: java.lang.Exception -> Le
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Le
            r2 = 3
            return r0
        Le:
            r0 = move-exception
            r2 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r2 = 2
            r1.<init>(r0)
            r2 = 1
            throw r1
    }
}

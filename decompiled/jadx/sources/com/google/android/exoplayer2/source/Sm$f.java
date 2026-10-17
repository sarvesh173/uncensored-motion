package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Sm$f implements com.google.android.exoplayer2.upstream.Loader.Mk {
    public final long XF;
    public final com.google.android.exoplayer2.upstream.NS h;
    private byte[] qu;
    private final vum.mlu r5;

    public Sm$f(com.google.android.exoplayer2.upstream.NS r4, vum.qR r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            long r0 = etK.J.XF()
            r2 = 7
            r3.XF = r0
            r2 = 4
            r3.h = r4
            r2 = 5
            vum.mlu r4 = new vum.mlu
            r2 = 1
            r4.<init>(r5)
            r2 = 2
            r3.r5 = r4
            r2 = 0
            return
    }

    static /* synthetic */ vum.mlu XF(com.google.android.exoplayer2.source.Sm$f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vum.mlu r1 = r1.r5
            r0 = 5
            return r1
    }

    static /* synthetic */ byte[] qu(com.google.android.exoplayer2.source.Sm$f r1) {
            r0 = 4
            byte[] r1 = r1.qu
            r0 = 5
            return r1
    }

    public void h() throws java.io.IOException {
            r5 = this;
            r4 = 6
            vum.mlu r0 = r5.r5
            r4 = 0
            r0.t4x()
            r4 = 5
            vum.mlu r0 = r5.r5     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            com.google.android.exoplayer2.upstream.NS r1 = r5.h     // Catch: java.lang.Throwable -> L5d
            r4 = 2
            r0.q(r1)     // Catch: java.lang.Throwable -> L5d
            r4 = 7
            r0 = 0
        L13:
            r4 = 1
            r1 = -1
            r4 = 5
            if (r0 == r1) goto L54
            r4 = 2
            vum.mlu r0 = r5.r5     // Catch: java.lang.Throwable -> L5d
            r4 = 1
            long r0 = r0.b()     // Catch: java.lang.Throwable -> L5d
            r4 = 2
            int r0 = (int) r0     // Catch: java.lang.Throwable -> L5d
            r4 = 1
            byte[] r1 = r5.qu     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            if (r1 != 0) goto L33
            r4 = 5
            r1 = 1024(0x400, float:1.435E-42)
            r4 = 3
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L5d
            r4 = 6
            r5.qu = r1     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            goto L44
        L33:
            r4 = 2
            int r2 = r1.length     // Catch: java.lang.Throwable -> L5d
            if (r0 != r2) goto L44
            r4 = 3
            int r2 = r1.length     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            int r2 = r2 * 2
            r4 = 4
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            r5.qu = r1     // Catch: java.lang.Throwable -> L5d
        L44:
            r4 = 2
            vum.mlu r1 = r5.r5     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            byte[] r2 = r5.qu     // Catch: java.lang.Throwable -> L5d
            r4 = 6
            int r3 = r2.length     // Catch: java.lang.Throwable -> L5d
            int r3 = r3 - r0
            r4 = 0
            int r0 = r1.read(r2, r0, r3)     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            goto L13
        L54:
            r4 = 4
            vum.mlu r0 = r5.r5
            r4 = 0
            vum.z9.XF(r0)
            r4 = 5
            return
        L5d:
            r0 = move-exception
            r4 = 4
            vum.mlu r1 = r5.r5
            r4 = 4
            vum.z9.XF(r1)
            r4 = 4
            throw r0
    }

    public void r5() {
            r1 = this;
            r0 = 7
            return
    }
}

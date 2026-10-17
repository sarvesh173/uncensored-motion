package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class y {
    private j$.util.concurrent.ConcurrentHashMap<java.lang.Long, androidx.core.content.res.Mk.f> XF;

    y() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.XF = r0
            return
    }

    private static <T> T D3D(T[] r9, int r10, boolean r11, androidx.core.graphics.y.lf<T> r12) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.length
            r8 = 4
            r1 = 0
            r8 = 1
            r2 = 2147483647(0x7fffffff, float:NaN)
            r8 = 5
            r3 = 0
            r8 = 2
            r4 = r3
            r4 = r3
        Le:
            r8 = 0
            if (r4 >= r0) goto L43
            r8 = 6
            r5 = r9[r4]
            r8 = 4
            int r6 = r12.h(r5)
            r8 = 5
            int r6 = r6 - r10
            r8 = 0
            int r6 = java.lang.Math.abs(r6)
            r8 = 0
            int r6 = r6 * 2
            r8 = 7
            boolean r7 = r12.XF(r5)
            r8 = 4
            if (r7 != r11) goto L30
            r8 = 6
            r7 = r3
            r7 = r3
            r8 = 1
            goto L32
        L30:
            r8 = 0
            r7 = 1
        L32:
            r8 = 4
            int r6 = r6 + r7
            r8 = 2
            if (r1 == 0) goto L3a
            r8 = 6
            if (r2 <= r6) goto L3e
        L3a:
            r1 = r5
            r1 = r5
            r8 = 0
            r2 = r6
        L3e:
            r8 = 1
            int r4 = r4 + 1
            r8 = 1
            goto Le
        L43:
            r8 = 1
            return r1
    }

    private static <T> T Z(T[] r2, int r3, androidx.core.graphics.y.lf<T> r4) {
            r1 = 3
            r0 = r3 & 1
            if (r0 != 0) goto La
            r1 = 7
            r0 = 400(0x190, float:5.6E-43)
            r1 = 6
            goto Ld
        La:
            r1 = 6
            r0 = 700(0x2bc, float:9.81E-43)
        Ld:
            r1 = 6
            r3 = r3 & 2
            r1 = 2
            if (r3 == 0) goto L16
            r3 = 1
            r1 = r3
            goto L18
        L16:
            r1 = 3
            r3 = 0
        L18:
            r1 = 5
            java.lang.Object r2 = D3D(r2, r0, r3, r4)
            r1 = 3
            return r2
    }

    public android.graphics.Typeface XF(android.content.Context r2, androidx.core.content.res.Mk.f r3, android.content.res.Resources r4, int r5) {
            r1 = this;
            r1 = 4
            r1 = 0
            r0 = 3
            throw r1
    }

    protected androidx.core.provider.S.lf g(androidx.core.provider.S.lf[] r3, int r4) {
            r2 = this;
            r1 = 2
            androidx.core.graphics.y$NS r0 = new androidx.core.graphics.y$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            java.lang.Object r3 = Z(r3, r4, r0)
            r1 = 7
            androidx.core.provider.S$lf r3 = (androidx.core.provider.S.lf) r3
            r1 = 6
            return r3
    }

    public android.graphics.Typeface h(android.content.Context r2, android.os.CancellationSignal r3, androidx.core.provider.S.lf[] r4, int r5) {
            r1 = this;
            r0 = 6
            r1 = 0
            r0 = 5
            throw r1
    }

    public android.graphics.Typeface qu(android.content.Context r2, android.content.res.Resources r3, int r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 0
            java.io.File r2 = androidx.core.graphics.ck.Z(r2)
            r0 = 5
            r5 = 0
            r0 = 5
            if (r2 != 0) goto Lc
            r0 = 1
            return r5
        Lc:
            r0 = 7
            boolean r3 = androidx.core.graphics.ck.r5(r2, r3, r4)     // Catch: java.lang.Throwable -> L2a java.lang.RuntimeException -> L31
            r0 = 7
            if (r3 != 0) goto L1a
            r0 = 3
            r2.delete()
            r0 = 4
            return r5
        L1a:
            r0 = 5
            java.lang.String r3 = r2.getPath()     // Catch: java.lang.Throwable -> L2a java.lang.RuntimeException -> L31
            r0 = 5
            android.graphics.Typeface r3 = android.graphics.Typeface.createFromFile(r3)     // Catch: java.lang.Throwable -> L2a java.lang.RuntimeException -> L31
            r0 = 3
            r2.delete()
            r0 = 4
            return r3
        L2a:
            r3 = move-exception
            r0 = 2
            r2.delete()
            r0 = 3
            throw r3
        L31:
            r0 = 7
            r2.delete()
            r0 = 2
            return r5
    }

    protected android.graphics.Typeface r5(android.content.Context r3, java.io.InputStream r4) {
            r2 = this;
            r1 = 4
            java.io.File r3 = androidx.core.graphics.ck.Z(r3)
            r1 = 7
            r0 = 0
            r1 = 4
            if (r3 != 0) goto Lb
            return r0
        Lb:
            r1 = 3
            boolean r4 = androidx.core.graphics.ck.qu(r3, r4)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L30
            r1 = 0
            if (r4 != 0) goto L19
            r1 = 6
            r3.delete()
            r1 = 0
            return r0
        L19:
            r1 = 3
            java.lang.String r4 = r3.getPath()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L30
            r1 = 1
            android.graphics.Typeface r4 = android.graphics.Typeface.createFromFile(r4)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L30
            r1 = 2
            r3.delete()
            r1 = 5
            return r4
        L29:
            r4 = move-exception
            r1 = 0
            r3.delete()
            r1 = 1
            throw r4
        L30:
            r1 = 0
            r3.delete()
            r1 = 7
            return r0
    }
}

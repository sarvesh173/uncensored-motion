package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Oqg {
    private final java.util.concurrent.CountDownLatch D3D;
    private final com.google.android.gms.internal.ads.rb XF;
    private final java.lang.Class[] Z;
    private final java.lang.String h;
    private volatile java.lang.reflect.Method qu;
    private final java.lang.String r5;

    static {
            r0 = 4
            return
    }

    public Oqg(com.google.android.gms.internal.ads.rb r4, java.lang.String r5, java.lang.String r6, java.lang.Class... r7) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 5
            r0 = 0
            r2 = 3
            r3.qu = r0
            r2 = 2
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r2 = 3
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.D3D = r0
            r3.XF = r4
            r2 = 2
            r3.h = r5
            r2 = 7
            r3.r5 = r6
            r2 = 1
            r3.Z = r7
            r2 = 0
            java.util.concurrent.ExecutorService r4 = r4.f()
            r2 = 3
            com.google.android.gms.internal.ads.y41 r5 = new com.google.android.gms.internal.ads.y41
            r2 = 3
            r5.<init>(r3)
            r2 = 5
            r4.submit(r5)
            r2 = 0
            return
    }

    static /* bridge */ /* synthetic */ void h(com.google.android.gms.internal.ads.Oqg r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.rb r0 = r4.XF     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 6
            dalvik.system.DexClassLoader r1 = r0.b()     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 2
            byte[] r0 = r0.jSk()     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 3
            java.lang.String r2 = r4.h     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 7
            java.lang.String r0 = r4.r5(r0, r2)     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 4
            java.lang.Class r0 = r1.loadClass(r0)     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 1
            if (r0 != 0) goto L27
            r3 = 0
            java.util.concurrent.CountDownLatch r4 = r4.D3D
        L21:
            r3 = 0
            r4.countDown()
            r3 = 3
            return
        L27:
            r3 = 0
            com.google.android.gms.internal.ads.rb r1 = r4.XF     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 5
            byte[] r1 = r1.jSk()     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 6
            java.lang.String r2 = r4.r5     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 5
            java.lang.String r1 = r4.r5(r1, r2)     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 2
            java.lang.Class[] r2 = r4.Z     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 6
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 6
            r4.qu = r0     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 5
            java.lang.reflect.Method r0 = r4.qu     // Catch: java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L4c java.lang.Throwable -> L51 java.lang.NullPointerException -> L5b
            r3 = 5
            if (r0 != 0) goto L4c
            r3 = 7
            java.util.concurrent.CountDownLatch r4 = r4.D3D
            goto L21
        L4c:
            r3 = 5
            java.util.concurrent.CountDownLatch r4 = r4.D3D
            r3 = 6
            goto L21
        L51:
            r0 = move-exception
            r3 = 3
            java.util.concurrent.CountDownLatch r4 = r4.D3D
            r3 = 1
            r4.countDown()
            r3 = 6
            throw r0
        L5b:
            r3 = 7
            java.util.concurrent.CountDownLatch r4 = r4.D3D
            r3 = 4
            goto L21
    }

    private final java.lang.String r5(byte[] r3, java.lang.String r4) throws com.google.android.gms.internal.ads.zzapj, java.io.UnsupportedEncodingException {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.rb r0 = r2.XF
            r1 = 2
            com.google.android.gms.internal.ads.zwg r0 = r0.Z()
            r1 = 2
            byte[] r3 = r0.h(r3, r4)
            r1 = 6
            java.lang.String r4 = new java.lang.String
            r1 = 0
            java.lang.String r0 = "TFs8U"
            java.lang.String r0 = "UTF-8"
            r1 = 0
            r4.<init>(r3, r0)
            return r4
    }

    public final java.lang.reflect.Method XF() {
            r6 = this;
            r5 = 1
            java.lang.reflect.Method r0 = r6.qu
            r5 = 0
            if (r0 == 0) goto Lb
            r5 = 2
            java.lang.reflect.Method r0 = r6.qu
            r5 = 4
            return r0
        Lb:
            r5 = 2
            r0 = 0
            r5 = 6
            java.util.concurrent.CountDownLatch r1 = r6.D3D     // Catch: java.lang.InterruptedException -> L24
            r5 = 5
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.InterruptedException -> L24
            r5 = 5
            r3 = 2
            r3 = 2
            r5 = 4
            boolean r1 = r1.await(r3, r2)     // Catch: java.lang.InterruptedException -> L24
            r5 = 2
            if (r1 != 0) goto L21
            return r0
        L21:
            r5 = 4
            java.lang.reflect.Method r0 = r6.qu     // Catch: java.lang.InterruptedException -> L24
        L24:
            r5 = 1
            return r0
    }
}

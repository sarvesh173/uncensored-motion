package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class PTe {
    protected final java.util.Map h;

    protected PTe(java.util.Set r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 1
            r2.h = r0
            r1 = 6
            r2.hg(r3)
            r1 = 3
            return
    }

    public final synchronized void ASH(java.lang.Object r3, java.util.concurrent.Executor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 1
            java.util.Map r0 = r2.h     // Catch: java.lang.Throwable -> Le
            r1 = 1
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> Le
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return
        Le:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public final synchronized void R(com.google.android.gms.internal.ads.hCd r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 6
            java.lang.Object r0 = r3.XF     // Catch: java.lang.Throwable -> L10
            r1 = 2
            java.util.concurrent.Executor r3 = r3.h     // Catch: java.lang.Throwable -> L10
            r1 = 7
            r2.ASH(r0, r3)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            return
        L10:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    protected final synchronized void efZ(com.google.android.gms.internal.ads.yK5 r6) {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 5
            java.util.Map r0 = r5.h     // Catch: java.lang.Throwable -> L3b
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L3b
            r4 = 5
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L3b
        Le:
            r4 = 1
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L3b
            r4 = 4
            if (r1 == 0) goto L37
            r4 = 2
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L3b
            r4 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L3b
            r4 = 1
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            java.util.concurrent.Executor r1 = (java.util.concurrent.Executor) r1     // Catch: java.lang.Throwable -> L3b
            r4 = 5
            com.google.android.gms.internal.ads.b5 r3 = new com.google.android.gms.internal.ads.b5     // Catch: java.lang.Throwable -> L3b
            r4 = 5
            r3.<init>(r6, r2)     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            r1.execute(r3)     // Catch: java.lang.Throwable -> L3b
            goto Le
        L37:
            r4 = 7
            monitor-exit(r5)
            r4 = 5
            return
        L3b:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    public final synchronized void hg(java.util.Set r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 1
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L21
        L7:
            r1 = 3
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L21
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 5
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L21
            r1 = 6
            com.google.android.gms.internal.ads.hCd r0 = (com.google.android.gms.internal.ads.hCd) r0     // Catch: java.lang.Throwable -> L21
            r1 = 6
            r2.R(r0)     // Catch: java.lang.Throwable -> L21
            r1 = 5
            goto L7
        L1d:
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            return
        L21:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r3
    }
}

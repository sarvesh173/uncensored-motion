package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class fpN {
    private final java.util.Map XF;

    fpN() {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 1
            return
    }

    public final synchronized com.google.android.gms.internal.ads.nWw XF(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 0
            java.util.Map r0 = r2.XF     // Catch: java.lang.Throwable -> L12
            r1 = 6
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L12
            r1 = 5
            com.google.android.gms.internal.ads.nWw r3 = (com.google.android.gms.internal.ads.nWw) r3     // Catch: java.lang.Throwable -> L12
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return r3
        L12:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    final synchronized void Z(java.lang.String r5, com.google.android.gms.internal.ads.OW r6) {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 0
            java.util.Map r0 = r4.XF     // Catch: java.lang.Throwable -> L32
            r3 = 6
            boolean r0 = r0.containsKey(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            if (r0 == 0) goto L10
            monitor-exit(r4)
            r3 = 0
            return
        L10:
            r3 = 7
            com.google.android.gms.internal.ads.A2 r0 = r6.qu()     // Catch: java.lang.Throwable -> L2e
            r3 = 2
            com.google.android.gms.internal.ads.A2 r6 = r6.h()     // Catch: java.lang.Throwable -> L2e
            r3 = 1
            com.google.android.gms.internal.ads.nWw r1 = new com.google.android.gms.internal.ads.nWw     // Catch: java.lang.Throwable -> L32
            r3 = 4
            r2 = 1
            r3 = 2
            r1.<init>(r5, r0, r6, r2)     // Catch: java.lang.Throwable -> L32
            r3 = 0
            java.util.Map r6 = r4.XF     // Catch: java.lang.Throwable -> L32
            r3 = 7
            r6.put(r5, r1)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            monitor-exit(r4)
            r3 = 0
            return
        L2e:
            r3 = 2
            monitor-exit(r4)
            r3 = 5
            return
        L32:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)
            throw r5
    }

    public final com.google.android.gms.internal.ads.nWw h(java.util.List r3) {
            r2 = this;
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 1
            boolean r0 = r3.hasNext()
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 2
            java.lang.Object r0 = r3.next()
            r1 = 1
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            com.google.android.gms.internal.ads.nWw r0 = r2.XF(r0)
            r1 = 7
            if (r0 == 0) goto L5
            r1 = 1
            return r0
        L1f:
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
    }

    final synchronized void qu(java.lang.String r7, com.google.android.gms.internal.ads.aNq r8) {
            r6 = this;
            r5 = 1
            monitor-enter(r6)
            r5 = 5
            java.util.Map r0 = r6.XF     // Catch: java.lang.Throwable -> L62
            r5 = 4
            boolean r0 = r0.containsKey(r7)     // Catch: java.lang.Throwable -> L62
            r5 = 0
            if (r0 == 0) goto L10
            r5 = 0
            monitor-exit(r6)
            return
        L10:
            r5 = 5
            com.google.android.gms.internal.ads.nWw r0 = new com.google.android.gms.internal.ads.nWw     // Catch: java.lang.Throwable -> L62
            r5 = 1
            r1 = 0
            r5 = 7
            if (r8 != 0) goto L1c
        L18:
            r2 = r1
            r2 = r1
            r5 = 0
            goto L21
        L1c:
            r5 = 2
            com.google.android.gms.internal.ads.A2 r2 = r8.BW()     // Catch: com.google.android.gms.internal.ads.zzfek -> L18 java.lang.Throwable -> L62
        L21:
            r5 = 2
            if (r8 != 0) goto L26
            r5 = 5
            goto L2b
        L26:
            r5 = 0
            com.google.android.gms.internal.ads.A2 r1 = r8.b()     // Catch: com.google.android.gms.internal.ads.zzfek -> L2b java.lang.Throwable -> L62
        L2b:
            r5 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.y7q     // Catch: java.lang.Throwable -> L62
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L62
            r5 = 2
            java.lang.Object r3 = r4.h(r3)     // Catch: java.lang.Throwable -> L62
            r5 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L62
            r5 = 4
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L62
            r5 = 6
            r4 = 1
            r5 = 3
            if (r3 != 0) goto L46
            r5 = 1
            goto L54
        L46:
            r5 = 1
            r3 = 0
            r5 = 2
            if (r8 != 0) goto L50
        L4b:
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 4
            goto L54
        L50:
            r5 = 7
            r8.XF()     // Catch: com.google.android.gms.internal.ads.zzfek -> L4b java.lang.Throwable -> L62
        L54:
            r5 = 4
            r0.<init>(r7, r2, r1, r4)     // Catch: java.lang.Throwable -> L62
            r5 = 3
            java.util.Map r8 = r6.XF     // Catch: java.lang.Throwable -> L62
            r8.put(r7, r0)     // Catch: java.lang.Throwable -> L62
            r5 = 1
            monitor-exit(r6)
            r5 = 3
            return
        L62:
            r7 = move-exception
            r5 = 1
            monitor-exit(r6)
            r5 = 1
            throw r7
    }

    public final java.lang.String r5(java.lang.String r2) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.ads.nWw r2 = r1.XF(r2)
            r0 = 2
            if (r2 == 0) goto L17
            r0 = 1
            com.google.android.gms.internal.ads.A2 r2 = r2.h
            r0 = 6
            if (r2 != 0) goto L10
            r0 = 7
            goto L17
        L10:
            r0 = 2
            java.lang.String r2 = r2.toString()
            r0 = 4
            return r2
        L17:
            r0 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r0 = 4
            return r2
    }
}

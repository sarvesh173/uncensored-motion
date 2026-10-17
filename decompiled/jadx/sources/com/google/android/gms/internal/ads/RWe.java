package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class RWe {
    private final java.util.Map XF;
    private final java.util.List h;
    private final com.google.android.gms.internal.ads.hv1 qu;
    private final android.content.Context r5;

    RWe(android.content.Context r3, com.google.android.gms.internal.ads.hv1 r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 5
            r2.h = r0
            r2.r5 = r3
            r1 = 5
            r2.qu = r4
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ java.util.List XF(com.google.android.gms.internal.ads.RWe r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r1 = r1.h
            r0 = 1
            return r1
    }

    final /* synthetic */ void h(java.util.Map r2, android.content.SharedPreferences r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 6
            boolean r3 = r2.containsKey(r4)
            r0 = 0
            if (r3 != 0) goto La
            r0 = 1
            return
        La:
            r0 = 6
            java.lang.Object r2 = r2.get(r4)
            r0 = 5
            java.util.Set r2 = (java.util.Set) r2
            r0 = 7
            boolean r2 = r2.contains(r5)
            r0 = 6
            if (r2 != 0) goto L1c
            r0 = 0
            return
        L1c:
            r0 = 5
            com.google.android.gms.internal.ads.hv1 r2 = r1.qu
            r0 = 6
            r2.Z()
            r0 = 1
            return
    }

    final synchronized void qu(com.google.android.gms.internal.ads.BR r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 5
            java.util.List r0 = r2.h     // Catch: java.lang.Throwable -> Ld
            r1 = 6
            r0.add(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return
        Ld:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    final synchronized void r5(java.lang.String r5) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 4
            java.util.Map r0 = r4.XF     // Catch: java.lang.Throwable -> L46
            r3 = 3
            boolean r0 = r0.containsKey(r5)     // Catch: java.lang.Throwable -> L46
            r3 = 2
            if (r0 == 0) goto L11
            r3 = 7
            monitor-exit(r4)
            r3 = 2
            return
        L11:
            java.lang.String r0 = "uts_fd__ela"
            java.lang.String r0 = "__default__"
            r3 = 5
            boolean r0 = r0.equals(r5)     // Catch: java.lang.Throwable -> L46
            r3 = 2
            if (r0 == 0) goto L27
            android.content.Context r0 = r4.r5     // Catch: java.lang.Throwable -> L46
            r3 = 6
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 6
            goto L31
        L27:
            r3 = 5
            android.content.Context r0 = r4.r5     // Catch: java.lang.Throwable -> L46
            r3 = 3
            r1 = 0
            r3 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r5, r1)     // Catch: java.lang.Throwable -> L46
        L31:
            r3 = 7
            com.google.android.gms.internal.ads.C9i r1 = new com.google.android.gms.internal.ads.C9i     // Catch: java.lang.Throwable -> L46
            r3 = 6
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L46
            r3 = 1
            java.util.Map r2 = r4.XF     // Catch: java.lang.Throwable -> L46
            r3 = 3
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L46
            r0.registerOnSharedPreferenceChangeListener(r1)     // Catch: java.lang.Throwable -> L46
            r3 = 0
            monitor-exit(r4)
            r3 = 6
            return
        L46:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 6
            throw r5
    }
}

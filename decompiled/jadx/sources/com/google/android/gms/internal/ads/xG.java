package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class xG implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.vqJ h;

    xG(com.google.android.gms.internal.ads.vqJ r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vqJ r0 = r7.h
            r6 = 1
            java.lang.Boolean r0 = r0.h
            r6 = 6
            if (r0 == 0) goto Lc
            r6 = 7
            return
        Lc:
            r6 = 7
            android.os.ConditionVariable r0 = com.google.android.gms.internal.ads.vqJ.XF()
            r6 = 2
            monitor-enter(r0)
            r6 = 1
            com.google.android.gms.internal.ads.vqJ r1 = r7.h     // Catch: java.lang.Throwable -> L6b
            r6 = 2
            java.lang.Boolean r1 = r1.h     // Catch: java.lang.Throwable -> L6b
            r6 = 5
            if (r1 == 0) goto L1f
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            return
        L1f:
            r6 = 2
            r1 = 0
            r6 = 3
            com.google.android.gms.internal.ads.N8l r2 = com.google.android.gms.internal.ads.O57.ic     // Catch: java.lang.IllegalStateException -> L32 java.lang.Throwable -> L6b
            r6 = 2
            java.lang.Object r2 = r2.Z()     // Catch: java.lang.IllegalStateException -> L32 java.lang.Throwable -> L6b
            r6 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.IllegalStateException -> L32 java.lang.Throwable -> L6b
            r6 = 0
            boolean r2 = r2.booleanValue()     // Catch: java.lang.IllegalStateException -> L32 java.lang.Throwable -> L6b
            goto L35
        L32:
            r6 = 6
            r2 = r1
            r2 = r1
        L35:
            r6 = 5
            if (r2 == 0) goto L52
            r6 = 1
            com.google.android.gms.internal.ads.vqJ r3 = r7.h     // Catch: java.lang.Throwable -> L55
            r6 = 7
            com.google.android.gms.internal.ads.rb r3 = com.google.android.gms.internal.ads.vqJ.h(r3)     // Catch: java.lang.Throwable -> L55
            r6 = 4
            android.content.Context r3 = r3.XF     // Catch: java.lang.Throwable -> L55
            r6 = 5
            java.lang.String r4 = "LDsHIAES"
            java.lang.String r4 = "ADSHIELD"
            r6 = 6
            r5 = 0
            r6 = 6
            com.google.android.gms.internal.ads.NbZ r3 = com.google.android.gms.internal.ads.NbZ.h(r3, r4, r5)     // Catch: java.lang.Throwable -> L55
            r6 = 0
            com.google.android.gms.internal.ads.vqJ.qu = r3     // Catch: java.lang.Throwable -> L55
        L52:
            r6 = 6
            r1 = r2
            r1 = r2
        L55:
            com.google.android.gms.internal.ads.vqJ r2 = r7.h     // Catch: java.lang.Throwable -> L6b
            r6 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L6b
            r6 = 0
            r2.h = r1     // Catch: java.lang.Throwable -> L6b
            r6 = 4
            android.os.ConditionVariable r1 = com.google.android.gms.internal.ads.vqJ.XF()     // Catch: java.lang.Throwable -> L6b
            r6 = 5
            r1.open()     // Catch: java.lang.Throwable -> L6b
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            return
        L6b:
            r1 = move-exception
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            r6 = 1
            throw r1
    }
}

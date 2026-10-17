package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Dsy implements java.lang.Runnable {
    com.google.android.gms.internal.ads.DFt h;

    Dsy(com.google.android.gms.internal.ads.DFt r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.DFt r0 = r11.h
            r10 = 7
            if (r0 != 0) goto L9
            r10 = 4
            return
        L9:
            r10 = 7
            com.google.android.gms.internal.ads.Qzv r1 = com.google.android.gms.internal.ads.DFt.MDU(r0)
            r10 = 6
            if (r1 != 0) goto L13
            r10 = 7
            return
        L13:
            r10 = 0
            r2 = 0
            r10 = 6
            r11.h = r2
            r10 = 5
            boolean r3 = r1.isDone()
            r10 = 1
            if (r3 == 0) goto L26
            r10 = 4
            r0.pyv(r1)
            r10 = 1
            return
        L26:
            r10 = 4
            r3 = 1
            r10 = 3
            java.util.concurrent.ScheduledFuture r4 = com.google.android.gms.internal.ads.DFt.V4L(r0)     // Catch: java.lang.Throwable -> Lb7
            r10 = 2
            com.google.android.gms.internal.ads.DFt.E(r0, r2)     // Catch: java.lang.Throwable -> Lb7
            r10 = 7
            java.lang.String r5 = "uisTet om"
            java.lang.String r5 = "Timed out"
            if (r4 == 0) goto L7d
            r10 = 0
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L7a
            r10 = 4
            long r6 = r4.getDelay(r6)     // Catch: java.lang.Throwable -> L7a
            r10 = 1
            long r6 = java.lang.Math.abs(r6)     // Catch: java.lang.Throwable -> L7a
            r10 = 1
            r8 = 10
            r10 = 5
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 6
            if (r4 <= 0) goto L7d
            r10 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a
            r10 = 1
            r4.<init>()     // Catch: java.lang.Throwable -> L7a
            r10 = 3
            r4.append(r5)     // Catch: java.lang.Throwable -> L7a
            r10 = 4
            java.lang.String r8 = " ibm  tayduo teelemdy"
            java.lang.String r8 = " (timeout delayed by "
            r10 = 0
            r4.append(r8)     // Catch: java.lang.Throwable -> L7a
            r10 = 3
            r4.append(r6)     // Catch: java.lang.Throwable -> L7a
            r10 = 5
            java.lang.String r6 = "tdrcoe u lee)dm sasihe tf"
            java.lang.String r6 = " ms after scheduled time)"
            r10 = 2
            r4.append(r6)     // Catch: java.lang.Throwable -> L7a
            r10 = 5
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L7a
            r5 = r4
            r5 = r4
            r10 = 0
            goto L7d
        L7a:
            r4 = move-exception
            r10 = 6
            goto Laa
        L7d:
            r10 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a
            r10 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> L7a
            r10 = 7
            r4.append(r5)     // Catch: java.lang.Throwable -> L7a
            r10 = 0
            java.lang.String r6 = " :"
            java.lang.String r6 = ": "
            r10 = 7
            r4.append(r6)     // Catch: java.lang.Throwable -> L7a
            r4.append(r1)     // Catch: java.lang.Throwable -> L7a
            r10 = 4
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L7a
            r10 = 6
            com.google.android.gms.internal.ads.NJz r5 = new com.google.android.gms.internal.ads.NJz     // Catch: java.lang.Throwable -> Lb7
            r10 = 3
            r5.<init>(r4, r2)     // Catch: java.lang.Throwable -> Lb7
            r10 = 3
            r0.b(r5)     // Catch: java.lang.Throwable -> Lb7
            r10 = 2
            r1.cancel(r3)
            r10 = 7
            return
        Laa:
            r10 = 2
            com.google.android.gms.internal.ads.NJz r6 = new com.google.android.gms.internal.ads.NJz     // Catch: java.lang.Throwable -> Lb7
            r10 = 0
            r6.<init>(r5, r2)     // Catch: java.lang.Throwable -> Lb7
            r10 = 0
            r0.b(r6)     // Catch: java.lang.Throwable -> Lb7
            r10 = 7
            throw r4     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r0 = move-exception
            r10 = 7
            r1.cancel(r3)
            r10 = 2
            throw r0
    }
}

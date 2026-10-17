package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class MID {
    public static final boolean r5 = false;
    private final java.util.List XF;
    private boolean h;

    static {
            r1 = 5
            boolean r0 = com.google.android.gms.internal.ads.bd.h
            r1 = 2
            com.google.android.gms.internal.ads.MID.r5 = r0
            r1 = 1
            return
    }

    MID() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r0 = 0
            r1 = 7
            r2.h = r0
            r1 = 3
            return
    }

    public final synchronized void XF(java.lang.String r10, long r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r9)
            r8 = 6
            boolean r0 = r9.h     // Catch: java.lang.Throwable -> L33
            r8 = 4
            if (r0 != 0) goto L25
            r8 = 1
            java.util.List r0 = r9.XF     // Catch: java.lang.Throwable -> L33
            r8 = 3
            com.google.android.gms.internal.ads.Qa r7 = new com.google.android.gms.internal.ads.Qa     // Catch: java.lang.Throwable -> L33
            r8 = 0
            long r5 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L33
            r1 = r7
            r1 = r7
            r2 = r10
            r2 = r10
            r3 = r11
            r8 = 0
            r1.<init>(r2, r3, r5)     // Catch: java.lang.Throwable -> L33
            r8 = 0
            r0.add(r7)     // Catch: java.lang.Throwable -> L33
            r8 = 5
            monitor-exit(r9)
            r8 = 7
            return
        L25:
            r8 = 4
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L33
            r8 = 0
            java.lang.String r11 = "eosn ed rgdrolddthaski aeM i"
            java.lang.String r11 = "Marker added to finished log"
            r8 = 6
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L33
            r8 = 4
            throw r10     // Catch: java.lang.Throwable -> L33
        L33:
            r10 = move-exception
            r8 = 2
            monitor-exit(r9)
            r8 = 0
            throw r10
    }

    protected final void finalize() throws java.lang.Throwable {
            r3 = this;
            r2 = 3
            boolean r0 = r3.h
            if (r0 != 0) goto L1d
            r2 = 1
            java.lang.String r0 = "ul mesettehRoooes n "
            java.lang.String r0 = "Request on the loose"
            r2 = 1
            r3.h(r0)
            r2 = 7
            r0 = 0
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            java.lang.String r1 = "  xioi(see s ltcuai terMdthoton g f rufnul  nitueiqenptriokogiahharz-wf"
            java.lang.String r1 = "Marker log finalized without finish() - uncaught exit point for request"
            r2 = 4
            com.google.android.gms.internal.ads.bd.h(r1, r0)
        L1d:
            r2 = 4
            return
    }

    public final synchronized void h(java.lang.String r11) {
            r10 = this;
            r9 = 0
            monitor-enter(r10)
            r9 = 0
            r0 = 1
            r9 = 3
            r10.h = r0     // Catch: java.lang.Throwable -> Lb6
            java.util.List r1 = r10.XF     // Catch: java.lang.Throwable -> Lb6
            r9 = 7
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Lb6
            r9 = 4
            r2 = 0
            r2 = 0
            r9 = 1
            r4 = 0
            r9 = 1
            if (r1 != 0) goto L1b
            r7 = r2
            r9 = 5
            goto L3f
        L1b:
            r9 = 0
            java.util.List r1 = r10.XF     // Catch: java.lang.Throwable -> Lb6
            r9 = 0
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            com.google.android.gms.internal.ads.Qa r1 = (com.google.android.gms.internal.ads.Qa) r1     // Catch: java.lang.Throwable -> Lb6
            r9 = 7
            long r5 = r1.r5     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            java.util.List r1 = r10.XF     // Catch: java.lang.Throwable -> Lb6
            int r7 = r1.size()     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            int r7 = r7 + (-1)
            r9 = 3
            java.lang.Object r1 = r1.get(r7)     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            com.google.android.gms.internal.ads.Qa r1 = (com.google.android.gms.internal.ads.Qa) r1     // Catch: java.lang.Throwable -> Lb6
            r9 = 1
            long r7 = r1.r5     // Catch: java.lang.Throwable -> Lb6
            long r7 = r7 - r5
        L3f:
            r9 = 6
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r9 = 0
            if (r1 > 0) goto L49
            r9 = 7
            monitor-exit(r10)
            r9 = 1
            return
        L49:
            r9 = 3
            java.util.List r1 = r10.XF     // Catch: java.lang.Throwable -> Lb6
            r9 = 1
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb6
            r9 = 0
            com.google.android.gms.internal.ads.Qa r1 = (com.google.android.gms.internal.ads.Qa) r1     // Catch: java.lang.Throwable -> Lb6
            r9 = 0
            long r1 = r1.r5     // Catch: java.lang.Throwable -> Lb6
            r9 = 3
            r3 = 2
            r9 = 0
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Lb6
            java.lang.Long r6 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            r5[r4] = r6     // Catch: java.lang.Throwable -> Lb6
            r9 = 7
            r5[r0] = r11     // Catch: java.lang.Throwable -> Lb6
            r9 = 5
            java.lang.String r11 = "(%-4d ms) %s"
            r9 = 4
            com.google.android.gms.internal.ads.bd.XF(r11, r5)     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            java.util.List r11 = r10.XF     // Catch: java.lang.Throwable -> Lb6
            r9 = 5
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> Lb6
        L75:
            r9 = 6
            boolean r5 = r11.hasNext()     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            if (r5 == 0) goto Lb2
            java.lang.Object r5 = r11.next()     // Catch: java.lang.Throwable -> Lb6
            r9 = 5
            com.google.android.gms.internal.ads.Qa r5 = (com.google.android.gms.internal.ads.Qa) r5     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            long r6 = r5.r5     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            r8 = 3
            r9 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            long r1 = r6 - r1
            r9 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> Lb6
            r9 = 3
            r8[r4] = r1     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            long r1 = r5.h     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            r8[r0] = r1     // Catch: java.lang.Throwable -> Lb6
            r9 = 1
            java.lang.String r1 = r5.XF     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            r8[r3] = r1     // Catch: java.lang.Throwable -> Lb6
            r9 = 7
            java.lang.String r1 = "(+%-4d) [%2d] %s"
            r9 = 7
            com.google.android.gms.internal.ads.bd.XF(r1, r8)     // Catch: java.lang.Throwable -> Lb6
            r1 = r6
            r9 = 5
            goto L75
        Lb2:
            r9 = 6
            monitor-exit(r10)
            r9 = 3
            return
        Lb6:
            r11 = move-exception
            r9 = 4
            monitor-exit(r10)
            r9 = 0
            throw r11
    }
}

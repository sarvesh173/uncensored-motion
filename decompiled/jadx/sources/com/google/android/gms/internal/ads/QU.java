package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class QU {
    private final java.lang.Object XF;
    int h;
    private final java.util.List r5;

    public QU() {
            r2 = this;
            r1 = 6
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 0
            java.util.LinkedList r0 = new java.util.LinkedList
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.r5 = r0
            r1 = 1
            return
    }

    public final com.google.android.gms.internal.ads.ka XF(boolean r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r9.XF
            r8 = 0
            monitor-enter(r0)
            r8 = 4
            java.util.List r1 = r9.r5     // Catch: java.lang.Throwable -> L97
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L97
            r8 = 6
            r2 = 0
            r8 = 6
            if (r1 == 0) goto L20
            r8 = 1
            java.lang.String r10 = "yesQumeeptu"
            java.lang.String r10 = "Queue empty"
            r8 = 4
            com.google.android.gms.internal.ads.HB.h(r10)     // Catch: java.lang.Throwable -> L97
            r8 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r8 = 4
            return r2
        L20:
            r8 = 3
            java.util.List r1 = r9.r5     // Catch: java.lang.Throwable -> L97
            r8 = 7
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L97
            r8 = 1
            r3 = 2
            r8 = 7
            r4 = 0
            r8 = 7
            if (r1 < r3) goto L78
            r8 = 2
            java.util.List r10 = r9.r5     // Catch: java.lang.Throwable -> L97
            r8 = 2
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> L97
            r8 = 2
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r4
            r3 = r4
        L3c:
            r8 = 6
            boolean r5 = r10.hasNext()     // Catch: java.lang.Throwable -> L97
            r8 = 0
            if (r5 == 0) goto L6d
            r8 = 4
            java.lang.Object r5 = r10.next()     // Catch: java.lang.Throwable -> L97
            com.google.android.gms.internal.ads.ka r5 = (com.google.android.gms.internal.ads.ka) r5     // Catch: java.lang.Throwable -> L97
            r8 = 5
            int r6 = r5.h()     // Catch: java.lang.Throwable -> L97
            r8 = 4
            if (r6 <= r1) goto L56
            r8 = 6
            r4 = r3
            r4 = r3
        L56:
            r8 = 1
            if (r6 <= r1) goto L5d
            r7 = r6
            r7 = r6
            r8 = 6
            goto L60
        L5d:
            r8 = 0
            r7 = r1
            r7 = r1
        L60:
            r8 = 6
            if (r6 <= r1) goto L65
            r2 = r5
            r2 = r5
        L65:
            r8 = 6
            int r3 = r3 + 1
            r8 = 2
            r1 = r7
            r1 = r7
            r8 = 6
            goto L3c
        L6d:
            r8 = 3
            java.util.List r10 = r9.r5     // Catch: java.lang.Throwable -> L97
            r8 = 1
            r10.remove(r4)     // Catch: java.lang.Throwable -> L97
            r8 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r8 = 0
            return r2
        L78:
            r8 = 6
            java.util.List r1 = r9.r5     // Catch: java.lang.Throwable -> L97
            r8 = 6
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L97
            r8 = 6
            com.google.android.gms.internal.ads.ka r1 = (com.google.android.gms.internal.ads.ka) r1     // Catch: java.lang.Throwable -> L97
            r8 = 3
            if (r10 == 0) goto L8f
            r8 = 1
            java.util.List r10 = r9.r5     // Catch: java.lang.Throwable -> L97
            r8 = 5
            r10.remove(r4)     // Catch: java.lang.Throwable -> L97
            r8 = 4
            goto L93
        L8f:
            r8 = 3
            r1.b()     // Catch: java.lang.Throwable -> L97
        L93:
            r8 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r8 = 6
            return r1
        L97:
            r10 = move-exception
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r8 = 3
            throw r10
    }

    public final void h(com.google.android.gms.internal.ads.ka r6) {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.XF
            r4 = 2
            monitor-enter(r0)
            r4 = 6
            java.util.List r1 = r5.r5     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            r2 = 10
            r4 = 4
            if (r1 < r2) goto L41
            r4 = 2
            java.util.List r1 = r5.r5     // Catch: java.lang.Throwable -> L5d
            r4 = 1
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L5d
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            r2.<init>()     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            java.lang.String r3 = "iremQuelce lzf e,nussu u tr = "
            java.lang.String r3 = "Queue is full, current size = "
            r4 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> L5d
            r4 = 6
            r2.append(r1)     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            java.util.List r1 = r5.r5     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            r2 = 0
            r1.remove(r2)     // Catch: java.lang.Throwable -> L5d
        L41:
            r4 = 6
            int r1 = r5.h     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            int r2 = r1 + 1
            r4 = 5
            r5.h = r2     // Catch: java.lang.Throwable -> L5d
            r4 = 2
            r6.J(r1)     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            r6.km()     // Catch: java.lang.Throwable -> L5d
            r4 = 7
            java.util.List r1 = r5.r5     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            r1.add(r6)     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r4 = 2
            return
        L5d:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r4 = 1
            throw r6
    }

    public final boolean qu(com.google.android.gms.internal.ads.ka r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 4
            java.util.List r1 = r3.r5     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            boolean r4 = r1.contains(r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            if (r4 == 0) goto L16
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r4 = 7
            r4 = 1
            r2 = 6
            return r4
        L16:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
        L1c:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            throw r4
    }

    public final boolean r5(com.google.android.gms.internal.ads.ka r7) {
            r6 = this;
            r5 = 5
            java.lang.Object r0 = r6.XF
            r5 = 5
            monitor-enter(r0)
            r5 = 3
            java.util.List r1 = r6.r5     // Catch: java.lang.Throwable -> L8c
            r5 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L8c
        Ld:
            r5 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L8c
            r5 = 3
            if (r2 == 0) goto L87
            r5 = 4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L8c
            r5 = 0
            com.google.android.gms.internal.ads.ka r2 = (com.google.android.gms.internal.ads.ka) r2     // Catch: java.lang.Throwable -> L8c
            r5 = 6
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L8c
            r5 = 6
            S0u.cfs r3 = r3.BW()     // Catch: java.lang.Throwable -> L8c
            r5 = 5
            boolean r3 = r3.mV()     // Catch: java.lang.Throwable -> L8c
            r5 = 1
            r4 = 1
            r5 = 7
            if (r3 != 0) goto L53
            r5 = 4
            boolean r3 = r7.equals(r2)     // Catch: java.lang.Throwable -> L8c
            r5 = 0
            if (r3 != 0) goto Ld
            r5 = 4
            java.lang.String r2 = r2.qu()     // Catch: java.lang.Throwable -> L8c
            r5 = 7
            java.lang.String r3 = r7.qu()     // Catch: java.lang.Throwable -> L8c
            r5 = 7
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L8c
            r5 = 1
            if (r2 == 0) goto Ld
            r5 = 7
            r1.remove()     // Catch: java.lang.Throwable -> L8c
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8c
            r5 = 2
            return r4
        L53:
            r5 = 3
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L8c
            r5 = 7
            S0u.cfs r3 = r3.BW()     // Catch: java.lang.Throwable -> L8c
            r5 = 7
            boolean r3 = r3.XHC()     // Catch: java.lang.Throwable -> L8c
            r5 = 1
            if (r3 != 0) goto Ld
            r5 = 6
            boolean r3 = r7.equals(r2)     // Catch: java.lang.Throwable -> L8c
            r5 = 0
            if (r3 != 0) goto Ld
            r5 = 0
            java.lang.String r2 = r2.D3D()     // Catch: java.lang.Throwable -> L8c
            r5 = 7
            java.lang.String r3 = r7.D3D()     // Catch: java.lang.Throwable -> L8c
            r5 = 3
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L8c
            r5 = 7
            if (r2 == 0) goto Ld
            r5 = 7
            r1.remove()     // Catch: java.lang.Throwable -> L8c
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8c
            r5 = 6
            return r4
        L87:
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8c
            r5 = 2
            r7 = 0
            return r7
        L8c:
            r7 = move-exception
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8c
            r5 = 4
            throw r7
    }
}

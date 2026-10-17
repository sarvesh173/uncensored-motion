package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class j15 {
    private static com.google.android.gms.internal.ads.j15 Z;
    private final android.os.Handler XF;
    private final java.util.concurrent.CopyOnWriteArrayList h;
    private int qu;
    private final java.lang.Object r5;

    private j15(android.content.Context r5) {
            r4 = this;
            r3 = 0
            r4.<init>()
            android.os.Handler r0 = new android.os.Handler
            r3 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 1
            r0.<init>(r1)
            r3 = 4
            r4.XF = r0
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r3 = 1
            r0.<init>()
            r3 = 2
            r4.h = r0
            r3 = 2
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r3 = 1
            r4.r5 = r0
            r3 = 0
            r0 = 0
            r3 = 2
            r4.qu = r0
            r3 = 2
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r3 = 2
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "eCsirNdAdINoVn.canT.nNYtonEECTHO_IG."
            java.lang.String r1 = "android.net.conn.CONNECTIVITY_CHANGE"
            r0.addAction(r1)
            r3 = 3
            com.google.android.gms.internal.ads.PpN r1 = new com.google.android.gms.internal.ads.PpN
            r3 = 1
            r2 = 0
            r3 = 1
            r1.<init>(r4, r2)
            r3 = 4
            com.google.android.gms.internal.ads.FBD.XF(r5, r1, r0)
            r3 = 4
            return
    }

    public static synchronized com.google.android.gms.internal.ads.j15 h(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.ads.j15> r0 = com.google.android.gms.internal.ads.j15.class
            java.lang.Class<com.google.android.gms.internal.ads.j15> r0 = com.google.android.gms.internal.ads.j15.class
            r2 = 2
            monitor-enter(r0)
            r2 = 7
            com.google.android.gms.internal.ads.j15 r1 = com.google.android.gms.internal.ads.j15.Z     // Catch: java.lang.Throwable -> L1f
            r2 = 4
            if (r1 != 0) goto L18
            r2 = 2
            com.google.android.gms.internal.ads.j15 r1 = new com.google.android.gms.internal.ads.j15     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            com.google.android.gms.internal.ads.j15.Z = r1     // Catch: java.lang.Throwable -> L1f
        L18:
            r2 = 5
            com.google.android.gms.internal.ads.j15 r3 = com.google.android.gms.internal.ads.j15.Z     // Catch: java.lang.Throwable -> L1f
            r2 = 5
            monitor-exit(r0)
            r2 = 4
            return r3
        L1f:
            r3 = move-exception
            r2 = 2
            monitor-exit(r0)
            r2 = 3
            throw r3
    }

    static /* synthetic */ void r5(com.google.android.gms.internal.ads.j15 r4, int r5) {
            r3 = 4
            java.lang.Object r0 = r4.r5
            monitor-enter(r0)
            r3 = 4
            int r1 = r4.qu     // Catch: java.lang.Throwable -> L46
            r3 = 2
            if (r1 != r5) goto Ld
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 2
            return
        Ld:
            r3 = 6
            r4.qu = r5     // Catch: java.lang.Throwable -> L46
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 4
            java.util.concurrent.CopyOnWriteArrayList r0 = r4.h
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L1a:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L44
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 3
            java.lang.Object r2 = r1.get()
            r3 = 1
            com.google.android.gms.internal.ads.oSS r2 = (com.google.android.gms.internal.ads.oSS) r2
            r3 = 7
            if (r2 == 0) goto L3d
            r3 = 0
            com.google.android.gms.internal.ads.C44 r1 = r2.XF
            r3 = 2
            com.google.android.gms.internal.ads.C44.qu(r1, r5)
            goto L1a
        L3d:
            java.util.concurrent.CopyOnWriteArrayList r2 = r4.h
            r3 = 5
            r2.remove(r1)
            goto L1a
        L44:
            r3 = 5
            return
        L46:
            r4 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 0
            throw r4
    }

    public final int XF() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.r5
            monitor-enter(r0)
            r2 = 5
            int r1 = r3.qu     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 2
            return r1
        Lb:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 7
            throw r1
    }

    public final void qu(com.google.android.gms.internal.ads.oSS r5) {
            r4 = this;
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = r4.h
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L28
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 1
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 3
            java.lang.Object r2 = r1.get()
            r3 = 3
            if (r2 != 0) goto L8
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList r2 = r4.h
            r3 = 2
            r2.remove(r1)
            goto L8
        L28:
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = r4.h
            r3 = 7
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r3 = 1
            r1.<init>(r5)
            r3 = 6
            r0.add(r1)
            r3 = 3
            android.os.Handler r0 = r4.XF
            r3 = 1
            com.google.android.gms.internal.ads.fPB r1 = new com.google.android.gms.internal.ads.fPB
            r3 = 7
            r2 = 0
            r3 = 0
            r1.<init>(r4, r5, r2)
            r3 = 5
            r0.post(r1)
            r3 = 1
            return
    }
}

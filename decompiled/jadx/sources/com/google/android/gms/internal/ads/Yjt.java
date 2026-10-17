package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Yjt implements u5.h6W {
    final java.util.concurrent.atomic.AtomicBoolean D3D;
    private final com.google.android.gms.internal.ads.YPZ XF;
    private final com.google.android.gms.internal.ads.suH Z;
    private final com.google.android.gms.internal.ads.gF h;
    private final com.google.android.gms.internal.ads.IL2 qu;
    private final com.google.android.gms.internal.ads.h8 r5;

    Yjt(com.google.android.gms.internal.ads.YPZ r4, com.google.android.gms.internal.ads.gF r5, com.google.android.gms.internal.ads.h8 r6, com.google.android.gms.internal.ads.IL2 r7, com.google.android.gms.internal.ads.suH r8) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            r3.D3D = r0
            r2 = 2
            r3.XF = r4
            r2 = 5
            r3.h = r5
            r2 = 5
            r3.r5 = r6
            r2 = 2
            r3.qu = r7
            r2 = 6
            r3.Z = r8
            r2 = 6
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.D3D
            r1 = 3
            boolean r0 = r0.get()
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 6
            com.google.android.gms.internal.ads.YPZ r0 = r2.XF
            r1 = 4
            r0.onAdClicked()
        L13:
            r1 = 0
            return
    }

    public final synchronized void h(android.view.View r5) {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.D3D     // Catch: java.lang.Throwable -> L27
            r3 = 5
            r1 = 0
            r3 = 7
            r2 = 1
            r3 = 1
            boolean r0 = r0.compareAndSet(r1, r2)     // Catch: java.lang.Throwable -> L27
            r3 = 5
            if (r0 != 0) goto L15
            r3 = 1
            monitor-exit(r4)
            r3 = 0
            return
        L15:
            r3 = 0
            com.google.android.gms.internal.ads.suH r0 = r4.Z     // Catch: java.lang.Throwable -> L27
            r3 = 2
            r0.km()     // Catch: java.lang.Throwable -> L27
            r3 = 5
            com.google.android.gms.internal.ads.IL2 r0 = r4.qu     // Catch: java.lang.Throwable -> L27
            r3 = 7
            r0.bM4(r5)     // Catch: java.lang.Throwable -> L27
            r3 = 5
            monitor-exit(r4)
            r3 = 2
            return
        L27:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 6
            throw r5
    }

    public final void zzc() {
            r2 = this;
            r1 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.D3D
            boolean r0 = r0.get()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 7
            com.google.android.gms.internal.ads.gF r0 = r2.h
            r1 = 0
            r0.zza()
            r1 = 7
            com.google.android.gms.internal.ads.h8 r0 = r2.r5
            r1 = 1
            r0.zza()
        L18:
            r1 = 4
            return
    }
}

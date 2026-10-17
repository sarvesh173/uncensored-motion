package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class FXG {
    private final kmq.h6W.lf XF;
    private final kmq.h6W.NS h;
    private kmq.h6W r5;

    public FXG(kmq.h6W.lf r2, kmq.h6W.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.h = r3
            return
    }

    private final synchronized kmq.h6W D3D(com.google.android.gms.internal.ads.si r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 5
            kmq.h6W r0 = r2.r5     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            if (r0 == 0) goto Lc
            monitor-exit(r2)
            r1 = 4
            return r0
        Lc:
            r1 = 2
            com.google.android.gms.internal.ads.VQg r0 = new com.google.android.gms.internal.ads.VQg     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            r2.r5 = r0     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return r0
        L1a:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    static /* bridge */ /* synthetic */ kmq.h6W.NS XF(com.google.android.gms.internal.ads.FXG r1) {
            kmq.h6W$NS r1 = r1.h
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ kmq.h6W.lf h(com.google.android.gms.internal.ads.FXG r1) {
            r0 = 6
            kmq.h6W$lf r1 = r1.XF
            return r1
    }

    static /* bridge */ /* synthetic */ kmq.h6W r5(com.google.android.gms.internal.ads.FXG r1, com.google.android.gms.internal.ads.si r2) {
            r0 = 0
            kmq.h6W r1 = r1.D3D(r2)
            r0 = 4
            return r1
    }

    public final com.google.android.gms.internal.ads.HJQ Z() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.VI r0 = new com.google.android.gms.internal.ads.VI
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.gvv qu() {
            r3 = this;
            r2 = 6
            kmq.h6W$NS r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 7
            if (r0 != 0) goto La
            r2 = 3
            return r1
        La:
            r2 = 2
            com.google.android.gms.internal.ads.dV2 r0 = new com.google.android.gms.internal.ads.dV2
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }
}

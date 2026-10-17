package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NVz implements com.google.android.gms.internal.ads.uEi {
    private static final java.lang.Object r5 = null;
    private volatile com.google.android.gms.internal.ads.uEi XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f5154h;

    static {
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            com.google.android.gms.internal.ads.NVz.r5 = r0
            r1 = 7
            return
    }

    private NVz(com.google.android.gms.internal.ads.uEi r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = com.google.android.gms.internal.ads.NVz.r5
            r1 = 4
            r2.f5154h = r0
            r1 = 7
            r2.XF = r3
            r1 = 6
            return
    }

    public static com.google.android.gms.internal.ads.uEi h(com.google.android.gms.internal.ads.uEi r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.NVz
            r1 = 1
            if (r0 != 0) goto L1b
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.WoC
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 4
            goto L1b
        Le:
            r1 = 0
            com.google.android.gms.internal.ads.NVz r0 = new com.google.android.gms.internal.ads.NVz
            r1 = 5
            r2.getClass()
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            return r0
        L1b:
            r1 = 7
            return r2
    }

    public final java.lang.Object XF() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.f5154h
            r2 = 2
            java.lang.Object r1 = com.google.android.gms.internal.ads.NVz.r5
            r2 = 1
            if (r0 != r1) goto L1f
            com.google.android.gms.internal.ads.uEi r0 = r3.XF
            r2 = 0
            if (r0 != 0) goto L12
            java.lang.Object r0 = r3.f5154h
            r2 = 1
            goto L1f
        L12:
            r2 = 7
            java.lang.Object r0 = r0.XF()
            r2 = 7
            r3.f5154h = r0
            r2 = 2
            r1 = 0
            r2 = 3
            r3.XF = r1
        L1f:
            r2 = 6
            return r0
    }
}

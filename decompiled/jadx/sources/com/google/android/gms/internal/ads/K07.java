package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class K07 {
    public K07() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public static com.google.android.gms.internal.ads.K07 XF(com.google.android.gms.internal.ads.UNj r2, com.google.android.gms.internal.ads.JMu r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.android.gms.internal.ads.yw.h()
            r1 = 6
            if (r0 == 0) goto L10
            com.google.android.gms.internal.ads.DzN r0 = new com.google.android.gms.internal.ads.DzN
            r0.<init>(r2, r3)
            r1 = 1
            return r0
        L10:
            r1 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r3 = " hsv dDtOrSlMitaoaaeMe Kntoicd olfe be"
            java.lang.String r3 = "Method called before OM SDK activation"
            r1 = 1
            r2.<init>(r3)
            r1 = 1
            throw r2
    }

    public abstract void Z();

    public abstract void h(android.view.View r1, com.google.android.gms.internal.ads.K1Z r2, java.lang.String r3);

    public abstract void qu(android.view.View r1);

    public abstract void r5();
}

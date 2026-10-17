package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class BdO extends com.google.android.gms.internal.ads.Jmv {
    private static final com.google.android.gms.internal.ads.uEi h = null;

    static {
            r1 = 3
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 0
            com.google.android.gms.internal.ads.CtK r0 = com.google.android.gms.internal.ads.lbu.h(r0)
            r1 = 0
            com.google.android.gms.internal.ads.BdO.h = r0
            return
    }

    /* synthetic */ BdO(java.util.Map r2, com.google.android.gms.internal.ads.f5A r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    public static com.google.android.gms.internal.ads.zgj r5(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.zgj r0 = new com.google.android.gms.internal.ads.zgj
            r2 = 6
            r1 = 0
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.qu()
            r1 = 6
            return r0
    }

    public final java.util.Map qu() {
            r5 = this;
            java.util.Map r0 = r5.h()
            r4 = 7
            int r0 = r0.size()
            r4 = 0
            java.util.LinkedHashMap r0 = com.google.android.gms.internal.ads.ykW.h(r0)
            r4 = 3
            java.util.Map r1 = r5.h()
            r4 = 2
            java.util.Set r1 = r1.entrySet()
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L1d:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 2
            if (r2 == 0) goto L45
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 2
            java.lang.Object r3 = r2.getKey()
            r4 = 0
            java.lang.Object r2 = r2.getValue()
            r4 = 7
            com.google.android.gms.internal.ads.uEi r2 = (com.google.android.gms.internal.ads.uEi) r2
            r4 = 7
            java.lang.Object r2 = r2.XF()
            r4 = 2
            r0.put(r3, r2)
            r4 = 1
            goto L1d
        L45:
            r4 = 5
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r4 = 1
            return r0
    }
}

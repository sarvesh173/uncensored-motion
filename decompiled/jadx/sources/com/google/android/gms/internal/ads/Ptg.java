package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Ptg implements com.google.android.gms.internal.ads.CtK {
    private static final com.google.android.gms.internal.ads.CtK r5 = null;
    private final java.util.List XF;
    private final java.util.List h;

    static {
            r1 = 0
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 7
            com.google.android.gms.internal.ads.CtK r0 = com.google.android.gms.internal.ads.lbu.h(r0)
            r1 = 4
            com.google.android.gms.internal.ads.Ptg.r5 = r0
            r1 = 6
            return
    }

    /* synthetic */ Ptg(java.util.List r2, java.util.List r3, com.google.android.gms.internal.ads.hyi r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.ads.MQr h(int r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.MQr r0 = new com.google.android.gms.internal.ads.MQr
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r3, r4, r1)
            r2 = 7
            return r0
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF() {
            r2 = this;
            r1 = 5
            java.util.Set r0 = r2.r5()
            return r0
    }

    public final java.util.Set r5() {
            r8 = this;
            r7 = 4
            java.util.List r0 = r8.XF
            r7 = 1
            int r0 = r0.size()
            r7 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 4
            java.util.List r2 = r8.h
            r7 = 3
            int r2 = r2.size()
            r7 = 2
            r1.<init>(r2)
            r7 = 1
            java.util.List r2 = r8.h
            r7 = 4
            int r2 = r2.size()
            r7 = 4
            r3 = 0
            r7 = 3
            r4 = r3
            r4 = r3
        L24:
            r7 = 4
            if (r4 >= r2) goto L4a
            r7 = 0
            java.util.List r5 = r8.h
            r7 = 5
            java.lang.Object r5 = r5.get(r4)
            r7 = 1
            com.google.android.gms.internal.ads.uEi r5 = (com.google.android.gms.internal.ads.uEi) r5
            r7 = 2
            java.lang.Object r5 = r5.XF()
            r7 = 0
            java.util.Collection r5 = (java.util.Collection) r5
            r7 = 2
            int r6 = r5.size()
            r7 = 7
            int r0 = r0 + r6
            r7 = 6
            r1.add(r5)
            r7 = 3
            int r4 = r4 + 1
            r7 = 3
            goto L24
        L4a:
            r7 = 4
            java.util.HashSet r0 = com.google.android.gms.internal.ads.ykW.XF(r0)
            r7 = 0
            java.util.List r2 = r8.XF
            int r2 = r2.size()
            r7 = 6
            r4 = r3
            r4 = r3
        L59:
            r7 = 0
            if (r4 >= r2) goto L78
            r7 = 5
            java.util.List r5 = r8.XF
            r7 = 5
            java.lang.Object r5 = r5.get(r4)
            r7 = 5
            com.google.android.gms.internal.ads.uEi r5 = (com.google.android.gms.internal.ads.uEi) r5
            r7 = 1
            java.lang.Object r5 = r5.XF()
            r7 = 0
            r5.getClass()
            r7 = 7
            r0.add(r5)
            r7 = 2
            int r4 = r4 + 1
            goto L59
        L78:
            r7 = 4
            int r2 = r1.size()
        L7d:
            r7 = 4
            if (r3 >= r2) goto La9
            r7 = 5
            java.lang.Object r4 = r1.get(r3)
            r7 = 3
            java.util.Collection r4 = (java.util.Collection) r4
            r7 = 3
            java.util.Iterator r4 = r4.iterator()
        L8d:
            r7 = 2
            boolean r5 = r4.hasNext()
            r7 = 6
            if (r5 == 0) goto La4
            r7 = 5
            java.lang.Object r5 = r4.next()
            r7 = 3
            r5.getClass()
            r7 = 2
            r0.add(r5)
            r7 = 0
            goto L8d
        La4:
            r7 = 0
            int r3 = r3 + 1
            r7 = 0
            goto L7d
        La9:
            r7 = 3
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r7 = 0
            return r0
    }
}

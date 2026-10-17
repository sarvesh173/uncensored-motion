package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Grr implements com.google.android.gms.internal.ads.Ess {
    private final java.util.Map Z;
    private final com.google.android.gms.internal.ads.A9o g;
    private final java.util.Map h;

    public Grr(java.util.Set r5, com.google.android.gms.internal.ads.A9o r6) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 0
            r4.g = r6
            r3 = 3
            java.util.HashMap r6 = new java.util.HashMap
            r3 = 1
            r6.<init>()
            r3 = 7
            r4.h = r6
            r3 = 7
            java.util.HashMap r6 = new java.util.HashMap
            r3 = 1
            r6.<init>()
            r3 = 6
            r4.Z = r6
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L20:
            r3 = 4
            boolean r6 = r5.hasNext()
            r3 = 5
            if (r6 == 0) goto L53
            r3 = 1
            java.lang.Object r6 = r5.next()
            r3 = 3
            com.google.android.gms.internal.ads.uGX r6 = (com.google.android.gms.internal.ads.uGX) r6
            r3 = 0
            java.util.Map r0 = r4.h
            r3 = 1
            com.google.android.gms.internal.ads.tpP r1 = com.google.android.gms.internal.ads.uGX.h(r6)
            r3 = 7
            java.lang.String r2 = com.google.android.gms.internal.ads.uGX.r5(r6)
            r3 = 5
            r0.put(r1, r2)
            r3 = 2
            java.util.Map r0 = r4.Z
            r3 = 5
            com.google.android.gms.internal.ads.tpP r1 = com.google.android.gms.internal.ads.uGX.XF(r6)
            r3 = 0
            java.lang.String r6 = com.google.android.gms.internal.ads.uGX.r5(r6)
            r0.put(r1, r6)
            r3 = 3
            goto L20
        L53:
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Ess
    public final void XF(com.google.android.gms.internal.ads.tpP r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.A9o r0 = r3.g
            r2 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r2 = 4
            java.lang.String r1 = "k.sts"
            java.lang.String r1 = "task."
            r2 = 0
            java.lang.String r5 = r1.concat(r5)
            r2 = 7
            r0.qu(r5)
            r2 = 2
            java.util.Map r5 = r3.h
            r2 = 7
            boolean r5 = r5.containsKey(r4)
            r2 = 6
            if (r5 == 0) goto L46
            r2 = 5
            com.google.android.gms.internal.ads.A9o r5 = r3.g
            r2 = 7
            java.util.Map r0 = r3.h
            r2 = 5
            java.lang.Object r4 = r0.get(r4)
            r2 = 4
            java.lang.String r4 = (java.lang.String) r4
            r2 = 6
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 2
            java.lang.String r0 = "bl.mla"
            java.lang.String r0 = "label."
            r2 = 6
            java.lang.String r4 = r0.concat(r4)
            r2 = 3
            r5.qu(r4)
        L46:
            r2 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Ess
    public final void h(com.google.android.gms.internal.ads.tpP r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.Ess
    public final void qu(com.google.android.gms.internal.ads.tpP r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.A9o r5 = r2.g
            r1 = 2
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 4
            java.lang.String r0 = ".kaso"
            java.lang.String r0 = "task."
            r1 = 7
            java.lang.String r4 = r0.concat(r4)
            r1 = 2
            java.lang.String r0 = ".f"
            java.lang.String r0 = "f."
            r1 = 4
            r5.Z(r4, r0)
            java.util.Map r4 = r2.Z
            r1 = 0
            boolean r4 = r4.containsKey(r3)
            r1 = 1
            if (r4 == 0) goto L47
            com.google.android.gms.internal.ads.A9o r4 = r2.g
            r1 = 3
            java.util.Map r5 = r2.Z
            r1 = 7
            java.lang.Object r3 = r5.get(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 6
            java.lang.String r5 = "l.aebb"
            java.lang.String r5 = "label."
            r1 = 2
            java.lang.String r3 = r5.concat(r3)
            r1 = 2
            r4.Z(r3, r0)
        L47:
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.Ess
    public final void r5(com.google.android.gms.internal.ads.tpP r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.A9o r0 = r3.g
            r2 = 5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r2 = 1
            java.lang.String r1 = "su.at"
            java.lang.String r1 = "task."
            r2 = 5
            java.lang.String r5 = r1.concat(r5)
            r2 = 1
            java.lang.String r1 = ".s"
            java.lang.String r1 = "s."
            r2 = 6
            r0.Z(r5, r1)
            r2 = 1
            java.util.Map r5 = r3.Z
            r2 = 5
            boolean r5 = r5.containsKey(r4)
            r2 = 4
            if (r5 == 0) goto L4c
            r2 = 3
            com.google.android.gms.internal.ads.A9o r5 = r3.g
            r2 = 1
            java.util.Map r0 = r3.Z
            r2 = 5
            java.lang.Object r4 = r0.get(r4)
            r2 = 0
            java.lang.String r4 = (java.lang.String) r4
            r2 = 3
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 5
            java.lang.String r0 = "lpbe.a"
            java.lang.String r0 = "label."
            r2 = 6
            java.lang.String r4 = r0.concat(r4)
            r2 = 4
            r5.Z(r4, r1)
        L4c:
            return
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class e3E implements com.google.android.gms.internal.ads.GJM {
    final /* synthetic */ boolean XF;
    final /* synthetic */ com.google.android.gms.internal.ads.jQw h;

    e3E(com.google.android.gms.internal.ads.jQw r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.XF = r3
            r1.<init>()
            r0 = 4
            return
    }

    public final void XF(java.lang.Throwable r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = "dnsoelFtd  beel a tasgsunlig"
            java.lang.String r2 = "Failed to get signals bundle"
            com.google.android.gms.internal.ads.HB.qu(r2)
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            android.os.Bundle r9 = (android.os.Bundle) r9
            r7 = 6
            com.google.android.gms.internal.ads.jQw r0 = r8.h
            r7 = 5
            boolean r0 = r0.XF()
            r7 = 5
            if (r0 == 0) goto L10
            r7 = 1
            return
        L10:
            r7 = 6
            java.lang.String r0 = "ad_types"
            r7 = 1
            java.lang.Object r0 = r9.get(r0)
            r7 = 3
            boolean r1 = r0 instanceof java.util.List
            r7 = 3
            if (r1 == 0) goto L23
            r7 = 6
            java.util.List r0 = (java.util.List) r0
            r7 = 1
            goto L30
        L23:
            boolean r1 = r0 instanceof java.lang.String[]
            r7 = 4
            if (r1 == 0) goto L63
            r7 = 4
            java.lang.String[] r0 = (java.lang.String[]) r0
            r7 = 4
            java.util.List r0 = java.util.Arrays.asList(r0)
        L30:
            r7 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 3
            int r2 = r0.size()
            r7 = 0
            r1.<init>(r2)
            r7 = 6
            java.util.Iterator r0 = r0.iterator()
        L41:
            r7 = 1
            boolean r2 = r0.hasNext()
            r7 = 3
            if (r2 == 0) goto L5c
            r7 = 4
            java.lang.Object r2 = r0.next()
            r7 = 6
            boolean r3 = r2 instanceof java.lang.String
            r7 = 1
            if (r3 == 0) goto L41
            r7 = 5
            java.lang.String r2 = (java.lang.String) r2
            r1.add(r2)
            r7 = 5
            goto L41
        L5c:
            r7 = 7
            java.util.List r0 = java.util.Collections.unmodifiableList(r1)
            r7 = 3
            goto L68
        L63:
            r7 = 1
            java.util.List r0 = java.util.Collections.emptyList()
        L68:
            r7 = 7
            java.util.ArrayList r4 = new java.util.ArrayList
            r7 = 3
            r4.<init>()
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L74:
            r7 = 6
            boolean r1 = r0.hasNext()
            r7 = 6
            if (r1 == 0) goto L105
            r7 = 3
            java.lang.Object r1 = r0.next()
            r7 = 1
            java.lang.String r1 = (java.lang.String) r1
            r7 = 1
            int r2 = r1.hashCode()
            r7 = 0
            r3 = 3
            r7 = 3
            r5 = 2
            r7 = 2
            r6 = 1
            r7 = 7
            switch(r2) {
                case -1396342996: goto Lca;
                case -1052618729: goto Lb8;
                case -239580146: goto La8;
                case 604727084: goto L95;
                default: goto L93;
            }
        L93:
            r7 = 6
            goto Ldb
        L95:
            r7 = 7
            java.lang.String r2 = "inlmrtaitist"
            java.lang.String r2 = "interstitial"
            r7 = 4
            boolean r1 = r1.equals(r2)
            r7 = 0
            if (r1 == 0) goto Ldb
            r7 = 6
            r1 = r6
            r1 = r6
            goto Ldd
        La8:
            r7 = 1
            java.lang.String r2 = "rewarded"
            boolean r1 = r1.equals(r2)
            r7 = 0
            if (r1 == 0) goto Ldb
            r7 = 7
            r1 = r3
            r1 = r3
            r7 = 1
            goto Ldd
        Lb8:
            r7 = 4
            java.lang.String r2 = "evtioa"
            java.lang.String r2 = "native"
            r7 = 3
            boolean r1 = r1.equals(r2)
            r7 = 0
            if (r1 == 0) goto Ldb
            r7 = 0
            r1 = r5
            r7 = 7
            goto Ldd
        Lca:
            r7 = 5
            java.lang.String r2 = "enbanb"
            java.lang.String r2 = "banner"
            r7 = 4
            boolean r1 = r1.equals(r2)
            r7 = 6
            if (r1 == 0) goto Ldb
            r7 = 6
            r1 = 0
            r7 = 7
            goto Ldd
        Ldb:
            r7 = 1
            r1 = -1
        Ldd:
            r7 = 2
            if (r1 == 0) goto Lfb
            r7 = 2
            if (r1 == r6) goto Lf6
            r7 = 3
            if (r1 == r5) goto Lf1
            r7 = 1
            if (r1 == r3) goto Led
            com.google.android.gms.internal.ads.on r1 = com.google.android.gms.internal.ads.on.Z
            r7 = 4
            goto Lfe
        Led:
            r7 = 4
            com.google.android.gms.internal.ads.on r1 = com.google.android.gms.internal.ads.on.E
            goto Lfe
        Lf1:
            r7 = 4
            com.google.android.gms.internal.ads.on r1 = com.google.android.gms.internal.ads.on.q
            r7 = 7
            goto Lfe
        Lf6:
            r7 = 6
            com.google.android.gms.internal.ads.on r1 = com.google.android.gms.internal.ads.on.b
            r7 = 3
            goto Lfe
        Lfb:
            r7 = 5
            com.google.android.gms.internal.ads.on r1 = com.google.android.gms.internal.ads.on.g
        Lfe:
            r7 = 4
            r4.add(r1)
            r7 = 2
            goto L74
        L105:
            r7 = 5
            com.google.android.gms.internal.ads.jQw r0 = r8.h
            r7 = 0
            com.google.android.gms.internal.ads.Na r6 = com.google.android.gms.internal.ads.jQw.r5(r0, r9)
            r7 = 5
            com.google.android.gms.internal.ads.jQw r0 = r8.h
            r7 = 4
            com.google.android.gms.internal.ads.DsB r5 = com.google.android.gms.internal.ads.jQw.h(r0, r9)
            r7 = 3
            com.google.android.gms.internal.ads.jQw r9 = r8.h
            r7 = 6
            com.google.android.gms.internal.ads.QRy r9 = r9.h
            r7 = 0
            boolean r3 = r8.XF
            r7 = 5
            com.google.android.gms.internal.ads.kci r0 = new com.google.android.gms.internal.ads.kci
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r7 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 0
            r9.XF(r0)
            r7 = 3
            return
    }
}

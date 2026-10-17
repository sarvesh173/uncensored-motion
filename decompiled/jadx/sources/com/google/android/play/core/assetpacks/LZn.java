package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class LZn extends com.google.android.play.core.assetpacks.qR {
    final /* synthetic */ com.google.android.play.core.assetpacks.Ikr g;

    LZn(com.google.android.play.core.assetpacks.Ikr r2, z5.JDF r3) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final void iMW(android.os.Bundle r4, android.os.Bundle r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.iMW(r4, r5)
            r2 = 5
            com.google.android.play.core.assetpacks.Ikr r5 = r3.g
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r5 = com.google.android.play.core.assetpacks.Ikr.Lpi(r5)
            r2 = 2
            r0 = 1
            r2 = 3
            r1 = 0
            r2 = 2
            boolean r5 = r5.compareAndSet(r0, r1)
            r2 = 4
            if (r5 != 0) goto L2a
            r2 = 6
            mi.Jl r5 = com.google.android.play.core.assetpacks.Ikr.s()
            r2 = 5
            java.lang.String r0 = "eessxbetv   feideu. il,p gebpwt ratskceeEtAun oa"
            java.lang.String r0 = "Expected keepingAlive to be true, but was false."
            r2 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 4
            r5.Z(r0, r1)
        L2a:
            r2 = 0
            java.lang.String r5 = "e_emalvpie"
            java.lang.String r5 = "keep_alive"
            r2 = 1
            boolean r4 = r4.getBoolean(r5)
            r2 = 5
            if (r4 == 0) goto L3f
            r2 = 7
            com.google.android.play.core.assetpacks.Ikr r4 = r3.g
            r2 = 2
            r4.qu()
        L3f:
            r2 = 1
            return
    }

    public final void t1(android.os.Bundle r6) {
            r5 = this;
            r4 = 2
            com.google.android.play.core.assetpacks.Ikr r0 = r5.g
            r4 = 1
            mi.vrp r0 = com.google.android.play.core.assetpacks.Ikr.I4t(r0)
            r4 = 1
            z5.JDF r1 = r5.h
            r0.Bq3(r1)
            r4 = 3
            java.lang.String r0 = "error_code"
            r4 = 2
            int r6 = r6.getInt(r0)
            r4 = 6
            mi.Jl r0 = com.google.android.play.core.assetpacks.Ikr.s()
            r4 = 4
            r1 = 1
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r2 = 0
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r4 = 2
            r1[r2] = r3
            r4 = 6
            java.lang.String r2 = "%Er(oodorrn"
            java.lang.String r2 = "onError(%d)"
            r4 = 5
            r0.h(r2, r1)
            r4 = 0
            z5.JDF r0 = r5.h
            r4 = 2
            com.google.android.play.core.assetpacks.AssetPackException r1 = new com.google.android.play.core.assetpacks.AssetPackException
            r4 = 4
            r1.<init>(r6)
            r4 = 0
            r0.qu(r1)
            r4 = 0
            return
    }
}

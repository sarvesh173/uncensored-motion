package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class NFb extends com.google.android.gms.internal.ads.aaO {
    private int Z;
    final /* synthetic */ com.google.android.gms.internal.ads.muC g;
    private final java.lang.Object h;

    NFb(com.google.android.gms.internal.ads.muC r2, int r3) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r1.<init>()
            java.lang.Object r2 = com.google.android.gms.internal.ads.muC.b(r2, r3)
            r0 = 2
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 7
            return
    }

    private final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.Z
            r3 = 0
            r1 = -1
            r3 = 1
            if (r0 == r1) goto L2e
            r3 = 6
            com.google.android.gms.internal.ads.muC r1 = r4.g
            r3 = 0
            int r1 = r1.size()
            r3 = 6
            if (r0 >= r1) goto L2e
            r3 = 3
            java.lang.Object r0 = r4.h
            r3 = 5
            com.google.android.gms.internal.ads.muC r1 = r4.g
            r3 = 4
            int r2 = r4.Z
            r3 = 4
            java.lang.Object r1 = com.google.android.gms.internal.ads.muC.b(r1, r2)
            r3 = 2
            boolean r0 = com.google.android.gms.internal.ads.dKr.XF(r0, r1)
            r3 = 0
            if (r0 != 0) goto L2c
            r3 = 7
            goto L2e
        L2c:
            r3 = 6
            return
        L2e:
            r3 = 7
            com.google.android.gms.internal.ads.muC r0 = r4.g
            r3 = 5
            java.lang.Object r1 = r4.h
            r3 = 0
            int r0 = com.google.android.gms.internal.ads.muC.Z(r0, r1)
            r3 = 4
            r4.Z = r0
            r3 = 6
            return
    }

    public final java.lang.Object getKey() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.h
            r1 = 0
            return r0
    }

    public final java.lang.Object getValue() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.muC r0 = r3.g
            r2 = 3
            java.util.Map r0 = r0.km()
            r2 = 0
            if (r0 == 0) goto L14
            java.lang.Object r1 = r3.h
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            return r0
        L14:
            r2 = 1
            r3.XF()
            r2 = 3
            int r0 = r3.Z
            r2 = 6
            r1 = -1
            r2 = 0
            if (r0 != r1) goto L24
            r2 = 4
            r0 = 0
            r2 = 4
            return r0
        L24:
            r2 = 6
            com.google.android.gms.internal.ads.muC r1 = r3.g
            r2 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.muC.pdH(r1, r0)
            r2 = 3
            return r0
    }

    public final java.lang.Object setValue(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.muC r0 = r4.g
            r3 = 4
            java.util.Map r0 = r0.km()
            r3 = 1
            if (r0 == 0) goto L15
            r3 = 7
            java.lang.Object r1 = r4.h
            r3 = 2
            java.lang.Object r5 = r0.put(r1, r5)
            r3 = 6
            return r5
        L15:
            r3 = 7
            r4.XF()
            r3 = 2
            int r0 = r4.Z
            r3 = 4
            r1 = -1
            r3 = 7
            if (r0 != r1) goto L2e
            r3 = 2
            com.google.android.gms.internal.ads.muC r0 = r4.g
            r3 = 4
            java.lang.Object r1 = r4.h
            r3 = 2
            r0.put(r1, r5)
            r5 = 0
            r3 = 4
            return r5
        L2e:
            r3 = 0
            com.google.android.gms.internal.ads.muC r1 = r4.g
            r3 = 3
            java.lang.Object r0 = com.google.android.gms.internal.ads.muC.pdH(r1, r0)
            r3 = 3
            com.google.android.gms.internal.ads.muC r1 = r4.g
            r3 = 6
            int r2 = r4.Z
            r3 = 5
            com.google.android.gms.internal.ads.muC.JrO(r1, r2, r5)
            r3 = 2
            return r0
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class brt implements com.google.android.gms.internal.ads.CEz {
    public final int D3D;
    public final java.lang.String XF;
    public final boolean Z;
    public final int h;
    public final int qu;
    public final int r5;

    public brt(java.lang.String r2, int r3, int r4, int r5, boolean r6, int r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 0
            r1.Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 6
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r6 = (android.os.Bundle) r6
            r4 = 5
            java.lang.String r0 = r5.XF
            r4 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 2
            r2 = 1
            r4 = 6
            r1 = r1 ^ r2
            r4 = 4
            java.lang.String r3 = "cisrear"
            java.lang.String r3 = "carrier"
            r4 = 4
            com.google.android.gms.internal.ads.sd7.D3D(r6, r3, r0, r1)
            r4 = 6
            int r0 = r5.h
            r4 = 0
            r1 = -2
            r4 = 4
            if (r0 == r1) goto L23
            r4 = 5
            goto L24
        L23:
            r2 = 0
        L24:
            r4 = 6
            java.lang.String r1 = "tnc"
            java.lang.String r1 = "cnt"
            r4 = 5
            com.google.android.gms.internal.ads.sd7.Z(r6, r1, r0, r2)
            r4 = 2
            java.lang.String r0 = "gnt"
            java.lang.String r0 = "gnt"
            r4 = 0
            int r1 = r5.r5
            r4 = 6
            r6.putInt(r0, r1)
            r4 = 3
            java.lang.String r0 = "pt"
            java.lang.String r0 = "pt"
            r4 = 3
            int r1 = r5.qu
            r4 = 2
            r6.putInt(r0, r1)
            r4 = 2
            java.lang.String r0 = "device"
            r4 = 2
            android.os.Bundle r1 = com.google.android.gms.internal.ads.sd7.XF(r6, r0)
            r4 = 2
            r6.putBundle(r0, r1)
            r4 = 6
            java.lang.String r6 = "etnmokr"
            java.lang.String r6 = "network"
            r4 = 7
            android.os.Bundle r0 = com.google.android.gms.internal.ads.sd7.XF(r1, r6)
            r4 = 1
            r1.putBundle(r6, r0)
            r4 = 7
            java.lang.String r6 = "rcaeoetotiet_nawkst_"
            java.lang.String r6 = "active_network_state"
            int r1 = r5.D3D
            r4 = 6
            r0.putInt(r6, r1)
            r4 = 1
            java.lang.String r6 = "orwkebmcarvteeien_te_d"
            java.lang.String r6 = "active_network_metered"
            r4 = 5
            boolean r1 = r5.Z
            r4 = 6
            r0.putBoolean(r6, r1)
            r4 = 3
            return
    }
}

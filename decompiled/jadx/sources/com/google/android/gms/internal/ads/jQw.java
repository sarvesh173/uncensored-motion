package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class jQw extends com.google.android.gms.internal.ads.vkE {
    private static final android.util.SparseArray BW = null;
    private final com.google.android.gms.internal.ads.bmp D3D;
    private final android.telephony.TelephonyManager Z;
    private int g;
    private final com.google.android.gms.internal.ads.y14 qu;
    private final android.content.Context r5;

    static {
            r4 = 0
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 7
            r0.<init>()
            r4 = 5
            com.google.android.gms.internal.ads.jQw.BW = r0
            r4 = 7
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.CONNECTED
            r4 = 4
            int r1 = r1.ordinal()
            r4 = 5
            com.google.android.gms.internal.ads.Na r2 = com.google.android.gms.internal.ads.Na.b
            r4 = 1
            r0.put(r1, r2)
            r4 = 5
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.AUTHENTICATING
            r4 = 6
            int r1 = r1.ordinal()
            r4 = 3
            com.google.android.gms.internal.ads.Na r2 = com.google.android.gms.internal.ads.Na.g
            r4 = 7
            r0.put(r1, r2)
            r4 = 0
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.CONNECTING
            r4 = 6
            int r1 = r1.ordinal()
            r4 = 4
            r0.put(r1, r2)
            r4 = 0
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.OBTAINING_IPADDR
            int r1 = r1.ordinal()
            r4 = 1
            r0.put(r1, r2)
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.DISCONNECTING
            r4 = 4
            int r1 = r1.ordinal()
            r4 = 4
            com.google.android.gms.internal.ads.Na r3 = com.google.android.gms.internal.ads.Na.J
            r4 = 0
            r0.put(r1, r3)
            r4 = 3
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.BLOCKED
            r4 = 5
            int r1 = r1.ordinal()
            r4 = 6
            com.google.android.gms.internal.ads.Na r3 = com.google.android.gms.internal.ads.Na.f
            r4 = 0
            r0.put(r1, r3)
            r4 = 1
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.DISCONNECTED
            int r1 = r1.ordinal()
            r4 = 7
            r0.put(r1, r3)
            r4 = 7
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.FAILED
            r4 = 6
            int r1 = r1.ordinal()
            r4 = 1
            r0.put(r1, r3)
            r4 = 4
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.IDLE
            r4 = 6
            int r1 = r1.ordinal()
            r4 = 7
            r0.put(r1, r3)
            r4 = 5
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.SCANNING
            r4 = 0
            int r1 = r1.ordinal()
            r4 = 5
            r0.put(r1, r3)
            r4 = 6
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.SUSPENDED
            r4 = 6
            int r1 = r1.ordinal()
            r4 = 2
            com.google.android.gms.internal.ads.Na r3 = com.google.android.gms.internal.ads.Na.q
            r4 = 7
            r0.put(r1, r3)
            r4 = 3
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK
            r4 = 1
            int r1 = r1.ordinal()
            r4 = 3
            r0.put(r1, r2)
            r4 = 0
            android.net.NetworkInfo$DetailedState r1 = android.net.NetworkInfo.DetailedState.VERIFYING_POOR_LINK
            r4 = 1
            int r1 = r1.ordinal()
            r4 = 1
            r0.put(r1, r2)
            r4 = 1
            return
    }

    jQw(android.content.Context r2, com.google.android.gms.internal.ads.y14 r3, com.google.android.gms.internal.ads.bmp r4, com.google.android.gms.internal.ads.QRy r5, S0u.cfs r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r5, r6)
            r0 = 0
            r1.r5 = r2
            r0 = 3
            r1.qu = r3
            r0 = 6
            r1.D3D = r4
            r0 = 0
            java.lang.String r3 = "nosep"
            java.lang.String r3 = "phone"
            r0 = 1
            java.lang.Object r2 = r2.getSystemService(r3)
            r0 = 6
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2
            r1.Z = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ byte[] D3D(com.google.android.gms.internal.ads.jQw r6, boolean r7, java.util.ArrayList r8, com.google.android.gms.internal.ads.DsB r9, com.google.android.gms.internal.ads.Na r10) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.K6 r0 = com.google.android.gms.internal.ads.Zz.CW()
            r5 = 4
            r0.Bq3(r8)
            android.content.Context r8 = r6.r5
            android.content.ContentResolver r8 = r8.getContentResolver()
            r5 = 6
            r1 = 0
            java.lang.String r1 = com.google.android.gms.tasks.CO.khAahkxXscThM.WdyQMjGDKxaTDd
            r5 = 6
            r2 = 0
            r5 = 7
            int r8 = android.provider.Settings.Global.getInt(r8, r1, r2)
            r5 = 6
            r1 = 1
            r5 = 2
            if (r8 == 0) goto L25
            r5 = 4
            r8 = r1
            r8 = r1
            r5 = 4
            goto L28
        L25:
            r5 = 4
            r8 = r2
            r8 = r2
        L28:
            r5 = 5
            int r8 = g(r8)
            r5 = 7
            r0.L7G(r8)
            r5 = 2
            S0u.lf r8 = u5.Iz.Bq3()
            r5 = 2
            android.content.Context r3 = r6.r5
            r5 = 0
            android.telephony.TelephonyManager r4 = r6.Z
            r5 = 7
            int r8 = r8.g(r3, r4)
            r5 = 6
            r0.MDU(r8)
            r5 = 4
            com.google.android.gms.internal.ads.bmp r8 = r6.D3D
            r5 = 0
            long r3 = r8.Z()
            r0.GK(r3)
            r5 = 7
            com.google.android.gms.internal.ads.bmp r8 = r6.D3D
            r5 = 6
            long r3 = r8.h()
            r5 = 3
            r0.D(r3)
            r5 = 3
            com.google.android.gms.internal.ads.bmp r8 = r6.D3D
            r5 = 5
            int r8 = r8.XF()
            r5 = 3
            r0.t4x(r8)
            r5 = 4
            r0.jSk(r10)
            r5 = 6
            r0.Lpi(r9)
            r5 = 0
            int r8 = r6.g
            r5 = 7
            r0.XHC(r8)
            r5 = 6
            int r7 = g(r7)
            r5 = 4
            r0.V4L(r7)
            r5 = 3
            com.google.android.gms.internal.ads.bmp r7 = r6.D3D
            r5 = 6
            long r7 = r7.qu()
            r5 = 3
            r0.uD(r7)
            r5 = 4
            Oe.J r7 = u5.Iz.h()
            r5 = 7
            long r7 = r7.XF()
            r5 = 0
            r0.V9h(r7)
            r5 = 5
            android.content.Context r6 = r6.r5
            android.content.ContentResolver r6 = r6.getContentResolver()
            r5 = 7
            java.lang.String r7 = "iwnmf_i"
            java.lang.String r7 = "wifi_on"
            r5 = 7
            int r6 = android.provider.Settings.Global.getInt(r6, r7, r2)
            r5 = 2
            if (r6 == 0) goto Lb3
            r5 = 2
            r2 = r1
            r2 = r1
        Lb3:
            int r6 = g(r2)
            r5 = 0
            r0.qr(r6)
            r5 = 5
            com.google.android.gms.internal.ads.dLJ r6 = r0.JrO()
            r5 = 4
            com.google.android.gms.internal.ads.Zz r6 = (com.google.android.gms.internal.ads.Zz) r6
            r5 = 2
            byte[] r6 = r6.XF()
            r5 = 2
            return r6
    }

    private static final int g(boolean r1) {
            r0 = 2
            if (r1 == 0) goto L7
            r0 = 7
            r1 = 2
            r0 = 1
            return r1
        L7:
            r0 = 4
            r1 = 1
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.DsB h(com.google.android.gms.internal.ads.jQw r5, android.os.Bundle r6) {
            r4 = 6
            com.google.android.gms.internal.ads.n0i r0 = com.google.android.gms.internal.ads.DsB.XHC()
            r4 = 1
            java.lang.String r1 = "ntc"
            java.lang.String r1 = "cnt"
            r4 = 7
            r2 = -2
            r4 = 6
            int r1 = r6.getInt(r1, r2)
            r4 = 2
            java.lang.String r2 = "tng"
            java.lang.String r2 = "gnt"
            r4 = 0
            r3 = 0
            r4 = 0
            int r6 = r6.getInt(r2, r3)
            r4 = 6
            r2 = -1
            r4 = 4
            r3 = 2
            r4 = 1
            if (r1 != r2) goto L2b
            r4 = 5
            r5.g = r3
            r4 = 4
            goto L59
        L2b:
            r2 = 1
            r4 = 3
            r5.g = r2
            r4 = 6
            r5 = 3
            r4 = 5
            if (r1 == 0) goto L42
            r4 = 3
            if (r1 == r2) goto L3d
            r4 = 4
            r0.t4x(r2)
            r4 = 6
            goto L46
        L3d:
            r0.t4x(r5)
            r4 = 2
            goto L46
        L42:
            r4 = 3
            r0.t4x(r3)
        L46:
            r4 = 5
            switch(r6) {
                case 1: goto L55;
                case 2: goto L55;
                case 3: goto L52;
                case 4: goto L55;
                case 5: goto L52;
                case 6: goto L52;
                case 7: goto L55;
                case 8: goto L52;
                case 9: goto L52;
                case 10: goto L52;
                case 11: goto L55;
                case 12: goto L52;
                case 13: goto L4f;
                case 14: goto L52;
                case 15: goto L52;
                case 16: goto L55;
                case 17: goto L52;
                default: goto L4a;
            }
        L4a:
            r4 = 1
            r3 = r2
            r3 = r2
            r4 = 5
            goto L55
        L4f:
            r3 = 5
            r4 = 0
            goto L55
        L52:
            r4 = 2
            r3 = r5
            r3 = r5
        L55:
            r4 = 0
            r0.Bq3(r3)
        L59:
            r4 = 5
            com.google.android.gms.internal.ads.dLJ r5 = r0.JrO()
            r4 = 7
            com.google.android.gms.internal.ads.DsB r5 = (com.google.android.gms.internal.ads.DsB) r5
            r4 = 4
            return r5
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.bmp qu(com.google.android.gms.internal.ads.jQw r1) {
            r0 = 5
            com.google.android.gms.internal.ads.bmp r1 = r1.D3D
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Na r5(com.google.android.gms.internal.ads.jQw r2, android.os.Bundle r3) {
            r1 = 2
            java.lang.String r2 = "iecdov"
            java.lang.String r2 = "device"
            r1 = 5
            android.os.Bundle r2 = com.google.android.gms.internal.ads.sd7.XF(r3, r2)
            r1 = 6
            java.lang.String r3 = "onewtbk"
            java.lang.String r3 = "network"
            r1 = 3
            android.os.Bundle r2 = com.google.android.gms.internal.ads.sd7.XF(r2, r3)
            r1 = 3
            java.lang.String r3 = "cnik_tusowa_etaerevt"
            java.lang.String r3 = "active_network_state"
            r1 = 3
            r0 = -1
            r1 = 5
            int r2 = r2.getInt(r3, r0)
            r1 = 5
            android.util.SparseArray r3 = com.google.android.gms.internal.ads.jQw.BW
            r1 = 5
            com.google.android.gms.internal.ads.Na r0 = com.google.android.gms.internal.ads.Na.Z
            r1 = 3
            java.lang.Object r2 = r3.get(r2, r0)
            r1 = 6
            com.google.android.gms.internal.ads.Na r2 = (com.google.android.gms.internal.ads.Na) r2
            r1 = 1
            return r2
    }

    public final void Z(boolean r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.y14 r0 = r3.qu
            r2 = 5
            com.google.android.gms.internal.ads.Qzv r0 = r0.h()
            r2 = 7
            com.google.android.gms.internal.ads.e3E r1 = new com.google.android.gms.internal.ads.e3E
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 6
            com.google.android.gms.internal.ads.ytS r4 = com.google.android.gms.internal.ads.VjM.D3D
            r2 = 4
            com.google.android.gms.internal.ads.xf.I4t(r0, r1, r4)
            r2 = 7
            return
    }
}

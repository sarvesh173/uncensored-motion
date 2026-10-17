package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class PpN extends android.content.BroadcastReceiver {
    final /* synthetic */ com.google.android.gms.internal.ads.j15 XF;

    /* synthetic */ PpN(com.google.android.gms.internal.ads.j15 r2, com.google.android.gms.internal.ads.w0 r3) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r10, android.content.Intent r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r11 = "visnitocetyn"
            java.lang.String r11 = "connectivity"
            r8 = 5
            java.lang.Object r11 = r10.getSystemService(r11)
            r8 = 3
            android.net.ConnectivityManager r11 = (android.net.ConnectivityManager) r11
            r8 = 3
            r0 = 0
            r8 = 0
            r1 = 5
            r8 = 5
            if (r11 != 0) goto L18
            r8 = 0
            goto L80
        L18:
            r8 = 2
            android.net.NetworkInfo r11 = r11.getActiveNetworkInfo()     // Catch: java.lang.SecurityException -> L80
            r8 = 6
            r2 = 1
            r8 = 0
            if (r11 == 0) goto L7e
            boolean r3 = r11.isConnected()
            r8 = 4
            if (r3 != 0) goto L2b
            r8 = 0
            goto L7e
        L2b:
            r8 = 4
            int r3 = r11.getType()
            r8 = 6
            r4 = 2
            r8 = 3
            r5 = 9
            r8 = 7
            r6 = 6
            r8 = 5
            r7 = 4
            if (r3 == 0) goto L5b
            r8 = 7
            if (r3 == r2) goto L57
            r8 = 6
            if (r3 == r7) goto L5b
            r8 = 5
            if (r3 == r1) goto L5b
            r8 = 2
            if (r3 == r6) goto L52
            if (r3 == r5) goto L4e
            r8 = 6
            r0 = 8
            r8 = 3
            goto L80
        L4e:
            r8 = 2
            r0 = 7
            r8 = 6
            goto L80
        L52:
            r8 = 6
            r0 = r1
            r0 = r1
            r8 = 6
            goto L80
        L57:
            r8 = 0
            r0 = r4
            r8 = 6
            goto L80
        L5b:
            r8 = 5
            int r11 = r11.getSubtype()
            r8 = 2
            switch(r11) {
                case 1: goto L7a;
                case 2: goto L7a;
                case 3: goto L75;
                case 4: goto L75;
                case 5: goto L75;
                case 6: goto L75;
                case 7: goto L75;
                case 8: goto L75;
                case 9: goto L75;
                case 10: goto L75;
                case 11: goto L75;
                case 12: goto L75;
                case 13: goto L52;
                case 14: goto L75;
                case 15: goto L75;
                case 16: goto L64;
                case 17: goto L75;
                case 18: goto L57;
                case 19: goto L64;
                case 20: goto L68;
                default: goto L64;
            }
        L64:
            r0 = r6
            r0 = r6
            r8 = 1
            goto L80
        L68:
            r8 = 4
            int r11 = com.google.android.gms.internal.ads.FBD.XF
            r8 = 3
            r2 = 29
            r8 = 2
            if (r11 < r2) goto L80
            r8 = 4
            r0 = r5
            r8 = 3
            goto L80
        L75:
            r8 = 6
            r0 = r7
            r0 = r7
            r8 = 0
            goto L80
        L7a:
            r8 = 7
            r0 = 3
            r8 = 4
            goto L80
        L7e:
            r8 = 4
            r0 = r2
        L80:
            r8 = 7
            int r11 = com.google.android.gms.internal.ads.FBD.XF
            r8 = 2
            r2 = 31
            if (r11 < r2) goto Lbb
            r8 = 4
            if (r0 != r1) goto Lbb
            r8 = 2
            com.google.android.gms.internal.ads.j15 r11 = r9.XF
            java.lang.String r0 = "hnemp"
            java.lang.String r0 = "phone"
            r8 = 4
            java.lang.Object r0 = r10.getSystemService(r0)     // Catch: java.lang.RuntimeException -> Lb5
            r8 = 0
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0     // Catch: java.lang.RuntimeException -> Lb5
            r8 = 6
            r0.getClass()
            r8 = 3
            com.google.android.gms.internal.ads.xgX r2 = new com.google.android.gms.internal.ads.xgX     // Catch: java.lang.RuntimeException -> Lb5
            r8 = 0
            r2.<init>(r11)     // Catch: java.lang.RuntimeException -> Lb5
            r8 = 6
            java.util.concurrent.Executor r10 = S0o.vME.XF(r10)     // Catch: java.lang.RuntimeException -> Lb5
            r8 = 5
            S0o.kL.XF(r0, r10, r2)     // Catch: java.lang.RuntimeException -> Lb5
            r8 = 0
            S0o.mlu.XF(r0, r2)     // Catch: java.lang.RuntimeException -> Lb5
            return
        Lb5:
            r8 = 6
            com.google.android.gms.internal.ads.j15.r5(r11, r1)
            r8 = 5
            return
        Lbb:
            r8 = 7
            com.google.android.gms.internal.ads.j15 r10 = r9.XF
            com.google.android.gms.internal.ads.j15.r5(r10, r0)
            r8 = 7
            return
    }
}

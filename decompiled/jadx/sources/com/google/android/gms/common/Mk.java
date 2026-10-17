package com.google.android.gms.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Mk extends JR2.h6W {
    private final android.content.Context XF;
    final /* synthetic */ com.google.android.gms.common.NS h;

    public Mk(com.google.android.gms.common.NS r2, android.content.Context r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 6
            android.os.Looper r2 = android.os.Looper.myLooper()
            r0 = 4
            if (r2 != 0) goto L12
            r0 = 6
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r0 = 7
            goto L16
        L12:
            android.os.Looper r2 = android.os.Looper.myLooper()
        L16:
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            android.content.Context r2 = r3.getApplicationContext()
            r0 = 2
            r1.XF = r2
            r0 = 1
            return
    }

    public final void handleMessage(android.os.Message r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4.what
            r2 = 6
            r0 = 1
            r2 = 7
            if (r4 == r0) goto L31
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r1 = 50
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            java.lang.String r1 = "l/ss   oait ehws gnnDetomd/owkaohtn:es h"
            java.lang.String r1 = "Don't know how to handle this message: "
            r2 = 7
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = "GilmiagytaeiAooilAvpl"
            java.lang.String r4 = "GoogleApiAvailability"
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            android.util.Log.w(r4, r0)
            r2 = 0
            return
        L31:
            r2 = 5
            com.google.android.gms.common.NS r4 = r3.h
            r2 = 2
            android.content.Context r0 = r3.XF
            r2 = 6
            int r4 = r4.g(r0)
            r2 = 5
            com.google.android.gms.common.NS r0 = r3.h
            r2 = 0
            boolean r0 = r0.J(r4)
            r2 = 5
            if (r0 == 0) goto L50
            r2 = 3
            com.google.android.gms.common.NS r0 = r3.h
            android.content.Context r1 = r3.XF
            r2 = 6
            r0.Dmx(r1, r4)
        L50:
            r2 = 1
            return
    }
}

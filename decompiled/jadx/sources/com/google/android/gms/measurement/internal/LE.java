package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class LE {
    final com.google.android.gms.measurement.internal.Gw XF;

    LE(com.google.android.gms.measurement.internal.LIT r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            com.google.android.gms.measurement.internal.Gw r2 = r2.LH()
            r0 = 2
            r1.XF = r2
            r0 = 4
            return
    }

    final boolean XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r1 = r5.XF     // Catch: java.lang.Exception -> L3f
            r4 = 3
            android.content.Context r1 = r1.qu()     // Catch: java.lang.Exception -> L3f
            r4 = 0
            Y2K.Jl r1 = Y2K.Mk.XF(r1)     // Catch: java.lang.Exception -> L3f
            r4 = 0
            if (r1 != 0) goto L27
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r5.XF     // Catch: java.lang.Exception -> L3f
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: java.lang.Exception -> L3f
            r4 = 2
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()     // Catch: java.lang.Exception -> L3f
            r4 = 3
            java.lang.String r2 = "Failed to get PackageManager for Install Referrer Play Store compatibility check"
            r1.XF(r2)     // Catch: java.lang.Exception -> L3f
            r4 = 2
            return r0
        L27:
            r4 = 4
            java.lang.String r2 = "com.android.vending"
            r4 = 6
            r3 = 128(0x80, float:1.8E-43)
            r4 = 6
            android.content.pm.PackageInfo r1 = r1.D3D(r2, r3)     // Catch: java.lang.Exception -> L3f
            r4 = 4
            int r1 = r1.versionCode     // Catch: java.lang.Exception -> L3f
            r4 = 7
            r2 = 80837300(0x4d17ab4, float:4.924835E-36)
            if (r1 < r2) goto L3d
            r4 = 7
            r0 = 1
        L3d:
            r4 = 6
            return r0
        L3f:
            r1 = move-exception
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r2 = r5.XF
            r4 = 3
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            r4 = 3
            com.google.android.gms.measurement.internal.ol r2 = r2.t4x()
            r4 = 7
            java.lang.String r3 = "rosevf etleorsedtrrPifsa  ayerari e   el tSnrotoeevFilRIlr"
            java.lang.String r3 = "Failed to retrieve Play Store version for Install Referrer"
            r4 = 2
            r2.h(r3, r1)
            r4 = 3
            return r0
    }
}

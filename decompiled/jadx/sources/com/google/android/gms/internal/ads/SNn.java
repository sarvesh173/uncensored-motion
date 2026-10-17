package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class SNn implements com.google.android.gms.internal.ads.vSE {
    private final android.content.Context XF;
    private final S0u.cfs h;

    public SNn(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r1 = 1
            S0u.cfs r0 = r0.BW()
            r1 = 5
            r2.h = r0
            r1 = 5
            r2.XF = r3
            r1 = 2
            return
    }

    public final void XF(java.util.Map r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.isEmpty()
            r3 = 6
            if (r0 == 0) goto Lb
            r3 = 3
            return
        Lb:
            r3 = 2
            java.lang.String r0 = "sdsldasg_i"
            java.lang.String r0 = "gad_idless"
            r3 = 3
            java.lang.Object r1 = r5.get(r0)
            r3 = 4
            java.lang.String r1 = (java.lang.String) r1
            r3 = 4
            if (r1 == 0) goto L6a
            r3 = 5
            boolean r1 = java.lang.Boolean.parseBoolean(r1)
            r3 = 6
            r5.remove(r0)
            r3 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.uhm
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 0
            java.lang.Object r0 = r2.h(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 7
            boolean r0 = r0.booleanValue()
            r3 = 7
            if (r0 == 0) goto L6a
            r3 = 4
            S0u.cfs r0 = r4.h
            r3 = 7
            r0.KHL(r1)
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.NC
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 7
            java.lang.Object r0 = r2.h(r0)
            r3 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 1
            if (r0 == 0) goto L6a
            r3 = 5
            if (r1 == 0) goto L6a
            r3 = 3
            android.content.Context r0 = r4.XF
            r3 = 0
            java.lang.String r1 = ".oimndfelfbaOlpd"
            java.lang.String r1 = "OfflineUpload.db"
            r3 = 7
            r0.deleteDatabase(r1)
        L6a:
            r3 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 7
            r0.<init>()
            java.util.Set r5 = r5.entrySet()
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L7a:
            r3 = 1
            boolean r1 = r5.hasNext()
            r3 = 0
            if (r1 == 0) goto L9f
            r3 = 5
            java.lang.Object r1 = r5.next()
            r3 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 6
            java.lang.Object r2 = r1.getKey()
            r3 = 4
            java.lang.String r2 = (java.lang.String) r2
            r3 = 6
            java.lang.Object r1 = r1.getValue()
            r3 = 2
            java.lang.String r1 = (java.lang.String) r1
            r3 = 5
            r0.putString(r2, r1)
            goto L7a
        L9f:
            r3 = 6
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.MTY
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 1
            java.lang.Object r5 = r1.h(r5)
            r3 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 3
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto Lbf
            r3 = 2
            com.google.android.gms.internal.ads.j0I r5 = u5.Iz.s()
            r3 = 0
            r5.pyv(r0)
        Lbf:
            r3 = 3
            return
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Rpl implements com.google.android.gms.internal.ads.sJ6 {
    private final com.google.android.gms.internal.ads.kwa XF;

    public Rpl(com.google.android.gms.internal.ads.kwa r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            return
    }

    public static void h(com.google.android.gms.internal.ads.CPs r2, com.google.android.gms.internal.ads.kwa r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Rpl r0 = new com.google.android.gms.internal.ads.Rpl
            r1 = 1
            r0.<init>(r3)
            java.lang.String r3 = "dws/are"
            java.lang.String r3 = "/reward"
            r1 = 6
            r2.uhm(r3, r0)
            r1 = 2
            return
    }

    public final void XF(java.lang.Object r4, java.util.Map r5) {
            r3 = this;
            r2 = 4
            java.lang.String r4 = "caimtn"
            java.lang.String r4 = "action"
            r2 = 2
            java.lang.Object r4 = r5.get(r4)
            r2 = 7
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r0 = "antro"
            java.lang.String r0 = "grant"
            r2 = 2
            boolean r0 = r0.equals(r4)
            r2 = 0
            if (r0 == 0) goto L64
            r2 = 1
            r4 = 0
            r2 = 5
            java.lang.String r0 = "unmotb"
            java.lang.String r0 = "amount"
            r2 = 5
            java.lang.Object r0 = r5.get(r0)     // Catch: java.lang.NumberFormatException -> L51
            r2 = 1
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L51
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L51
            r2 = 5
            java.lang.String r1 = "tyep"
            java.lang.String r1 = "type"
            r2 = 5
            java.lang.Object r5 = r5.get(r1)     // Catch: java.lang.NumberFormatException -> L51
            r2 = 3
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.NumberFormatException -> L51
            r2 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.NumberFormatException -> L51
            r2 = 3
            if (r1 != 0) goto L5b
            r2 = 1
            com.google.android.gms.internal.ads.CPG r1 = new com.google.android.gms.internal.ads.CPG     // Catch: java.lang.NumberFormatException -> L51
            r2 = 6
            r1.<init>(r5, r0)     // Catch: java.lang.NumberFormatException -> L51
            r4 = r1
            r4 = r1
            r2 = 6
            goto L5b
        L51:
            r5 = move-exception
            r2 = 1
            java.lang.String r0 = "matwatup nrrlUsoe deabonru.ae "
            java.lang.String r0 = "Unable to parse reward amount."
            com.google.android.gms.internal.ads.HB.BW(r0, r5)
        L5b:
            r2 = 4
            com.google.android.gms.internal.ads.kwa r5 = r3.XF
            r2 = 2
            r5.jSk(r4)
            r2 = 0
            return
        L64:
            r2 = 6
            java.lang.String r5 = "_trevotpisd"
            java.lang.String r5 = "video_start"
            r2 = 0
            boolean r5 = r5.equals(r4)
            r2 = 1
            if (r5 == 0) goto L7a
            r2 = 7
            com.google.android.gms.internal.ads.kwa r4 = r3.XF
            r4.zzc()
            r2 = 6
            return
        L7a:
            r2 = 5
            java.lang.String r5 = "ldevei_eqompco"
            java.lang.String r5 = "video_complete"
            boolean r4 = r5.equals(r4)
            r2 = 4
            if (r4 == 0) goto L8f
            r2 = 2
            com.google.android.gms.internal.ads.kwa r4 = r3.XF
            r2 = 6
            r4.XF()
        L8f:
            r2 = 4
            return
    }
}

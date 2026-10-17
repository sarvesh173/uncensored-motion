package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class i6H implements com.google.android.gms.internal.ads.xr {
    final /* synthetic */ com.google.android.gms.internal.ads.o6 XF;
    final /* synthetic */ android.view.ViewGroup h;

    i6H(com.google.android.gms.internal.ads.o6 r2, android.view.ViewGroup r3) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public final org.json.JSONObject XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.o6 r0 = r2.XF
            r1 = 3
            org.json.JSONObject r0 = r0.Bq3()
            r1 = 4
            return r0
    }

    public final void h(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.o6 r0 = r3.XF
            r2 = 7
            r1 = 0
            r2 = 3
            r0.onTouch(r1, r4)
            r2 = 2
            return
    }

    public final org.json.JSONObject zza() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.o6 r0 = r2.XF
            org.json.JSONObject r0 = r0.JrO()
            r1 = 6
            return r0
    }

    public final void zzc() {
            r6 = this;
            r5 = 4
            com.google.android.gms.internal.ads.o6 r0 = r6.XF
            r5 = 3
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.hTW.zq7
            r5 = 2
            java.util.Map r0 = r0.Dmx()
            r5 = 2
            if (r0 != 0) goto L10
            r5 = 4
            goto L3b
        L10:
            r5 = 6
            int r2 = r1.size()
            r5 = 2
            r3 = 0
        L17:
            r5 = 1
            if (r3 >= r2) goto L3b
            r5 = 2
            int r4 = r3 + 1
            r5 = 4
            java.lang.Object r3 = r1.get(r3)
            r5 = 0
            java.lang.String r3 = (java.lang.String) r3
            r5 = 3
            java.lang.Object r3 = r0.get(r3)
            r5 = 5
            if (r3 != 0) goto L32
            r5 = 0
            r3 = r4
            r3 = r4
            r5 = 3
            goto L17
        L32:
            r5 = 5
            com.google.android.gms.internal.ads.o6 r0 = r6.XF
            r5 = 4
            android.view.ViewGroup r1 = r6.h
            r0.onClick(r1)
        L3b:
            r5 = 3
            return
    }
}

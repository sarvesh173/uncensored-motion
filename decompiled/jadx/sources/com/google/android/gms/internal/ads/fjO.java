package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class fjO {
    private final java.util.Map XF;
    private final java.util.Map h;

    fjO(java.util.Map r2, java.util.Map r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 4
            return
    }

    public final void XF(com.google.android.gms.internal.ads.Gs r8) throws java.lang.Exception {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.fp2 r8 = r8.h
            java.util.List r8 = r8.r5
            r6 = 4
            java.util.Iterator r8 = r8.iterator()
        Lb:
            r6 = 0
            boolean r0 = r8.hasNext()
            r6 = 2
            if (r0 == 0) goto L90
            r6 = 1
            java.lang.Object r0 = r8.next()
            r6 = 6
            com.google.android.gms.internal.ads.Twg r0 = (com.google.android.gms.internal.ads.Twg) r0
            r6 = 0
            java.util.Map r1 = r7.XF
            r6 = 6
            java.lang.String r2 = r0.XF
            r6 = 4
            boolean r1 = r1.containsKey(r2)
            r6 = 7
            if (r1 == 0) goto L40
            r6 = 4
            java.util.Map r1 = r7.XF
            r6 = 2
            java.lang.String r2 = r0.XF
            r6 = 3
            java.lang.Object r1 = r1.get(r2)
            r6 = 3
            com.google.android.gms.internal.ads.QQW r1 = (com.google.android.gms.internal.ads.QQW) r1
            r6 = 5
            org.json.JSONObject r0 = r0.h
            r6 = 5
            r1.XF(r0)
            r6 = 5
            goto Lb
        L40:
            r6 = 0
            java.util.Map r1 = r7.h
            r6 = 1
            java.lang.String r2 = r0.XF
            r6 = 1
            boolean r1 = r1.containsKey(r2)
            r6 = 3
            if (r1 == 0) goto Lb
            r6 = 2
            java.util.Map r1 = r7.h
            r6 = 5
            java.lang.String r2 = r0.XF
            r6 = 2
            java.lang.Object r1 = r1.get(r2)
            r6 = 0
            com.google.android.gms.internal.ads.vSE r1 = (com.google.android.gms.internal.ads.vSE) r1
            r6 = 7
            org.json.JSONObject r0 = r0.h
            r6 = 6
            java.util.HashMap r2 = new java.util.HashMap
            r6 = 3
            r2.<init>()
            r6 = 1
            java.util.Iterator r3 = r0.keys()
        L6b:
            r6 = 2
            boolean r4 = r3.hasNext()
            r6 = 7
            if (r4 == 0) goto L89
            r6 = 2
            java.lang.Object r4 = r3.next()
            r6 = 3
            java.lang.String r4 = (java.lang.String) r4
            r6 = 5
            java.lang.String r5 = r0.optString(r4)
            r6 = 5
            if (r5 == 0) goto L6b
            r6 = 6
            r2.put(r4, r5)
            r6 = 2
            goto L6b
        L89:
            r6 = 3
            r1.XF(r2)
            r6 = 5
            goto Lb
        L90:
            r6 = 4
            return
    }
}

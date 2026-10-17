package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class z7N {
    private static final com.google.android.gms.internal.ads.z7N XF = null;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.z7N r0 = new com.google.android.gms.internal.ads.z7N
            r1 = 4
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.z7N.XF = r0
            r1 = 1
            return
    }

    private z7N() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public static final com.google.android.gms.internal.ads.z7N XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.z7N r0 = com.google.android.gms.internal.ads.z7N.XF
            r1 = 7
            return r0
    }

    public final void D3D(android.webkit.WebView r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r2 = 4
            java.lang.String r5 = "aesrciveVreatsetywihiH"
            java.lang.String r5 = "setNativeViewHierarchy"
            r2 = 5
            r3.h(r4, r5, r0)
            return
    }

    public final void Z(android.webkit.WebView r4, float r5) {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 6
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r2 = 6
            r0[r1] = r5
            r2 = 4
            java.lang.String r5 = "iesmuVeveeotmcD"
            java.lang.String r5 = "setDeviceVolume"
            r2 = 0
            r3.h(r4, r5, r0)
            r2 = 0
            return
    }

    public final void g(android.webkit.WebView r4, java.lang.String r5, org.json.JSONObject r6, org.json.JSONObject r7, org.json.JSONObject r8) {
            r3 = this;
            r2 = 0
            r0 = 4
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 1
            r1 = 0
            r2 = 3
            r0[r1] = r5
            r2 = 2
            r5 = 1
            r2 = 0
            r0[r5] = r6
            r2 = 2
            r5 = 2
            r2 = 6
            r0[r5] = r7
            r5 = 3
            r2 = r5
            r0[r5] = r8
            r2 = 4
            java.lang.String r5 = "setsotiSsroa"
            java.lang.String r5 = "startSession"
            r3.h(r4, r5, r0)
            r2 = 2
            return
    }

    final void h(android.webkit.WebView r6, java.lang.String r7, java.lang.Object... r8) {
            r5 = this;
            r4 = 4
            if (r6 == 0) goto Lc1
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r1 = 128(0x80, float:1.8E-43)
            r4 = 2
            r0.<init>(r1)
            r4 = 3
            java.lang.String r1 = ":iuiBbpgm=ci{eBodet!wrddjwddd)ai.oedgannnr=fivf.miorii( s"
            java.lang.String r1 = "javascript: if(window.omidBridge!==undefined){omidBridge."
            r4 = 5
            r0.append(r1)
            r4 = 6
            r0.append(r7)
            r4 = 7
            java.lang.String r7 = "("
            java.lang.String r7 = "("
            r4 = 0
            r0.append(r7)
            r4 = 3
            int r7 = r8.length
            r4 = 1
            if (r7 <= 0) goto L8a
            r4 = 2
            r1 = 0
        L2b:
            if (r1 >= r7) goto L7e
            r4 = 2
            r2 = r8[r1]
            r4 = 7
            if (r2 != 0) goto L3e
            r4 = 6
            java.lang.String r2 = "////"
            java.lang.String r2 = "\"\""
            r4 = 5
            r0.append(r2)
            r4 = 0
            goto L71
        L3e:
            r4 = 0
            boolean r3 = r2 instanceof java.lang.String
            if (r3 == 0) goto L6d
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 3
            java.lang.String r3 = "{"
            java.lang.String r3 = "{"
            r4 = 4
            boolean r3 = r2.startsWith(r3)
            r4 = 4
            if (r3 == 0) goto L5d
            r4 = 4
            r0.append(r2)
            r4 = 3
            goto L71
        L5d:
            r4 = 3
            r3 = 34
            r4 = 7
            r0.append(r3)
            r0.append(r2)
            r4 = 5
            r0.append(r3)
            r4 = 7
            goto L71
        L6d:
            r4 = 2
            r0.append(r2)
        L71:
            r4 = 0
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r0.append(r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto L2b
        L7e:
            r4 = 6
            int r7 = r0.length()
            r4 = 0
            int r7 = r7 + (-1)
            r4 = 5
            r0.setLength(r7)
        L8a:
            r4 = 2
            java.lang.String r7 = ")}"
            java.lang.String r7 = ")}"
            r4 = 3
            r0.append(r7)
            r4 = 3
            java.lang.String r7 = r0.toString()
            r4 = 2
            android.os.Handler r8 = r6.getHandler()
            r4 = 0
            if (r8 == 0) goto Lbc
            r4 = 3
            android.os.Looper r0 = android.os.Looper.myLooper()
            r4 = 7
            android.os.Looper r1 = r8.getLooper()
            r4 = 7
            if (r0 != r1) goto Laf
            r4 = 2
            goto Lbc
        Laf:
            r4 = 0
            com.google.android.gms.internal.ads.dDK r0 = new com.google.android.gms.internal.ads.dDK
            r4 = 4
            r0.<init>(r5, r6, r7)
            r4 = 6
            r8.post(r0)
            r4 = 6
            return
        Lbc:
            r6.loadUrl(r7)
            r4 = 5
            return
        Lc1:
            r4 = 7
            java.lang.String r6 = "lriT Wue huei soel Vwfb "
            java.lang.String r6 = "The WebView is null for "
            r4 = 4
            java.lang.String r6 = r6.concat(r7)
            r4 = 2
            java.lang.Boolean r7 = com.google.android.gms.internal.ads.xqs.XF
            r4 = 6
            boolean r7 = r7.booleanValue()
            r4 = 3
            if (r7 == 0) goto Le9
            r4 = 4
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            r4 = 2
            if (r7 != 0) goto Le9
            r4 = 3
            java.lang.String r7 = "pIMLBID"
            java.lang.String r7 = "OMIDLIB"
            r4 = 1
            android.util.Log.i(r7, r6)
        Le9:
            r4 = 3
            return
    }

    public final void qu(android.webkit.WebView r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r2 = 7
            java.lang.String r5 = "niti"
            java.lang.String r5 = "init"
            r2 = 4
            r3.h(r4, r5, r0)
            r2 = 3
            return
    }

    public final void r5(android.webkit.WebView r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "eSsfonshqisin"
            java.lang.String r1 = "finishSession"
            r2 = 4
            r3.h(r4, r1, r0)
            r2 = 3
            return
    }
}

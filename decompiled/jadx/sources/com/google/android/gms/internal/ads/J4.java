package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class J4 extends com.google.android.gms.internal.ads.Ui implements com.google.android.gms.internal.ads.sJ6 {
    private float BW;
    private final com.google.android.gms.internal.ads.pIc D3D;
    int J;
    int JrO;
    private final android.view.WindowManager Z;
    int b;
    private int f;
    android.util.DisplayMetrics g;
    int km;
    int pdH;
    int q;
    private final android.content.Context qu;
    private final com.google.android.gms.internal.ads.CPs r5;

    public J4(com.google.android.gms.internal.ads.CPs r3, android.content.Context r4, com.google.android.gms.internal.ads.pIc r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 7
            r0 = -1
            r1 = 1
            r2.b = r0
            r1 = 2
            r2.J = r0
            r1 = 1
            r2.pdH = r0
            r1 = 6
            r2.q = r0
            r2.km = r0
            r1 = 5
            r2.JrO = r0
            r1 = 1
            r2.r5 = r3
            r2.qu = r4
            r1 = 2
            r2.D3D = r5
            r1 = 3
            java.lang.String r3 = "dwsinw"
            java.lang.String r3 = "window"
            r1 = 6
            java.lang.Object r3 = r4.getSystemService(r3)
            r1 = 2
            android.view.WindowManager r3 = (android.view.WindowManager) r3
            r1 = 0
            r2.Z = r3
            return
    }

    public final void BW(int r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r7.qu
            boolean r0 = r0 instanceof android.app.Activity
            r6 = 0
            r1 = 0
            r6 = 1
            if (r0 == 0) goto L1e
            r6 = 7
            u5.Iz.I4t()
            r6 = 2
            android.content.Context r0 = r7.qu
            android.app.Activity r0 = (android.app.Activity) r0
            r6 = 4
            int[] r0 = S0u.Y0S.JrO(r0)
            r6 = 3
            r0 = r0[r1]
            r6 = 2
            goto L21
        L1e:
            r6 = 2
            r0 = r1
            r0 = r1
        L21:
            r6 = 6
            com.google.android.gms.internal.ads.CPs r2 = r7.r5
            r6 = 4
            com.google.android.gms.internal.ads.sAu r2 = r2.GK()
            r6 = 6
            if (r2 == 0) goto L3c
            r6 = 2
            com.google.android.gms.internal.ads.CPs r2 = r7.r5
            r6 = 0
            com.google.android.gms.internal.ads.sAu r2 = r2.GK()
            r6 = 0
            boolean r2 = r2.b()
            r6 = 0
            if (r2 != 0) goto Lbf
        L3c:
            r6 = 6
            com.google.android.gms.internal.ads.CPs r2 = r7.r5
            r6 = 1
            int r2 = r2.getWidth()
            r6 = 2
            com.google.android.gms.internal.ads.CPs r3 = r7.r5
            r6 = 6
            int r3 = r3.getHeight()
            r6 = 0
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.jc
            r6 = 2
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r6 = 6
            java.lang.Object r4 = r5.h(r4)
            r6 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r6 = 5
            boolean r4 = r4.booleanValue()
            r6 = 3
            if (r4 == 0) goto L9c
            r6 = 5
            if (r2 != 0) goto L82
            r6 = 2
            com.google.android.gms.internal.ads.CPs r2 = r7.r5
            r6 = 0
            com.google.android.gms.internal.ads.sAu r2 = r2.GK()
            r6 = 4
            if (r2 == 0) goto L7f
            r6 = 1
            com.google.android.gms.internal.ads.CPs r2 = r7.r5
            r6 = 3
            com.google.android.gms.internal.ads.sAu r2 = r2.GK()
            r6 = 7
            int r2 = r2.r5
            r6 = 2
            goto L82
        L7f:
            r6 = 7
            r2 = r1
            r2 = r1
        L82:
            r6 = 0
            if (r3 != 0) goto L9c
            r6 = 0
            com.google.android.gms.internal.ads.CPs r3 = r7.r5
            r6 = 2
            com.google.android.gms.internal.ads.sAu r3 = r3.GK()
            r6 = 0
            if (r3 == 0) goto L9f
            r6 = 2
            com.google.android.gms.internal.ads.CPs r1 = r7.r5
            r6 = 3
            com.google.android.gms.internal.ads.sAu r1 = r1.GK()
            r6 = 5
            int r1 = r1.h
            goto L9f
        L9c:
            r6 = 3
            r1 = r3
            r1 = r3
        L9f:
            r6 = 2
            com.google.android.gms.internal.ads.sjm r3 = YI.Iz.h()
            r6 = 0
            android.content.Context r4 = r7.qu
            r6 = 0
            int r2 = r3.qu(r4, r2)
            r6 = 2
            r7.km = r2
            r6 = 0
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r6 = 4
            android.content.Context r3 = r7.qu
            r6 = 3
            int r1 = r2.qu(r3, r1)
            r6 = 0
            r7.JrO = r1
        Lbf:
            r6 = 5
            int r0 = r9 - r0
            r6 = 5
            int r1 = r7.km
            r6 = 4
            int r2 = r7.JrO
            r6 = 7
            r7.h(r8, r0, r1, r2)
            r6 = 5
            com.google.android.gms.internal.ads.CPs r0 = r7.r5
            r6 = 1
            com.google.android.gms.internal.ads.aJU r0 = r0.t1()
            r6 = 7
            r0.f(r8, r9)
            r6 = 7
            return
    }

    public final /* synthetic */ void XF(java.lang.Object r10, java.util.Map r11) {
            r9 = this;
            r8 = 7
            com.google.android.gms.internal.ads.CPs r10 = (com.google.android.gms.internal.ads.CPs) r10
            r8 = 6
            android.util.DisplayMetrics r10 = new android.util.DisplayMetrics
            r8 = 0
            r10.<init>()
            r8 = 1
            r9.g = r10
            r8 = 0
            android.view.WindowManager r10 = r9.Z
            r8 = 6
            android.view.Display r10 = r10.getDefaultDisplay()
            r8 = 0
            android.util.DisplayMetrics r11 = r9.g
            r8 = 7
            r10.getMetrics(r11)
            r8 = 0
            android.util.DisplayMetrics r11 = r9.g
            r8 = 0
            float r11 = r11.density
            r8 = 3
            r9.BW = r11
            r8 = 6
            int r10 = r10.getRotation()
            r8 = 7
            r9.f = r10
            r8 = 1
            YI.Iz.h()
            r8 = 3
            android.util.DisplayMetrics r10 = r9.g
            int r11 = r10.widthPixels
            r8 = 1
            int r10 = com.google.android.gms.internal.ads.sjm.pyv(r10, r11)
            r8 = 1
            r9.b = r10
            r8 = 6
            YI.Iz.h()
            r8 = 6
            android.util.DisplayMetrics r10 = r9.g
            int r11 = r10.heightPixels
            r8 = 5
            int r10 = com.google.android.gms.internal.ads.sjm.pyv(r10, r11)
            r8 = 6
            r9.J = r10
            r8 = 5
            com.google.android.gms.internal.ads.CPs r10 = r9.r5
            r8 = 4
            android.app.Activity r10 = r10.pdH()
            r8 = 2
            r11 = 1
            r8 = 6
            r0 = 0
            r8 = 6
            if (r10 == 0) goto L97
            r8 = 6
            android.view.Window r1 = r10.getWindow()
            r8 = 7
            if (r1 != 0) goto L68
            r8 = 5
            goto L97
        L68:
            r8 = 4
            u5.Iz.I4t()
            r8 = 0
            int[] r10 = S0u.Y0S.km(r10)
            r8 = 4
            YI.Iz.h()
            r8 = 6
            android.util.DisplayMetrics r1 = r9.g
            r8 = 4
            r2 = r10[r0]
            r8 = 0
            int r1 = com.google.android.gms.internal.ads.sjm.pyv(r1, r2)
            r8 = 4
            r9.pdH = r1
            r8 = 2
            YI.Iz.h()
            r8 = 2
            android.util.DisplayMetrics r1 = r9.g
            r8 = 5
            r10 = r10[r11]
            r8 = 3
            int r10 = com.google.android.gms.internal.ads.sjm.pyv(r1, r10)
            r8 = 4
            r9.q = r10
            r8 = 4
            goto La1
        L97:
            int r10 = r9.b
            r8 = 1
            r9.pdH = r10
            int r10 = r9.J
            r8 = 1
            r9.q = r10
        La1:
            r8 = 5
            com.google.android.gms.internal.ads.CPs r10 = r9.r5
            r8 = 5
            com.google.android.gms.internal.ads.sAu r10 = r10.GK()
            r8 = 6
            boolean r10 = r10.b()
            r8 = 1
            if (r10 == 0) goto Lbf
            r8 = 1
            int r10 = r9.b
            r8 = 3
            r9.km = r10
            r8 = 4
            int r10 = r9.J
            r8 = 5
            r9.JrO = r10
            r8 = 2
            goto Lc6
        Lbf:
            r8 = 4
            com.google.android.gms.internal.ads.CPs r10 = r9.r5
            r8 = 3
            r10.measure(r0, r0)
        Lc6:
            r8 = 2
            int r2 = r9.b
            r8 = 3
            int r3 = r9.J
            r8 = 4
            int r4 = r9.pdH
            r8 = 6
            int r5 = r9.q
            r8 = 1
            float r6 = r9.BW
            r8 = 3
            int r7 = r9.f
            r1 = r9
            r1 = r9
            r8 = 5
            r1.Z(r2, r3, r4, r5, r6, r7)
            r8 = 2
            com.google.android.gms.internal.ads.Rm r10 = new com.google.android.gms.internal.ads.Rm
            r8 = 0
            r10.<init>()
            r8 = 3
            com.google.android.gms.internal.ads.pIc r1 = r9.D3D
            r8 = 2
            android.content.Intent r2 = new android.content.Intent
            r8 = 7
            java.lang.String r3 = ".LomiderAI.noiDntiatn.acnd"
            java.lang.String r3 = "android.intent.action.DIAL"
            r2.<init>(r3)
            java.lang.String r3 = "tl:e"
            java.lang.String r3 = "tel:"
            r8 = 0
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r8 = 4
            r2.setData(r3)
            r8 = 5
            boolean r1 = r1.XF(r2)
            r8 = 6
            r10.Z(r1)
            r8 = 7
            com.google.android.gms.internal.ads.pIc r1 = r9.D3D
            r8 = 0
            android.content.Intent r2 = new android.content.Intent
            r8 = 4
            java.lang.String r3 = "iEoiotadVeIt..niodnacrnWnt"
            java.lang.String r3 = "android.intent.action.VIEW"
            r8 = 2
            r2.<init>(r3)
            r8 = 7
            java.lang.String r3 = "sms:"
            r8 = 3
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r8 = 5
            r2.setData(r3)
            r8 = 4
            boolean r1 = r1.XF(r2)
            r8 = 6
            r10.r5(r1)
            r8 = 3
            com.google.android.gms.internal.ads.pIc r1 = r9.D3D
            r8 = 4
            boolean r1 = r1.h()
            r8 = 1
            r10.XF(r1)
            r8 = 3
            com.google.android.gms.internal.ads.pIc r1 = r9.D3D
            r8 = 4
            boolean r1 = r1.r5()
            r8 = 4
            r10.qu(r1)
            r8 = 0
            r10.h(r11)
            r8 = 6
            boolean r1 = com.google.android.gms.internal.ads.Rm.BW(r10)
            r8 = 4
            boolean r2 = com.google.android.gms.internal.ads.Rm.J(r10)
            r8 = 2
            boolean r3 = com.google.android.gms.internal.ads.Rm.D3D(r10)
            r8 = 4
            boolean r4 = com.google.android.gms.internal.ads.Rm.b(r10)
            r8 = 4
            boolean r10 = com.google.android.gms.internal.ads.Rm.g(r10)
            r8 = 2
            com.google.android.gms.internal.ads.CPs r5 = r9.r5
            r8 = 3
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1aa
            r8 = 6
            r6.<init>()     // Catch: org.json.JSONException -> L1aa
            r8 = 7
            java.lang.String r7 = "ssm"
            java.lang.String r7 = "sms"
            r8 = 7
            org.json.JSONObject r1 = r6.put(r7, r1)     // Catch: org.json.JSONException -> L1aa
            r8 = 2
            java.lang.String r6 = "tel"
            java.lang.String r6 = "tel"
            r8 = 5
            org.json.JSONObject r1 = r1.put(r6, r2)     // Catch: org.json.JSONException -> L1aa
            r8 = 6
            java.lang.String r2 = "dlncebar"
            java.lang.String r2 = "calendar"
            r8 = 6
            org.json.JSONObject r1 = r1.put(r2, r3)     // Catch: org.json.JSONException -> L1aa
            r8 = 3
            java.lang.String r2 = "eurieruttoPs"
            java.lang.String r2 = "storePicture"
            r8 = 1
            org.json.JSONObject r1 = r1.put(r2, r4)     // Catch: org.json.JSONException -> L1aa
            r8 = 3
            java.lang.String r2 = "eoiednipVni"
            java.lang.String r2 = "inlineVideo"
            r8 = 5
            org.json.JSONObject r10 = r1.put(r2, r10)     // Catch: org.json.JSONException -> L1aa
            r8 = 3
            goto L1b7
        L1aa:
            r10 = move-exception
            r8 = 0
            java.lang.String r1 = "hoeerp wqlrlbgnRitiob ria.id tcuEet  ac cnerDAisiMIrah"
            java.lang.String r1 = "Error occurred while obtaining the MRAID capabilities."
            r8 = 5
            com.google.android.gms.internal.ads.HB.Z(r1, r10)
            r8 = 5
            r10 = 0
        L1b7:
            r8 = 4
            java.lang.String r1 = "veseeecesDionRrteaecvFid"
            java.lang.String r1 = "onDeviceFeaturesReceived"
            r8 = 3
            r5.XF(r1, r10)
            r8 = 3
            r10 = 2
            r8 = 0
            int[] r1 = new int[r10]
            r8 = 6
            com.google.android.gms.internal.ads.CPs r2 = r9.r5
            r8 = 2
            r2.getLocationOnScreen(r1)
            r8 = 6
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r8 = 4
            android.content.Context r3 = r9.qu
            r8 = 2
            r0 = r1[r0]
            r8 = 3
            int r0 = r2.qu(r3, r0)
            r8 = 2
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r8 = 2
            android.content.Context r3 = r9.qu
            r8 = 5
            r11 = r1[r11]
            r8 = 7
            int r11 = r2.qu(r3, r11)
            r8 = 1
            r9.BW(r0, r11)
            r8 = 6
            boolean r10 = com.google.android.gms.internal.ads.HB.J(r10)
            r8 = 1
            if (r10 == 0) goto L203
            java.lang.String r10 = "tepmnvnRiDdtysEghaa.cie "
            java.lang.String r10 = "Dispatching Ready Event."
            r8 = 0
            com.google.android.gms.internal.ads.HB.D3D(r10)
        L203:
            r8 = 3
            com.google.android.gms.internal.ads.CPs r10 = r9.r5
            r8 = 6
            com.google.android.gms.internal.ads.Ote r10 = r10.Bq3()
            r8 = 6
            java.lang.String r10 = r10.h
            r9.qu(r10)
            return
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class dDU {
    private com.google.android.gms.internal.ads.L8R XF;
    private long h;
    private int r5;

    public dDU() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 4
            r3.h()
            r2 = 4
            com.google.android.gms.internal.ads.L8R r0 = new com.google.android.gms.internal.ads.L8R
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            r3.XF = r0
            r2 = 0
            return
    }

    public final void BW(float r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.z7N r0 = com.google.android.gms.internal.ads.z7N.XF()
            r2 = 4
            android.webkit.WebView r1 = r3.XF()
            r2 = 1
            r0.Z(r1, r4)
            r2 = 6
            return
    }

    public void D3D(com.google.android.gms.internal.ads.DzN r3, com.google.android.gms.internal.ads.JMu r4) {
            r2 = this;
            r0 = 0
            r1 = 5
            r2.g(r3, r4, r0)
            r1 = 5
            return
    }

    public void J() {
            r1 = this;
            r0 = 6
            return
    }

    public final android.webkit.WebView XF() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.L8R r0 = r2.XF
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 0
            android.webkit.WebView r0 = (android.webkit.WebView) r0
            r1 = 5
            return r0
    }

    public final void Z(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 5
            long r0 = r3.h
            r2 = 5
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 7
            if (r5 < 0) goto L1c
            r2 = 2
            r5 = 2
            r2 = 5
            r3.r5 = r5
            r2 = 6
            com.google.android.gms.internal.ads.z7N r5 = com.google.android.gms.internal.ads.z7N.XF()
            r2 = 7
            android.webkit.WebView r6 = r3.XF()
            r2 = 7
            r5.D3D(r6, r4)
        L1c:
            r2 = 7
            return
    }

    final void b(android.webkit.WebView r3) {
            r2 = this;
            com.google.android.gms.internal.ads.L8R r0 = new com.google.android.gms.internal.ads.L8R
            r1 = 1
            r0.<init>(r3)
            r1 = 2
            r2.XF = r0
            return
    }

    public final boolean f() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.L8R r0 = r2.XF
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 7
            r0 = 1
            r1 = 6
            return r0
        Lf:
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    protected final void g(com.google.android.gms.internal.ads.DzN r8, com.google.android.gms.internal.ads.JMu r9, org.json.JSONObject r10) {
            r7 = this;
            r6 = 7
            java.lang.String r2 = r8.BW()
            r6 = 3
            org.json.JSONObject r3 = new org.json.JSONObject
            r6 = 5
            r3.<init>()
            r6 = 6
            java.lang.String r8 = "vmsntnoeien"
            java.lang.String r8 = "environment"
            r6 = 0
            java.lang.String r0 = "pap"
            java.lang.String r0 = "app"
            r6 = 6
            com.google.android.gms.internal.ads.xUx.BW(r3, r8, r0)
            r6 = 6
            com.google.android.gms.internal.ads.uuF r8 = r9.qu()
            r6 = 3
            java.lang.String r1 = "seomdasTnpeyi"
            java.lang.String r1 = "adSessionType"
            com.google.android.gms.internal.ads.xUx.BW(r3, r1, r8)
            org.json.JSONObject r8 = new org.json.JSONObject
            r6 = 3
            r8.<init>()
            r6 = 4
            java.lang.String r1 = android.os.Build.MANUFACTURER
            r6 = 4
            java.lang.String r4 = android.os.Build.MODEL
            r6 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r6 = 6
            r5.<init>()
            r6 = 4
            r5.append(r1)
            r6 = 0
            java.lang.String r1 = "; "
            java.lang.String r1 = "; "
            r6 = 4
            r5.append(r1)
            r6 = 7
            r5.append(r4)
            r6 = 2
            java.lang.String r1 = "pdyvoeeiTc"
            java.lang.String r1 = "deviceType"
            r6 = 7
            java.lang.String r4 = r5.toString()
            r6 = 5
            com.google.android.gms.internal.ads.xUx.BW(r8, r1, r4)
            r6 = 1
            int r1 = android.os.Build.VERSION.SDK_INT
            r6 = 5
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r6 = 4
            java.lang.String r4 = "eioosbVnr"
            java.lang.String r4 = "osVersion"
            r6 = 1
            com.google.android.gms.internal.ads.xUx.BW(r8, r4, r1)
            r6 = 4
            java.lang.String r1 = "os"
            java.lang.String r1 = "os"
            r6 = 4
            java.lang.String r4 = "rdinAdu"
            java.lang.String r4 = "Android"
            r6 = 6
            com.google.android.gms.internal.ads.xUx.BW(r8, r1, r4)
            java.lang.String r1 = "ofdcIvnpie"
            java.lang.String r1 = "deviceInfo"
            r6 = 2
            com.google.android.gms.internal.ads.xUx.BW(r3, r1, r8)
            r6 = 6
            org.json.JSONArray r8 = new org.json.JSONArray
            r6 = 3
            r8.<init>()
            r6 = 3
            java.lang.String r1 = "icdl"
            java.lang.String r1 = "clid"
            r6 = 2
            r8.put(r1)
            r6 = 1
            java.lang.String r1 = "vlid"
            r6 = 2
            r8.put(r1)
            r6 = 5
            java.lang.String r1 = "qsproptu"
            java.lang.String r1 = "supports"
            r6 = 4
            com.google.android.gms.internal.ads.xUx.BW(r3, r1, r8)
            r6 = 6
            org.json.JSONObject r8 = new org.json.JSONObject
            r6 = 1
            r8.<init>()
            r6 = 7
            com.google.android.gms.internal.ads.H8C r1 = r9.Z()
            r6 = 6
            java.lang.String r1 = r1.h()
            r6 = 0
            java.lang.String r4 = "rasenpmtrea"
            java.lang.String r4 = "partnerName"
            com.google.android.gms.internal.ads.xUx.BW(r8, r4, r1)
            r6 = 2
            com.google.android.gms.internal.ads.H8C r1 = r9.Z()
            r6 = 5
            java.lang.String r1 = r1.r5()
            r6 = 7
            java.lang.String r4 = "Vsrmeeprntaoir"
            java.lang.String r4 = "partnerVersion"
            r6 = 0
            com.google.android.gms.internal.ads.xUx.BW(r8, r4, r1)
            r6 = 4
            java.lang.String r1 = "inoNoetvadfImi"
            java.lang.String r1 = "omidNativeInfo"
            r6 = 7
            com.google.android.gms.internal.ads.xUx.BW(r3, r1, r8)
            r6 = 7
            org.json.JSONObject r8 = new org.json.JSONObject
            r6 = 7
            r8.<init>()
            r6 = 0
            java.lang.String r1 = "rbiylbraViersn"
            java.lang.String r1 = "libraryVersion"
            r6 = 0
            java.lang.String r4 = "12_.gou03o40l0132g.27-"
            java.lang.String r4 = "1.3.31-google_20220407"
            r6 = 2
            com.google.android.gms.internal.ads.xUx.BW(r8, r1, r4)
            r6 = 6
            com.google.android.gms.internal.ads.XwT r1 = com.google.android.gms.internal.ads.XwT.h()
            r6 = 0
            android.content.Context r1 = r1.XF()
            r6 = 7
            android.content.Context r1 = r1.getApplicationContext()
            r6 = 5
            java.lang.String r1 = r1.getPackageName()
            r6 = 1
            java.lang.String r4 = "Iapdp"
            java.lang.String r4 = "appId"
            com.google.android.gms.internal.ads.xUx.BW(r8, r4, r1)
            r6 = 2
            com.google.android.gms.internal.ads.xUx.BW(r3, r0, r8)
            r6 = 3
            java.lang.String r8 = r9.D3D()
            r6 = 3
            if (r8 == 0) goto L135
            r6 = 7
            java.lang.String r8 = "rtlUtoneqn"
            java.lang.String r8 = "contentUrl"
            r6 = 4
            java.lang.String r0 = r9.D3D()
            r6 = 5
            com.google.android.gms.internal.ads.xUx.BW(r3, r8, r0)
        L135:
            r6 = 6
            java.lang.String r8 = "ucscefRetDermentsao"
            java.lang.String r8 = "customReferenceData"
            r6 = 5
            java.lang.String r0 = r9.g()
            r6 = 3
            com.google.android.gms.internal.ads.xUx.BW(r3, r8, r0)
            r6 = 3
            org.json.JSONObject r4 = new org.json.JSONObject
            r6 = 0
            r4.<init>()
            r6 = 0
            java.util.List r8 = r9.BW()
            r6 = 5
            java.util.Iterator r8 = r8.iterator()
            r6 = 0
            boolean r9 = r8.hasNext()
            r6 = 6
            if (r9 != 0) goto L16f
            r6 = 4
            com.google.android.gms.internal.ads.z7N r0 = com.google.android.gms.internal.ads.z7N.XF()
            r6 = 6
            android.webkit.WebView r1 = r7.XF()
            r5 = r10
            r5 = r10
            r6 = 7
            r0.g(r1, r2, r3, r4, r5)
            r6 = 3
            return
        L16f:
            r6 = 0
            java.lang.Object r8 = r8.next()
            r6 = 2
            com.google.android.gms.internal.ads.j7C r8 = (com.google.android.gms.internal.ads.j7C) r8
            r6 = 1
            r8 = 0
            r6 = 0
            throw r8
    }

    public final void h() {
            r3 = this;
            r2 = 0
            long r0 = java.lang.System.nanoTime()
            r2 = 2
            r3.h = r0
            r2 = 1
            r0 = 1
            r2 = 6
            r3.r5 = r0
            r2 = 1
            return
    }

    public final void qu(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 0
            long r0 = r3.h
            r2 = 6
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 3
            if (r5 < 0) goto L22
            r2 = 0
            int r5 = r3.r5
            r2 = 5
            r6 = 3
            r2 = 4
            if (r5 == r6) goto L22
            r2 = 5
            r3.r5 = r6
            r2 = 5
            com.google.android.gms.internal.ads.z7N r5 = com.google.android.gms.internal.ads.z7N.XF()
            r2 = 7
            android.webkit.WebView r6 = r3.XF()
            r2 = 7
            r5.D3D(r6, r4)
        L22:
            r2 = 4
            return
    }

    public void r5() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.L8R r0 = r2.XF
            r1 = 7
            r0.clear()
            r1 = 6
            return
    }
}

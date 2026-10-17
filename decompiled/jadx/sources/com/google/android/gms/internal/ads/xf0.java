package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class xf0 implements com.google.android.gms.internal.ads.SX6, com.google.android.gms.internal.ads.F2, com.google.android.gms.internal.ads.oni {
    private java.lang.String D;
    private boolean E;
    private com.google.android.gms.internal.ads.wd J;
    private boolean P;
    private final java.lang.String Z;
    private int b;
    private com.google.android.gms.internal.ads.ijz f;
    private final java.lang.String g;
    private final com.google.android.gms.internal.ads.ZG h;
    private YI.X q;
    private java.lang.String s;

    xf0(com.google.android.gms.internal.ads.ZG r2, com.google.android.gms.internal.ads.WDq r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.g = r4
            r0 = 2
            java.lang.String r2 = r3.D3D
            r0 = 6
            r1.Z = r2
            r2 = 0
            int r0 = r0 >> r2
            r1.b = r2
            r0 = 1
            com.google.android.gms.internal.ads.wd r2 = com.google.android.gms.internal.ads.wd.h
            r0 = 7
            r1.J = r2
            r0 = 4
            return
    }

    private final org.json.JSONObject b(com.google.android.gms.internal.ads.ijz r9) throws org.json.JSONException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r7 = 3
            r0.<init>()
            r7 = 2
            java.lang.String r1 = r9.h()
            r7 = 6
            java.lang.String r2 = "eispsliaaCwnNdnsegtnAmr"
            java.lang.String r2 = "winningAdapterClassName"
            r7 = 0
            r0.put(r2, r1)
            r7 = 5
            java.lang.String r1 = "sSnmpoeeSsonrEscehcpec"
            java.lang.String r1 = "responseSecsSinceEpoch"
            r7 = 4
            long r2 = r9.zzc()
            r7 = 6
            r0.put(r1, r2)
            java.lang.String r1 = "sorsoednep"
            java.lang.String r1 = "responseId"
            r7 = 6
            java.lang.String r2 = r9.BW()
            r7 = 4
            r0.put(r1, r2)
            r7 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.v3
            r7 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r7 = 4
            java.lang.Object r1 = r2.h(r1)
            r7 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r7 = 3
            boolean r1 = r1.booleanValue()
            r7 = 7
            if (r1 == 0) goto L7e
            r7 = 1
            java.lang.String r1 = r9.Z()
            r7 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r7 = 5
            if (r2 != 0) goto L7e
            r7 = 2
            java.lang.String r2 = java.lang.String.valueOf(r1)
            r7 = 1
            java.lang.String r3 = "da  nbBiiatgdd"
            java.lang.String r3 = "Bidding data: "
            r7 = 3
            java.lang.String r2 = r3.concat(r2)
            r7 = 1
            com.google.android.gms.internal.ads.HB.h(r2)
            r7 = 6
            org.json.JSONObject r2 = new org.json.JSONObject
            r7 = 0
            r2.<init>(r1)
            r7 = 3
            java.lang.String r1 = "btainguddaD"
            java.lang.String r1 = "biddingData"
            r7 = 7
            r0.put(r1, r2)
        L7e:
            r7 = 0
            java.lang.String r1 = r8.s
            r7 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r7 = 4
            if (r1 != 0) goto L96
            r7 = 0
            java.lang.String r1 = "rslUaeupteRd"
            java.lang.String r1 = "adRequestUrl"
            r7 = 3
            java.lang.String r2 = r8.s
            r7 = 2
            r0.put(r1, r2)
        L96:
            r7 = 2
            java.lang.String r1 = r8.D
            r7 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r7 = 5
            if (r1 != 0) goto Laf
            r7 = 5
            java.lang.String r1 = "qBydptso"
            java.lang.String r1 = "postBody"
            r7 = 6
            java.lang.String r2 = r8.D
            r7 = 2
            r0.put(r1, r2)
        Laf:
            r7 = 2
            org.json.JSONArray r1 = new org.json.JSONArray
            r7 = 5
            r1.<init>()
            java.util.List r9 = r9.J()
            r7 = 1
            java.util.Iterator r9 = r9.iterator()
        Lbf:
            r7 = 7
            boolean r2 = r9.hasNext()
            r7 = 7
            if (r2 == 0) goto L13a
            r7 = 5
            java.lang.Object r2 = r9.next()
            r7 = 6
            YI.Htc r2 = (YI.Htc) r2
            r7 = 4
            org.json.JSONObject r3 = new org.json.JSONObject
            r7 = 4
            r3.<init>()
            r7 = 5
            java.lang.String r4 = r2.h
            r7 = 3
            java.lang.String r5 = "easaNersCtmsdaap"
            java.lang.String r5 = "adapterClassName"
            r3.put(r5, r4)
            r7 = 5
            java.lang.String r4 = "eMlmcslinalit"
            java.lang.String r4 = "latencyMillis"
            r7 = 4
            long r5 = r2.Z
            r7 = 0
            r3.put(r4, r5)
            r7 = 0
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.Z5p
            r7 = 6
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r7 = 0
            java.lang.Object r4 = r5.h(r4)
            r7 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r7 = 7
            boolean r4 = r4.booleanValue()
            r7 = 1
            if (r4 == 0) goto L11c
            r7 = 4
            com.google.android.gms.internal.ads.sjm r4 = YI.Iz.h()
            r7 = 7
            android.os.Bundle r5 = r2.b
            r7 = 0
            org.json.JSONObject r4 = r4.J(r5)
            r7 = 1
            java.lang.String r5 = "cndsoliatre"
            java.lang.String r5 = "credentials"
            r7 = 5
            r3.put(r5, r4)
        L11c:
            r7 = 4
            YI.X r2 = r2.g
            r7 = 6
            if (r2 != 0) goto L126
            r7 = 0
            r2 = 0
            r7 = 0
            goto L12b
        L126:
            r7 = 7
            org.json.JSONObject r2 = g(r2)
        L12b:
            r7 = 1
            java.lang.String r4 = "brero"
            java.lang.String r4 = "error"
            r7 = 7
            r3.put(r4, r2)
            r7 = 7
            r1.put(r3)
            r7 = 4
            goto Lbf
        L13a:
            java.lang.String r9 = "wakresudto"
            java.lang.String r9 = "adNetworks"
            r7 = 3
            r0.put(r9, r1)
            r7 = 5
            return r0
    }

    private static org.json.JSONObject g(YI.X r4) throws org.json.JSONException {
            r3 = 5
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 1
            java.lang.String r2 = "rnmiroaprDe"
            java.lang.String r2 = "errorDomain"
            r3 = 1
            r0.put(r2, r1)
            r3 = 7
            java.lang.String r1 = "Crdrreooq"
            java.lang.String r1 = "errorCode"
            r3 = 6
            int r2 = r4.h
            r3 = 1
            r0.put(r1, r2)
            r3 = 1
            java.lang.String r1 = "rtscDoreprisnrie"
            java.lang.String r1 = "errorDescription"
            r3 = 2
            java.lang.String r2 = r4.Z
            r3 = 7
            r0.put(r1, r2)
            r3 = 7
            YI.X r4 = r4.b
            r3 = 2
            if (r4 != 0) goto L36
            r3 = 7
            r4 = 0
            r3 = 5
            goto L3a
        L36:
            org.json.JSONObject r4 = g(r4)
        L3a:
            r3 = 3
            java.lang.String r1 = "rnrmEloeyudrgin"
            java.lang.String r1 = "underlyingError"
            r3 = 0
            r0.put(r1, r4)
            r3 = 0
            return r0
    }

    public final void BW(com.google.android.gms.internal.ads.Gs r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.fp2 r0 = r4.h
            r2 = 1
            java.util.List r0 = r0.XF
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L24
            r2 = 5
            com.google.android.gms.internal.ads.fp2 r0 = r4.h
            r2 = 7
            java.util.List r0 = r0.XF
            r2 = 5
            r1 = 0
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            com.google.android.gms.internal.ads.mB8 r0 = (com.google.android.gms.internal.ads.mB8) r0
            r2 = 7
            int r0 = r0.h
            r2 = 0
            r3.b = r0
        L24:
            r2 = 7
            com.google.android.gms.internal.ads.fp2 r0 = r4.h
            r2 = 3
            com.google.android.gms.internal.ads.ebb r0 = r0.h
            r2 = 3
            java.lang.String r0 = r0.f
            r2 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 6
            if (r0 != 0) goto L40
            r2 = 0
            com.google.android.gms.internal.ads.fp2 r0 = r4.h
            r2 = 3
            com.google.android.gms.internal.ads.ebb r0 = r0.h
            r2 = 1
            java.lang.String r0 = r0.f
            r3.s = r0
        L40:
            r2 = 0
            com.google.android.gms.internal.ads.fp2 r0 = r4.h
            r2 = 6
            com.google.android.gms.internal.ads.ebb r0 = r0.h
            r2 = 4
            java.lang.String r0 = r0.pdH
            r2 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 6
            if (r0 != 0) goto L5c
            r2 = 5
            com.google.android.gms.internal.ads.fp2 r4 = r4.h
            r2 = 3
            com.google.android.gms.internal.ads.ebb r4 = r4.h
            r2 = 7
            java.lang.String r4 = r4.pdH
            r3.D = r4
        L5c:
            r2 = 2
            return
    }

    public final boolean D3D() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.wd r0 = r3.J
            r2 = 2
            com.google.android.gms.internal.ads.wd r1 = com.google.android.gms.internal.ads.wd.h
            r2 = 4
            if (r0 == r1) goto Lc
            r2 = 6
            r0 = 1
            return r0
        Lc:
            r2 = 6
            r0 = 0
            r2 = 4
            return r0
    }

    public final void Lpi(com.google.android.gms.internal.ads.aFb r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.GR
            r1 = 1
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 1
            java.lang.Object r3 = r0.h(r3)
            r1 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 2
            boolean r3 = r3.booleanValue()
            r1 = 0
            if (r3 != 0) goto L22
            r1 = 1
            com.google.android.gms.internal.ads.ZG r3 = r2.h
            r1 = 0
            java.lang.String r0 = r2.Z
            r1 = 2
            r3.D3D(r0, r2)
        L22:
            r1 = 3
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.g
            return r0
    }

    public final void Z() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 7
            r2.E = r0
            r1 = 1
            return
    }

    public final void h(com.google.android.gms.internal.ads.uj r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.ijz r3 = r3.r5()
            r1 = 6
            r2.f = r3
            r1 = 6
            com.google.android.gms.internal.ads.wd r3 = com.google.android.gms.internal.ads.wd.Z
            r1 = 3
            r2.J = r3
            r1 = 0
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.GR
            r1 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 4
            java.lang.Object r3 = r0.h(r3)
            r1 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 5
            boolean r3 = r3.booleanValue()
            r1 = 6
            if (r3 == 0) goto L30
            r1 = 2
            com.google.android.gms.internal.ads.ZG r3 = r2.h
            r1 = 3
            java.lang.String r0 = r2.Z
            r1 = 5
            r3.D3D(r0, r2)
        L30:
            r1 = 2
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            r2.P = r0
            r1 = 3
            return
    }

    public final org.json.JSONObject r5() throws org.json.JSONException {
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r4 = 1
            java.lang.String r1 = "astto"
            java.lang.String r1 = "state"
            r4 = 6
            com.google.android.gms.internal.ads.wd r2 = r5.J
            r4 = 4
            r0.put(r1, r2)
            r4 = 5
            int r1 = r5.b
            r4 = 0
            java.lang.String r1 = com.google.android.gms.internal.ads.mB8.XF(r1)
            r4 = 3
            java.lang.String r2 = "fmoatb"
            java.lang.String r2 = "format"
            r4 = 2
            r0.put(r2, r1)
            r4 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.GR
            r4 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 6
            java.lang.Object r1 = r2.h(r1)
            r4 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 7
            boolean r1 = r1.booleanValue()
            r4 = 3
            if (r1 == 0) goto L5c
            r4 = 0
            java.lang.String r1 = "eftotiuunsxOCO"
            java.lang.String r1 = "isOutOfContext"
            r4 = 0
            boolean r2 = r5.P
            r4 = 5
            r0.put(r1, r2)
            r4 = 2
            boolean r1 = r5.P
            r4 = 7
            if (r1 == 0) goto L5c
            r4 = 6
            java.lang.String r1 = "nhpso"
            java.lang.String r1 = "shown"
            r4 = 4
            boolean r2 = r5.E
            r4 = 2
            r0.put(r1, r2)
        L5c:
            r4 = 5
            com.google.android.gms.internal.ads.ijz r1 = r5.f
            r4 = 2
            if (r1 == 0) goto L69
            r4 = 1
            org.json.JSONObject r1 = r5.b(r1)
            r4 = 7
            goto Lab
        L69:
            r4 = 1
            YI.X r1 = r5.q
            r4 = 5
            r2 = 0
            r4 = 2
            if (r1 == 0) goto La9
            r4 = 4
            android.os.IBinder r1 = r1.J
            r4 = 3
            if (r1 == 0) goto La9
            r4 = 5
            com.google.android.gms.internal.ads.ijz r1 = (com.google.android.gms.internal.ads.ijz) r1
            r4 = 1
            org.json.JSONObject r2 = r5.b(r1)
            r4 = 6
            java.util.List r1 = r1.J()
            r4 = 3
            boolean r1 = r1.isEmpty()
            r4 = 7
            if (r1 == 0) goto La9
            r4 = 1
            org.json.JSONArray r1 = new org.json.JSONArray
            r4 = 1
            r1.<init>()
            r4 = 2
            YI.X r3 = r5.q
            r4 = 5
            org.json.JSONObject r3 = g(r3)
            r4 = 6
            r1.put(r3)
            r4 = 5
            java.lang.String r3 = "srqrro"
            java.lang.String r3 = "errors"
            r4 = 5
            r2.put(r3, r1)
        La9:
            r1 = r2
            r1 = r2
        Lab:
            r4 = 4
            java.lang.String r2 = "Irsnfeenooss"
            java.lang.String r2 = "responseInfo"
            r4 = 1
            r0.put(r2, r1)
            r4 = 5
            return r0
    }

    public final void s(YI.X r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.wd r0 = com.google.android.gms.internal.ads.wd.g
            r1 = 1
            r2.J = r0
            r1 = 2
            r2.q = r3
            r1 = 7
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.GR
            r1 = 4
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 6
            java.lang.Object r3 = r0.h(r3)
            r1 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 7
            boolean r3 = r3.booleanValue()
            r1 = 4
            if (r3 == 0) goto L2b
            r1 = 4
            com.google.android.gms.internal.ads.ZG r3 = r2.h
            r1 = 1
            java.lang.String r0 = r2.Z
            r1 = 1
            r3.D3D(r0, r2)
        L2b:
            r1 = 7
            return
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class tPn {
    private YI.Htc D3D;
    private final java.util.List XF;
    private com.google.android.gms.internal.ads.mB8 Z;
    private final java.util.Map h;
    private com.google.android.gms.internal.ads.ebb qu;
    private final java.lang.String r5;

    public tPn(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.qu = r0
            r2.Z = r0
            r1 = 1
            r2.D3D = r0
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 6
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 6
            r2.h = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 3
            java.util.List r0 = java.util.Collections.synchronizedList(r0)
            r1 = 4
            r2.XF = r0
            r1 = 7
            r2.r5 = r3
            r1 = 7
            return
    }

    private final void BW(com.google.android.gms.internal.ads.mB8 r4, long r5, YI.X r7, boolean r8) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.D
            r2 = 0
            java.util.Map r1 = r3.h
            r2 = 2
            boolean r1 = r1.containsKey(r0)
            r2 = 7
            if (r1 != 0) goto L11
            r2 = 5
            return
        L11:
            r2 = 0
            com.google.android.gms.internal.ads.mB8 r1 = r3.Z
            r2 = 1
            if (r1 != 0) goto L1a
            r2 = 0
            r3.Z = r4
        L1a:
            r2 = 3
            java.util.Map r4 = r3.h
            java.lang.Object r4 = r4.get(r0)
            r2 = 6
            YI.Htc r4 = (YI.Htc) r4
            r2 = 6
            r4.Z = r5
            r2 = 5
            r4.g = r7
            r2 = 3
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.kow
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r5 = r6.h(r5)
            r2 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 2
            boolean r5 = r5.booleanValue()
            r2 = 1
            if (r5 == 0) goto L47
            r2 = 3
            if (r8 == 0) goto L47
            r3.D3D = r4
        L47:
            r2 = 0
            return
    }

    public final void D3D(com.google.android.gms.internal.ads.mB8 r8, long r9, YI.X r11) {
            r7 = this;
            r6 = 5
            r4 = 0
            r6 = 3
            r5 = 1
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r6 = 5
            r0.BW(r1, r2, r4, r5)
            r6 = 6
            return
    }

    public final YI.Htc XF() {
            r2 = this;
            r1 = 4
            YI.Htc r0 = r2.D3D
            r1 = 1
            return r0
    }

    public final void Z(com.google.android.gms.internal.ads.mB8 r8, long r9, YI.X r11) {
            r7 = this;
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r11
            r4 = r11
            r6 = 5
            r0.BW(r1, r2, r4, r5)
            r6 = 2
            return
    }

    public final void g(com.google.android.gms.internal.ads.ebb r2) {
            r1 = this;
            r1.qu = r2
            r0 = 4
            return
    }

    public final com.google.android.gms.internal.ads.ijz h() {
            r8 = this;
            r7 = 5
            com.google.android.gms.internal.ads.ijz r6 = new com.google.android.gms.internal.ads.ijz
            r7 = 1
            com.google.android.gms.internal.ads.mB8 r1 = r8.Z
            r7 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r7 = 4
            com.google.android.gms.internal.ads.ebb r4 = r8.qu
            r7 = 4
            java.lang.String r5 = r8.r5
            r0 = r6
            r0 = r6
            r3 = r8
            r3 = r8
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            return r6
    }

    public final void qu(com.google.android.gms.internal.ads.mB8 r14) {
            r13 = this;
            r12 = 5
            java.lang.String r0 = r14.D
            r12 = 2
            java.util.Map r1 = r13.h
            r12 = 3
            boolean r1 = r1.containsKey(r0)
            r12 = 6
            if (r1 == 0) goto L10
            r12 = 6
            return
        L10:
            r12 = 1
            android.os.Bundle r7 = new android.os.Bundle
            r12 = 2
            r7.<init>()
            r12 = 2
            org.json.JSONObject r1 = r14.pyv
            r12 = 4
            java.util.Iterator r1 = r1.keys()
        L1f:
            r12 = 1
            boolean r2 = r1.hasNext()
            r12 = 0
            if (r2 == 0) goto L3c
            r12 = 5
            java.lang.Object r2 = r1.next()
            r12 = 3
            java.lang.String r2 = (java.lang.String) r2
            r12 = 6
            org.json.JSONObject r3 = r14.pyv     // Catch: org.json.JSONException -> L1f
            r12 = 6
            java.lang.String r3 = r3.getString(r2)     // Catch: org.json.JSONException -> L1f
            r7.putString(r2, r3)     // Catch: org.json.JSONException -> L1f
            r12 = 0
            goto L1f
        L3c:
            r12 = 2
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.wzd
            r12 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r12 = 5
            java.lang.Object r1 = r2.h(r1)
            r12 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r12 = 5
            if (r1 == 0) goto L67
            java.lang.String r1 = r14.V4L
            r12 = 1
            java.lang.String r2 = r14.E
            r12 = 4
            java.lang.String r3 = r14.qr
            r12 = 7
            java.lang.String r4 = r14.PL
            r8 = r1
            r8 = r1
            r9 = r2
            r10 = r3
            r10 = r3
            r11 = r4
            r11 = r4
            r12 = 1
            goto L73
        L67:
            r12 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r8 = r1
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
            r11 = r10
            r11 = r10
        L73:
            r12 = 6
            YI.Htc r1 = new YI.Htc
            r12 = 2
            java.lang.String r3 = r14.XHC
            r12 = 4
            r4 = 0
            r4 = 0
            r12 = 3
            r6 = 0
            r2 = r1
            r2 = r1
            r12 = 6
            r2.<init>(r3, r4, r6, r7, r8, r9, r10, r11)
            r12 = 2
            java.util.List r14 = r13.XF
            r12 = 1
            r14.add(r1)
            r12 = 3
            java.util.Map r14 = r13.h
            r14.put(r0, r1)
            r12 = 6
            return
    }

    public final java.util.List r5() {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.XF
            return r0
    }
}

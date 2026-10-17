package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class UNj {
    private final com.google.android.gms.internal.ads.D3m XF;
    private final com.google.android.gms.internal.ads.D3m h;
    private final com.google.android.gms.internal.ads.Sga qu;
    private final com.google.android.gms.internal.ads.WGy r5;

    private UNj(com.google.android.gms.internal.ads.WGy r2, com.google.android.gms.internal.ads.Sga r3, com.google.android.gms.internal.ads.D3m r4, com.google.android.gms.internal.ads.D3m r5, boolean r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.r5 = r2
            r0 = 0
            r1.qu = r3
            r0 = 4
            r1.XF = r4
            r0 = 4
            if (r5 != 0) goto L18
            r0 = 0
            com.google.android.gms.internal.ads.D3m r2 = com.google.android.gms.internal.ads.D3m.b
            r0 = 7
            r1.h = r2
            r0 = 1
            return
        L18:
            r0 = 0
            r1.h = r5
            return
    }

    public static com.google.android.gms.internal.ads.UNj XF(com.google.android.gms.internal.ads.WGy r8, com.google.android.gms.internal.ads.Sga r9, com.google.android.gms.internal.ads.D3m r10, com.google.android.gms.internal.ads.D3m r11, boolean r12) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r12 = "nespernosuysIl isiml T"
            java.lang.String r12 = "ImpressionType is null"
            r7 = 4
            com.google.android.gms.internal.ads.W9.h(r9, r12)
            r7 = 0
            java.lang.String r12 = "rnemenuo llswmio nir pss"
            java.lang.String r12 = "Impression owner is null"
            r7 = 3
            com.google.android.gms.internal.ads.W9.h(r10, r12)
            r7 = 6
            com.google.android.gms.internal.ads.D3m r12 = com.google.android.gms.internal.ads.D3m.b
            r7 = 4
            if (r10 == r12) goto L63
            r7 = 2
            com.google.android.gms.internal.ads.WGy r12 = com.google.android.gms.internal.ads.WGy.Z
            r7 = 4
            java.lang.String r0 = "p/ceonR eiEsne OnAF  IraY TrJtp EssrJiNSrDenesDmyfiImv SteTviaebrApapnIenpi y ceIsClifaoowde_d _BCoiaV sPT"
            java.lang.String r0 = "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"
            r7 = 0
            if (r8 != r12) goto L38
            r7 = 4
            com.google.android.gms.internal.ads.D3m r12 = com.google.android.gms.internal.ads.D3m.Z
            r7 = 0
            if (r10 == r12) goto L2f
            r7 = 1
            goto L38
        L2f:
            r7 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 7
            r8.<init>(r0)
            r7 = 2
            throw r8
        L38:
            r7 = 3
            com.google.android.gms.internal.ads.Sga r12 = com.google.android.gms.internal.ads.Sga.Z
            r7 = 6
            if (r9 != r12) goto L4f
            r7 = 5
            com.google.android.gms.internal.ads.D3m r12 = com.google.android.gms.internal.ads.D3m.Z
            r7 = 6
            if (r10 == r12) goto L46
            r7 = 1
            goto L4f
        L46:
            r7 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 1
            r8.<init>(r0)
            r7 = 1
            throw r8
        L4f:
            r7 = 7
            com.google.android.gms.internal.ads.UNj r12 = new com.google.android.gms.internal.ads.UNj
            r7 = 7
            r6 = 1
            r1 = r12
            r1 = r12
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            return r12
        L63:
            r7 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r9 = "wmorobo nseiIrs sienennp"
            java.lang.String r9 = "Impression owner is none"
            r7 = 6
            r8.<init>(r9)
            r7 = 0
            throw r8
    }

    public final org.json.JSONObject h() {
            r4 = this;
            r3 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 3
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "esmnonuwipsOier"
            java.lang.String r1 = "impressionOwner"
            r3 = 7
            com.google.android.gms.internal.ads.D3m r2 = r4.XF
            r3 = 7
            com.google.android.gms.internal.ads.xUx.BW(r0, r1, r2)
            r3 = 1
            java.lang.String r1 = "mediaEventsOwner"
            com.google.android.gms.internal.ads.D3m r2 = r4.h
            r3 = 6
            com.google.android.gms.internal.ads.xUx.BW(r0, r1, r2)
            r3 = 0
            java.lang.String r1 = "vepaeyeprTic"
            java.lang.String r1 = "creativeType"
            r3 = 2
            com.google.android.gms.internal.ads.WGy r2 = r4.r5
            r3 = 5
            com.google.android.gms.internal.ads.xUx.BW(r0, r1, r2)
            r3 = 3
            java.lang.String r1 = "nmTspyseqeioip"
            java.lang.String r1 = "impressionType"
            r3 = 4
            com.google.android.gms.internal.ads.Sga r2 = r4.qu
            r3 = 0
            com.google.android.gms.internal.ads.xUx.BW(r0, r1, r2)
            r3 = 4
            java.lang.String r1 = "ilsosctapnerifstVeoaSitric"
            java.lang.String r1 = "isolateVerificationScripts"
            r3 = 7
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            com.google.android.gms.internal.ads.xUx.BW(r0, r1, r2)
            r3 = 6
            return r0
    }
}

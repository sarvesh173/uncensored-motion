package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class l {
    private final java.lang.StringBuilder a;

    public l() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.a = r0
            r1 = 0
            return
    }

    public com.applovin.impl.sdk.utils.l a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = r3.a
            r2 = 3
            java.lang.String r1 = "=ns==========================/============"
            java.lang.String r1 = "\n========================================"
            r2 = 2
            r0.append(r1)
            r2 = 1
            return r3
    }

    public com.applovin.impl.sdk.utils.l a(android.os.Bundle r5) {
            r4 = this;
            r3 = 1
            if (r5 != 0) goto L5
            r3 = 3
            return r4
        L5:
            r3 = 4
            java.util.Set r0 = r5.keySet()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L2a
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 2
            java.lang.String r1 = (java.lang.String) r1
            r3 = 7
            java.lang.Object r2 = r5.get(r1)
            r3 = 3
            r4.a(r1, r2)
            r3 = 1
            goto Lf
        L2a:
            r3 = 0
            return r4
    }

    public com.applovin.impl.sdk.utils.l a(com.applovin.adview.AppLovinAdView r5) {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 6
            com.applovin.sdk.AppLovinAdSize r1 = r5.getSize()
            r3 = 6
            int r1 = r1.getWidth()
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r3 = 3
            r0.append(r1)
            com.applovin.sdk.AppLovinAdSize r1 = r5.getSize()
            r3 = 3
            int r1 = r1.getHeight()
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 0
            java.lang.String r1 = "zeiS"
            java.lang.String r1 = "Size"
            r3 = 6
            com.applovin.impl.sdk.utils.l r0 = r4.a(r1, r0)
            r3 = 6
            float r1 = r5.getAlpha()
            r3 = 6
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 7
            java.lang.String r2 = "lAhma"
            java.lang.String r2 = "Alpha"
            r3 = 6
            com.applovin.impl.sdk.utils.l r0 = r0.a(r2, r1)
            r3 = 5
            int r5 = r5.getVisibility()
            r3 = 4
            java.lang.String r5 = com.applovin.impl.sdk.utils.r.b(r5)
            r3 = 0
            java.lang.String r1 = "siiyoVbiil"
            java.lang.String r1 = "Visibility"
            r3 = 0
            com.applovin.impl.sdk.utils.l r5 = r0.a(r1, r5)
            r3 = 0
            return r5
    }

    public com.applovin.impl.sdk.utils.l a(com.applovin.impl.mediation.a.a r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = r6.R()
            r4 = 5
            java.lang.String r1 = "kNwetbo"
            java.lang.String r1 = "Network"
            r4 = 3
            com.applovin.impl.sdk.utils.l r0 = r5.a(r1, r0)
            r4 = 5
            com.applovin.mediation.MaxAdFormat r1 = r6.getFormat()
            r4 = 1
            java.lang.String r1 = r1.getLabel()
            r4 = 2
            java.lang.String r2 = "uomraF"
            java.lang.String r2 = "Format"
            r4 = 1
            com.applovin.impl.sdk.utils.l r0 = r0.a(r2, r1)
            r4 = 0
            java.lang.String r1 = "Ad Unit ID"
            r4 = 1
            java.lang.String r2 = r6.getAdUnitId()
            r4 = 1
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 1
            java.lang.String r1 = "Pmtalenpc"
            java.lang.String r1 = "Placement"
            r4 = 5
            java.lang.String r2 = r6.getPlacement()
            r4 = 7
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 0
            java.lang.String r1 = "NnlotreeqcPwemkta"
            java.lang.String r1 = "Network Placement"
            r4 = 5
            java.lang.String r2 = r6.o()
            r4 = 5
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 0
            java.lang.String r1 = "SrsevI e"
            java.lang.String r1 = "Serve ID"
            r4 = 4
            java.lang.String r2 = r6.f()
            r4 = 5
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 6
            java.lang.String r1 = r6.getCreativeId()
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 2
            java.lang.String r2 = "noNe"
            java.lang.String r2 = "None"
            r4 = 2
            if (r1 == 0) goto L79
            r4 = 3
            java.lang.String r1 = r6.getCreativeId()
            r4 = 4
            goto L7b
        L79:
            r1 = r2
            r1 = r2
        L7b:
            r4 = 3
            java.lang.String r3 = "er miDeIvat"
            java.lang.String r3 = "Creative ID"
            r4 = 5
            com.applovin.impl.sdk.utils.l r0 = r0.a(r3, r1)
            r4 = 7
            java.lang.String r1 = r6.getDspName()
            r4 = 0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 4
            if (r1 == 0) goto L99
            r4 = 6
            java.lang.String r1 = r6.getDspName()
            r4 = 4
            goto L9b
        L99:
            r1 = r2
            r1 = r2
        L9b:
            r4 = 7
            java.lang.String r3 = "DPS oeNm"
            java.lang.String r3 = "DSP Name"
            r4 = 5
            com.applovin.impl.sdk.utils.l r0 = r0.a(r3, r1)
            r4 = 2
            java.lang.String r1 = r6.getDspId()
            r4 = 0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 2
            if (r1 == 0) goto Lb7
            r4 = 7
            java.lang.String r2 = r6.getDspId()
        Lb7:
            r4 = 1
            java.lang.String r1 = " DDIPb"
            java.lang.String r1 = "DSP ID"
            r4 = 2
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 2
            java.lang.String r1 = "taraesuemrreSPrev"
            java.lang.String r1 = "Server Parameters"
            r4 = 2
            android.os.Bundle r6 = r6.Z()
            r4 = 5
            com.applovin.impl.sdk.utils.l r6 = r0.a(r1, r6)
            r4 = 5
            return r6
    }

    public com.applovin.impl.sdk.utils.l a(com.applovin.impl.sdk.ad.e r6) {
            r5 = this;
            r4 = 0
            com.applovin.impl.sdk.ad.d r0 = r6.getAdZone()
            r4 = 3
            com.applovin.mediation.MaxAdFormat r0 = r0.b()
            r4 = 4
            if (r0 == 0) goto L1d
            com.applovin.impl.sdk.ad.d r0 = r6.getAdZone()
            r4 = 7
            com.applovin.mediation.MaxAdFormat r0 = r0.b()
            r4 = 0
            java.lang.String r0 = r0.getLabel()
            r4 = 1
            goto L1f
        L1d:
            r4 = 2
            r0 = 0
        L1f:
            r4 = 2
            java.lang.String r1 = "Fpotmr"
            java.lang.String r1 = "Format"
            r4 = 0
            com.applovin.impl.sdk.utils.l r0 = r5.a(r1, r0)
            r4 = 7
            long r1 = r6.getAdIdNumber()
            r4 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 1
            java.lang.String r2 = "d DqA"
            java.lang.String r2 = "Ad ID"
            r4 = 1
            com.applovin.impl.sdk.utils.l r0 = r0.a(r2, r1)
            r4 = 2
            com.applovin.impl.sdk.ad.d r1 = r6.getAdZone()
            r4 = 3
            java.lang.String r1 = r1.a()
            r4 = 3
            java.lang.String r2 = "oZsDn I"
            java.lang.String r2 = "Zone ID"
            r4 = 3
            com.applovin.impl.sdk.utils.l r0 = r0.a(r2, r1)
            r4 = 3
            java.lang.String r1 = "Source"
            com.applovin.impl.sdk.ad.b r2 = r6.getSource()
            r4 = 2
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 2
            boolean r1 = r6 instanceof com.applovin.impl.a.a
            r4 = 3
            if (r1 == 0) goto L6b
            r4 = 3
            java.lang.String r2 = "daAmtV"
            java.lang.String r2 = "VastAd"
            r4 = 6
            goto L70
        L6b:
            r4 = 4
            java.lang.String r2 = "SrdeoAreAd"
            java.lang.String r2 = "AdServerAd"
        L70:
            r4 = 3
            java.lang.String r3 = "assACbl "
            java.lang.String r3 = "Ad Class"
            r4 = 5
            r0.a(r3, r2)
            r4 = 4
            java.lang.String r0 = r6.getDspName()
            r4 = 7
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r4 = 2
            if (r2 == 0) goto L8f
            r4 = 0
            java.lang.String r2 = "D NaePuS"
            java.lang.String r2 = "DSP Name"
            r4 = 6
            r5.a(r2, r0)
        L8f:
            r4 = 5
            if (r1 == 0) goto La3
            r4 = 3
            com.applovin.impl.a.a r6 = (com.applovin.impl.a.a) r6
            r4 = 7
            com.applovin.impl.a.j r6 = r6.n()
            r4 = 4
            java.lang.String r0 = " DSSTPAp"
            java.lang.String r0 = "VAST DSP"
            r4 = 5
            r5.a(r0, r6)
        La3:
            r4 = 6
            return r5
    }

    public com.applovin.impl.sdk.utils.l a(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 3
            com.applovin.sdk.AppLovinSdkSettings r3 = r3.p()
            r1 = 1
            boolean r3 = r3.isMuted()
            r1 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 3
            java.lang.String r0 = "Muted"
            r1 = 0
            com.applovin.impl.sdk.utils.l r3 = r2.a(r0, r3)
            r1 = 3
            return r3
    }

    public com.applovin.impl.sdk.utils.l a(java.lang.String r4) {
            r3 = this;
            java.lang.StringBuilder r0 = r3.a
            java.lang.String r1 = "/n"
            java.lang.String r1 = "\n"
            r2 = 6
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 7
            return r3
    }

    public com.applovin.impl.sdk.utils.l a(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 6
            com.applovin.impl.sdk.utils.l r3 = r2.a(r3, r4, r0)
            r1 = 0
            return r3
    }

    public com.applovin.impl.sdk.utils.l a(java.lang.String r4, java.lang.Object r5, java.lang.String r6) {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = r3.a
            r2 = 6
            java.lang.String r1 = "/n"
            java.lang.String r1 = "\n"
            r2 = 0
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = " :"
            java.lang.String r4 = ": "
            r2 = 6
            r0.append(r4)
            r2 = 5
            r0.append(r5)
            r0.append(r6)
            r2 = 6
            return r3
    }

    public com.applovin.impl.sdk.utils.l b(com.applovin.impl.sdk.ad.e r6) {
            r5 = this;
            r4 = 0
            com.applovin.impl.sdk.ad.e$b r0 = r6.p()
            r4 = 7
            java.lang.String r1 = "teqTra"
            java.lang.String r1 = "Target"
            com.applovin.impl.sdk.utils.l r0 = r5.a(r1, r0)
            r4 = 4
            java.lang.String r1 = "tysse_lecso"
            java.lang.String r1 = "close_style"
            r4 = 3
            com.applovin.impl.adview.i$a r2 = r6.v()
            r4 = 0
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 1
            long r1 = r6.t()
            r4 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 0
            java.lang.String r2 = "_ipmshelcgd_oalyacr"
            java.lang.String r2 = "close_delay_graphic"
            r4 = 4
            java.lang.String r3 = "s"
            java.lang.String r3 = "s"
            r0.a(r2, r1, r3)
            boolean r0 = r6 instanceof com.applovin.impl.sdk.ad.a
            r4 = 5
            if (r0 == 0) goto L6c
            r0 = r6
            r0 = r6
            r4 = 5
            com.applovin.impl.sdk.ad.a r0 = (com.applovin.impl.sdk.ad.a) r0
            r4 = 7
            java.lang.String r1 = r0.b()
            r4 = 0
            java.lang.String r0 = r0.b()
            r4 = 4
            int r0 = r0.length()
            r4 = 4
            r2 = 64
            r4 = 3
            int r0 = java.lang.Math.min(r0, r2)
            r4 = 4
            r2 = 0
            r4 = 3
            java.lang.String r0 = r1.substring(r2, r0)
            r4 = 2
            java.lang.String r1 = "TMLH"
            java.lang.String r1 = "HTML"
            r4 = 7
            r5.a(r1, r0)
        L6c:
            r4 = 4
            boolean r0 = r6.hasVideoUrl()
            r4 = 7
            if (r0 == 0) goto Lcf
            r4 = 3
            long r0 = r6.r()
            r4 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 7
            java.lang.String r1 = "lseeo_caydl"
            java.lang.String r1 = "close_delay"
            r4 = 5
            com.applovin.impl.sdk.utils.l r0 = r5.a(r1, r0, r3)
            r4 = 0
            java.lang.String r1 = "kpleybsits"
            java.lang.String r1 = "skip_style"
            r4 = 6
            com.applovin.impl.adview.i$a r2 = r6.x()
            r4 = 1
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 4
            boolean r1 = r6.f()
            r4 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 3
            java.lang.String r2 = "gtSrimuna"
            java.lang.String r2 = "Streaming"
            r4 = 0
            com.applovin.impl.sdk.utils.l r0 = r0.a(r2, r1)
            r4 = 6
            java.lang.String r1 = "Voeto dpiinLac"
            java.lang.String r1 = "Video Location"
            r4 = 2
            java.lang.String r2 = r6.d()
            r4 = 6
            com.applovin.impl.sdk.utils.l r0 = r0.a(r1, r2)
            r4 = 0
            java.lang.String r1 = "pdnuitevqt_epo_iorteobr"
            java.lang.String r1 = "video_button_properties"
            r4 = 5
            com.applovin.impl.adview.s r6 = r6.D()
            r4 = 5
            r0.a(r1, r6)
        Lcf:
            r4 = 2
            return r5
    }

    public com.applovin.impl.sdk.utils.l b(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.lang.StringBuilder r0 = r2.a
            r1 = 2
            r0.append(r3)
            r1 = 0
            return r2
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.StringBuilder r0 = r2.a
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 2
            return r0
    }
}

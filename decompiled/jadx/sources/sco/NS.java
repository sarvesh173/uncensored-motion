package sco;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class NS {
    public NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public abstract sco.YRm getSDKVersionInfo();

    public abstract sco.YRm getVersionInfo();

    public abstract void initialize(android.content.Context r1, sco.lf r2, java.util.List<sco.Q8S> r3);

    public void loadBannerAd(sco.S r5, sco.Jl<java.lang.Object, java.lang.Object> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.NS r5 = new dR.NS
            r3 = 5
            java.lang.Class r0 = r4.getClass()
            r3 = 4
            java.lang.String r0 = r0.getSimpleName()
            r3 = 6
            java.lang.String r1 = "n s.tenodpbt oorarsup dnas es"
            java.lang.String r1 = " does not support banner ads."
            r3 = 7
            java.lang.String r0 = r0.concat(r1)
            r3 = 7
            java.lang.String r1 = "d.nmggcsasromd.oo.megldoi."
            java.lang.String r1 = "com.google.android.gms.ads"
            r3 = 5
            r2 = 7
            r3 = 4
            r5.<init>(r2, r0, r1)
            r3 = 4
            r6.XF(r5)
            r3 = 5
            return
    }

    public void loadInterscrollerAd(sco.S r5, sco.Jl<java.lang.Object, java.lang.Object> r6) {
            r4 = this;
            r3 = 5
            dR.NS r5 = new dR.NS
            r3 = 1
            java.lang.Class r0 = r4.getClass()
            r3 = 6
            java.lang.String r0 = r0.getSimpleName()
            r3 = 2
            java.lang.String r1 = " d uornsrsctnopepeirs rtooao s lte.l"
            java.lang.String r1 = " does not support interscroller ads."
            r3 = 2
            java.lang.String r0 = r0.concat(r1)
            r3 = 1
            java.lang.String r1 = "c.g.obsgodnmoidgd.m.oaesal"
            java.lang.String r1 = "com.google.android.gms.ads"
            r2 = 2
            r2 = 7
            r3 = 6
            r5.<init>(r2, r0, r1)
            r3 = 4
            r6.XF(r5)
            return
    }

    public void loadInterstitialAd(sco.qR r5, sco.Jl<java.lang.Object, java.lang.Object> r6) {
            r4 = this;
            r3 = 4
            dR.NS r5 = new dR.NS
            r3 = 7
            java.lang.Class r0 = r4.getClass()
            r3 = 7
            java.lang.String r0 = r0.getSimpleName()
            r3 = 2
            java.lang.String r1 = " does not support interstitial ads."
            r3 = 4
            java.lang.String r0 = r0.concat(r1)
            r3 = 7
            java.lang.String r1 = "com.google.android.gms.ads"
            r3 = 2
            r2 = 7
            r3 = 0
            r5.<init>(r2, r0, r1)
            r3 = 7
            r6.XF(r5)
            return
    }

    public void loadNativeAd(sco.z9 r5, sco.Jl<sco.Ikr, java.lang.Object> r6) {
            r4 = this;
            r3 = 3
            dR.NS r5 = new dR.NS
            r3 = 6
            java.lang.Class r0 = r4.getClass()
            r3 = 0
            java.lang.String r0 = r0.getSimpleName()
            r3 = 4
            java.lang.String r1 = "ivppe.u tdr  nausot tndosoae "
            java.lang.String r1 = " does not support native ads."
            r3 = 5
            java.lang.String r0 = r0.concat(r1)
            r3 = 2
            java.lang.String r1 = "r.olgo.pdidmogconm.assgad."
            java.lang.String r1 = "com.google.android.gms.ads"
            r3 = 7
            r2 = 7
            r3 = 5
            r5.<init>(r2, r0, r1)
            r3 = 6
            r6.XF(r5)
            r3 = 7
            return
    }

    public void loadRewardedAd(sco.LZn r5, sco.Jl<java.lang.Object, java.lang.Object> r6) {
            r4 = this;
            dR.NS r5 = new dR.NS
            r3 = 5
            java.lang.Class r0 = r4.getClass()
            r3 = 0
            java.lang.String r0 = r0.getSimpleName()
            java.lang.String r1 = " does not support rewarded ads."
            r3 = 1
            java.lang.String r0 = r0.concat(r1)
            r3 = 5
            java.lang.String r1 = "ssao.i.dq.amdrenlcogomodg."
            java.lang.String r1 = "com.google.android.gms.ads"
            r3 = 6
            r2 = 7
            r3 = 0
            r5.<init>(r2, r0, r1)
            r3 = 2
            r6.XF(r5)
            r3 = 2
            return
    }

    public void loadRewardedInterstitialAd(sco.LZn r5, sco.Jl<java.lang.Object, java.lang.Object> r6) {
            r4 = this;
            dR.NS r5 = new dR.NS
            r3 = 7
            java.lang.Class r0 = r4.getClass()
            r3 = 6
            java.lang.String r0 = r0.getSimpleName()
            r3 = 6
            java.lang.String r1 = "dasaapd rrd rtdntst nop s.eereltiiweuoiso  s"
            java.lang.String r1 = " does not support rewarded interstitial ads."
            r3 = 1
            java.lang.String r0 = r0.concat(r1)
            r3 = 4
            java.lang.String r1 = "gnom.osmodao.sl.m.gagreidd"
            java.lang.String r1 = "com.google.android.gms.ads"
            r3 = 6
            r2 = 7
            r3 = 3
            r5.<init>(r2, r0, r1)
            r3 = 5
            r6.XF(r5)
            r3 = 6
            return
    }
}

package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class d {
    private static boolean a = true;
    private static final java.lang.Object b = null;
    private static final java.util.Collection<java.util.concurrent.CountDownLatch> c = null;
    private static boolean d;
    private static com.applovin.impl.sdk.p$a e;

    static {
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            com.applovin.impl.sdk.utils.d.b = r0
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 6
            r0.<init>()
            r1 = 7
            com.applovin.impl.sdk.utils.d.c = r0
            r1 = 1
            r0 = 0
            r1 = 2
            com.applovin.impl.sdk.utils.d.d = r0
            r1 = 0
            r0 = 0
            r1 = 3
            com.applovin.impl.sdk.utils.d.e = r0
            r1 = 6
            return
    }

    public static com.applovin.impl.sdk.p$a a(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.p$a r1 = b(r1)
            r0 = 2
            return r1
    }

    public static boolean a() {
            r1 = 1
            java.lang.String r0 = "vrsidddinfaoegAigaCr.gire.ile.cs.ndnmooenlitIstgtie.doms."
            java.lang.String r0 = "com.google.android.gms.ads.identifier.AdvertisingIdClient"
            r1 = 5
            boolean r0 = com.applovin.impl.sdk.utils.Utils.checkClassExistence(r0)
            r1 = 3
            return r0
    }

    private static com.applovin.impl.sdk.p$a b(android.content.Context r6) {
            r5 = 7
            java.lang.Object r0 = com.applovin.impl.sdk.utils.d.b
            r5 = 5
            monitor-enter(r0)
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.utils.d.d     // Catch: java.lang.Throwable -> La5
            r5 = 5
            if (r1 == 0) goto L12
            r5 = 2
            com.applovin.impl.sdk.p$a r6 = com.applovin.impl.sdk.utils.d.e     // Catch: java.lang.Throwable -> La5
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La5
            r5 = 6
            return r6
        L12:
            r5 = 4
            java.util.Collection<java.util.concurrent.CountDownLatch> r1 = com.applovin.impl.sdk.utils.d.c     // Catch: java.lang.Throwable -> La5
            r5 = 5
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> La5
            r5 = 0
            java.util.concurrent.CountDownLatch r3 = new java.util.concurrent.CountDownLatch     // Catch: java.lang.Throwable -> La5
            r5 = 3
            r4 = 1
            r5 = 7
            r3.<init>(r4)     // Catch: java.lang.Throwable -> La5
            r5 = 5
            r1.add(r3)     // Catch: java.lang.Throwable -> La5
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La5
            r5 = 7
            if (r2 == 0) goto L66
            r5 = 0
            com.applovin.impl.sdk.p$a r6 = c(r6)
            r5 = 3
            monitor-enter(r0)
            r5 = 1
            com.applovin.impl.sdk.utils.d.d = r4     // Catch: java.lang.Throwable -> L61
            r5 = 2
            com.applovin.impl.sdk.utils.d.e = r6     // Catch: java.lang.Throwable -> L61
            r5 = 1
            java.util.HashSet r6 = new java.util.HashSet     // Catch: java.lang.Throwable -> L61
            r5 = 6
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L61
            r5 = 3
            r1.clear()     // Catch: java.lang.Throwable -> L61
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L61
            r5 = 0
            java.util.Iterator r6 = r6.iterator()
        L4b:
            r5 = 1
            boolean r0 = r6.hasNext()
            r5 = 1
            if (r0 == 0) goto L66
            r5 = 2
            java.lang.Object r0 = r6.next()
            r5 = 5
            java.util.concurrent.CountDownLatch r0 = (java.util.concurrent.CountDownLatch) r0
            r5 = 6
            r0.countDown()
            r5 = 6
            goto L4b
        L61:
            r6 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L61
            r5 = 2
            throw r6
        L66:
            r5 = 2
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.InterruptedException -> L87
            r5 = 1
            r0 = 60
            r0 = 60
            r5 = 2
            boolean r6 = r3.await(r0, r6)     // Catch: java.lang.InterruptedException -> L87
            r5 = 2
            if (r6 != 0) goto L94
            r5 = 1
            java.lang.String r6 = "eCamrottlacDo"
            java.lang.String r6 = "DataCollector"
            r5 = 4
            java.lang.String r0 = "ydtioe!ccebanics aS lPfic i tetiatte tottlDunc Aiib.i  mcrcfsura iSnpamx l:r/pbtygishydkn ng/sla.u pg/eulr*dnsluPKrwisuov {seriotmtnroo ioo vosrinGoeeomsoaaesrM  l. p/gtId rnlc  en;ggndetmseegvao atlolecerrtt oedtedCs lyIae.i coa  o :tyDnftmetlpegpio- /uoe eneeh eueadcedespep P.ve igpamcd-Pme/oto DGyd/ saeacie/ cre veelc*ioudno yeah.alot:d gvteteop arryhhl ooe e on-  lgi}lgt.ll p  itdMs. r,l iuyeG  eualoslctuooan noe lotC/dnos i gpK ne *S.lhi   o eir"
            java.lang.String r0 = "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"
            r5 = 5
            com.applovin.impl.sdk.w.i(r6, r0)     // Catch: java.lang.InterruptedException -> L87
            r5 = 2
            goto L94
        L87:
            r6 = move-exception
            r5 = 4
            java.lang.String r0 = "DataCollector"
            r5 = 6
            java.lang.String r1 = ".tDtebha dy uiec  etedeoekvehoda ranc oPSuo roletp;sagtsoS ilicny/dmeeeefnrcie  o/rgge lg Gp.oe/ tuo.srotSCtevtoinp y sscteb/tipesnG iruili.nxvagPDnle/lltIuuA.gcs r cetlopenaeupdlyfg/etIheimctlbd p/doln  .hCsweofi u*shy erdKo{cesoos daa /. sc cae u-tlteoic}arirl*non  i spgltmabpiidDaedyau eia  cuc orum edpt.mngooeg anGrtm  to ev- l eegoP  aint /nK t siMlle.e ,ao y d:ydo ptvey!aierhms l-gv  llgdi  *llMao Pesonioe nria:otpe rrr eosn"
            java.lang.String r1 = "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"
            r5 = 4
            com.applovin.impl.sdk.w.c(r0, r1, r6)
        L94:
            r5 = 3
            java.lang.Object r6 = com.applovin.impl.sdk.utils.d.b
            r5 = 7
            monitor-enter(r6)
            r5 = 0
            com.applovin.impl.sdk.p$a r0 = com.applovin.impl.sdk.utils.d.e     // Catch: java.lang.Throwable -> La0
            r5 = 0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La0
            r5 = 6
            return r0
        La0:
            r0 = move-exception
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La0
            r5 = 7
            throw r0
        La5:
            r6 = move-exception
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La5
            r5 = 7
            throw r6
    }

    private static com.applovin.impl.sdk.p$a c(android.content.Context r2) {
            r1 = 7
            com.applovin.impl.sdk.p$a r0 = d(r2)
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 7
            com.applovin.impl.sdk.p$a r0 = e(r2)
        Ld:
            r1 = 4
            if (r0 != 0) goto L17
            r1 = 6
            com.applovin.impl.sdk.p$a r0 = new com.applovin.impl.sdk.p$a
            r1 = 5
            r0.<init>()
        L17:
            r1 = 4
            return r0
    }

    private static com.applovin.impl.sdk.p$a d(android.content.Context r6) {
            r5 = 4
            boolean r0 = a()
            r5 = 2
            java.lang.String r1 = "G D euu e tcvpl/r yswee!o thactal tu-cMhothtsdobPlcos uiasu f moSa in P sd ooItvenlpl Kms dvydeiGdg ot uinua. uce ooaa elpad  Pot ybnetnaht dpe rc rcicaeelcpleio f g eirDget ooi eaoter ie agomy} ad d urrccves epiPpsS;egit/nkterp. nro: olgerDt.lnus-lls /laat.d. oemcyiM y ta  lode-mceo odgaee e. tgInel .eo:gn idrloigeeeC*Au otgmsrifneis unhidrlsvesGaeSdelntlahKis*elinniy/p cp/otuoyynnrxroeo g./lmee se.,*pgoCr inos {t /i/tvpabae t/il"
            java.lang.String r1 = "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"
            r5 = 0
            r2 = 0
            java.lang.String r2 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.cpcbtASh
            r5 = 0
            if (r0 == 0) goto L4c
            r5 = 5
            com.applovin.impl.sdk.p$a r0 = new com.applovin.impl.sdk.p$a     // Catch: java.lang.Throwable -> L3d
            r5 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L3d
            r5 = 6
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r3 = com.google.android.gms.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo(r6)     // Catch: java.lang.Throwable -> L3d
            r5 = 0
            boolean r4 = r3.isLimitAdTrackingEnabled()     // Catch: java.lang.Throwable -> L3d
            r5 = 1
            r0.a = r4     // Catch: java.lang.Throwable -> L3d
            r5 = 4
            if (r4 == 0) goto L2d
            r5 = 3
            com.applovin.impl.sdk.p$d r4 = com.applovin.impl.sdk.p.d.b     // Catch: java.lang.Throwable -> L3d
            r5 = 4
            goto L30
        L2d:
            r5 = 3
            com.applovin.impl.sdk.p$d r4 = com.applovin.impl.sdk.p.d.c     // Catch: java.lang.Throwable -> L3d
        L30:
            r5 = 6
            r0.c = r4     // Catch: java.lang.Throwable -> L3d
            r5 = 5
            java.lang.String r3 = r3.getId()     // Catch: java.lang.Throwable -> L3d
            r5 = 6
            r0.b = r3     // Catch: java.lang.Throwable -> L3d
            r5 = 6
            return r0
        L3d:
            r0 = move-exception
            r5 = 2
            boolean r6 = com.applovin.sdk.AppLovinSdkUtils.isFireOS(r6)
            r5 = 7
            if (r6 != 0) goto L58
            r5 = 4
            com.applovin.impl.sdk.w.c(r2, r1, r0)
            r5 = 2
            goto L58
        L4c:
            r5 = 5
            boolean r6 = com.applovin.sdk.AppLovinSdkUtils.isFireOS(r6)
            r5 = 5
            if (r6 != 0) goto L58
            r5 = 1
            com.applovin.impl.sdk.w.i(r2, r1)
        L58:
            r5 = 5
            r6 = 0
            r5 = 2
            return r6
    }

    private static com.applovin.impl.sdk.p$a e(android.content.Context r5) {
            r4 = 4
            java.lang.String r0 = "Dtlaolopectar"
            java.lang.String r0 = "DataCollector"
            r4 = 2
            boolean r1 = com.applovin.impl.sdk.utils.d.a
            r4 = 4
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L57
            r4 = 1
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            r4 = 4
            com.applovin.impl.sdk.p$a r1 = new com.applovin.impl.sdk.p$a     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            r4 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            java.lang.String r3 = "dna_drgvqiteii"
            java.lang.String r3 = "advertising_id"
            r4 = 5
            java.lang.String r3 = android.provider.Settings.Secure.getString(r5, r3)     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            r4 = 2
            java.lang.String r3 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r3)     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            r4 = 1
            r1.b = r3     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            r4 = 3
            java.lang.String r3 = "tasadcrignikm_itl"
            java.lang.String r3 = "limit_ad_tracking"
            r4 = 3
            int r5 = android.provider.Settings.Secure.getInt(r5, r3)     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            r4 = 3
            if (r5 == 0) goto L3c
            r4 = 6
            r5 = 1
            goto L3f
        L3c:
            r4 = 6
            r5 = r2
            r5 = r2
        L3f:
            r4 = 7
            r1.a = r5     // Catch: java.lang.Throwable -> L44 android.provider.Settings.SettingNotFoundException -> L4d
            r4 = 2
            return r1
        L44:
            r5 = move-exception
            r4 = 4
            java.lang.String r1 = "taimAIStoeDeoUFnec FlOblrl  c "
            java.lang.String r1 = "Unable to collect Fire OS IDFA"
            r4 = 7
            goto L53
        L4d:
            r5 = move-exception
            r4 = 7
            java.lang.String r1 = "eta oOi  uFlt iieoUrbesttfdi innmdl n mtgd rcokree S ia nendria"
            java.lang.String r1 = "Unable to determine if Fire OS limited ad tracking is turned on"
        L53:
            r4 = 2
            com.applovin.impl.sdk.w.c(r0, r1, r5)
        L57:
            r4 = 4
            com.applovin.impl.sdk.utils.d.a = r2
            r4 = 2
            r5 = 0
            r4 = 3
            return r5
    }
}

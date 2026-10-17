package com.adjust.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class UrlStrategy {
    private static final java.lang.String BASE_URL_CHINA = "https://app.adjust.world";
    private static final java.lang.String BASE_URL_CN = "https://app.adjust.cn";
    private static final java.lang.String BASE_URL_EU = "https://app.eu.adjust.com";
    private static final java.lang.String BASE_URL_INDIA = "https://app.adjust.net.in";
    private static final java.lang.String BASE_URL_TR = "https://app.tr.adjust.com";
    private static final java.lang.String BASE_URL_US = "https://app.us.adjust.com";
    private static final java.lang.String GDPR_URL_CHINA = "https://gdpr.adjust.world";
    private static final java.lang.String GDPR_URL_CN = "https://gdpr.adjust.com";
    private static final java.lang.String GDPR_URL_EU = "https://gdpr.eu.adjust.com";
    private static final java.lang.String GDPR_URL_INDIA = "https://gdpr.adjust.net.in";
    private static final java.lang.String GDPR_URL_TR = "https://gdpr.tr.adjust.com";
    private static final java.lang.String GDPR_URL_US = "https://gdpr.us.adjust.com";
    private static final java.lang.String SUBSCRIPTION_URL_CHINA = "https://subscription.adjust.world";
    private static final java.lang.String SUBSCRIPTION_URL_CN = "https://subscription.adjust.com";
    private static final java.lang.String SUBSCRIPTION_URL_EU = "https://subscription.eu.adjust.com";
    private static final java.lang.String SUBSCRIPTION_URL_INDIA = "https://subscription.adjust.net.in";
    private static final java.lang.String SUBSCRIPTION_URL_TR = "https://subscription.tr.adjust.com";
    private static final java.lang.String SUBSCRIPTION_URL_US = "https://subscription.us.adjust.com";
    public final java.util.List<java.lang.String> baseUrlChoicesList;
    private final java.lang.String baseUrlOverwrite;
    public int choiceIndex;
    public final java.util.List<java.lang.String> gdprUrlChoicesList;
    private final java.lang.String gdprUrlOverwrite;
    public int startingChoiceIndex;
    public final java.util.List<java.lang.String> subscriptionUrlChoicesList;
    private final java.lang.String subscriptionUrlOverwrite;
    public boolean wasLastAttemptSuccess;
    public boolean wasLastAttemptWithOverwrittenUrl;

    public UrlStrategy(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.baseUrlOverwrite = r2
            r0 = 5
            r1.gdprUrlOverwrite = r3
            r0 = 3
            r1.subscriptionUrlOverwrite = r4
            r0 = 0
            java.util.List r2 = baseUrlChoices(r5)
            r0 = 3
            r1.baseUrlChoicesList = r2
            r0 = 1
            java.util.List r2 = gdprUrlChoices(r5)
            r0 = 4
            r1.gdprUrlChoicesList = r2
            r0 = 6
            java.util.List r2 = subscriptionUrlChoices(r5)
            r1.subscriptionUrlChoicesList = r2
            r0 = 3
            r2 = 0
            r0 = 0
            r1.wasLastAttemptSuccess = r2
            r0 = 6
            r1.choiceIndex = r2
            r0 = 4
            r1.startingChoiceIndex = r2
            r0 = 2
            r1.wasLastAttemptWithOverwrittenUrl = r2
            r0 = 0
            return
    }

    private static java.util.List<java.lang.String> baseUrlChoices(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "url_strategy_india"
            r4 = 3
            boolean r0 = r0.equals(r5)
            r4 = 1
            java.lang.String r1 = "asspnte:p/sn./titduj.a.tp"
            java.lang.String r1 = "https://app.adjust.net.in"
            r4 = 4
            java.lang.String r2 = "h./msoauppd./jam:ttcst"
            java.lang.String r2 = "https://app.adjust.com"
            r4 = 7
            if (r0 == 0) goto L26
            r4 = 0
            java.lang.String[] r5 = new java.lang.String[]{r1, r2}
            r4 = 5
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 1
            return r5
        L26:
            r4 = 6
            java.lang.String r0 = "l_nroyhecattirusag"
            java.lang.String r0 = "url_strategy_china"
            r4 = 1
            boolean r0 = r0.equals(r5)
            r4 = 5
            java.lang.String r3 = "trd./baj:pw.p/soshtudapl"
            java.lang.String r3 = "https://app.adjust.world"
            if (r0 == 0) goto L47
            r4 = 4
            java.lang.String[] r5 = new java.lang.String[]{r3, r2}
            r4 = 6
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 0
            return r5
        L47:
            r4 = 3
            java.lang.String r0 = "n_stgcuu_atrrey"
            java.lang.String r0 = "url_strategy_cn"
            r4 = 7
            boolean r0 = r0.equals(r5)
            r4 = 3
            if (r0 == 0) goto L68
            r4 = 7
            java.lang.String r5 = "uhctpaaps:pj/tn.pt/s."
            java.lang.String r5 = "https://app.adjust.cn"
            java.lang.String[] r5 = new java.lang.String[]{r5, r2}
            r4 = 7
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 1
            return r5
        L68:
            r4 = 6
            java.lang.String r0 = "ydice_atqr_dusnae"
            java.lang.String r0 = "data_residency_eu"
            r4 = 6
            boolean r0 = r0.equals(r5)
            r4 = 7
            if (r0 == 0) goto L83
            r4 = 2
            java.lang.String r5 = "c.s.p/ot.uaauje:mpdtpshst"
            java.lang.String r5 = "https://app.eu.adjust.com"
            r4 = 5
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 5
            return r5
        L83:
            java.lang.String r0 = "inymedctaest_r_ra"
            java.lang.String r0 = "data_residency_tr"
            r4 = 7
            boolean r0 = r0.equals(r5)
            r4 = 1
            if (r0 == 0) goto L9e
            r4 = 7
            java.lang.String r5 = "sph:o.ma.djps/trtt.outa/p"
            java.lang.String r5 = "https://app.tr.adjust.com"
            r4 = 6
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 2
            return r5
        L9e:
            r4 = 0
            java.lang.String r0 = "_di_cbesuayenrdst"
            java.lang.String r0 = "data_residency_us"
            r4 = 5
            boolean r5 = r0.equals(r5)
            r4 = 0
            if (r5 == 0) goto Lb8
            r4 = 1
            java.lang.String r5 = "dtct.:ujsmp/o.atuua.sp/ph"
            java.lang.String r5 = "https://app.us.adjust.com"
            r4 = 7
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 3
            return r5
        Lb8:
            r4 = 3
            java.lang.String[] r5 = new java.lang.String[]{r2, r1, r3}
            r4 = 7
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 5
            return r5
    }

    private static java.util.List<java.lang.String> gdprUrlChoices(java.lang.String r5) {
            r4 = 4
            java.lang.String r0 = "etirlaupidyns_tar_"
            java.lang.String r0 = "url_strategy_india"
            r4 = 2
            boolean r0 = r0.equals(r5)
            r4 = 0
            java.lang.String r1 = "ujt.hsgrqtepntad:ndit/.p./"
            java.lang.String r1 = "https://gdpr.adjust.net.in"
            r4 = 6
            java.lang.String r2 = "ojsadpscp/dsg..t/:trthu"
            java.lang.String r2 = "https://gdpr.adjust.com"
            if (r0 == 0) goto L27
            r4 = 0
            java.lang.String[] r5 = new java.lang.String[]{r1, r2}
            r4 = 4
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 3
            return r5
        L27:
            java.lang.String r0 = "anlmh_cuttaersg_ry"
            java.lang.String r0 = "url_strategy_china"
            boolean r0 = r0.equals(r5)
            r4 = 5
            java.lang.String r3 = "tajgo.pposhrld.ur/t:dtswd"
            java.lang.String r3 = "https://gdpr.adjust.world"
            r4 = 2
            if (r0 == 0) goto L46
            r4 = 3
            java.lang.String[] r5 = new java.lang.String[]{r3, r2}
            r4 = 4
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 1
            return r5
        L46:
            r4 = 0
            java.lang.String r0 = "yntsrbcra_tulge"
            java.lang.String r0 = "url_strategy_cn"
            r4 = 0
            boolean r0 = r0.equals(r5)
            r4 = 3
            if (r0 == 0) goto L61
            r4 = 3
            java.lang.String[] r5 = new java.lang.String[]{r2, r2}
            r4 = 3
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 4
            return r5
        L61:
            java.lang.String r0 = "aan__suedycueitde"
            java.lang.String r0 = "data_residency_eu"
            r4 = 4
            boolean r0 = r0.equals(r5)
            r4 = 1
            if (r0 == 0) goto L7a
            java.lang.String r5 = "o.c/dttp.tsdjurp.gumh:s/pe"
            java.lang.String r5 = "https://gdpr.eu.adjust.com"
            r4 = 7
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 4
            return r5
        L7a:
            java.lang.String r0 = "rttasddeq_ac_yrei"
            java.lang.String r0 = "data_residency_tr"
            r4 = 2
            boolean r0 = r0.equals(r5)
            r4 = 6
            if (r0 == 0) goto L94
            r4 = 0
            java.lang.String r5 = "dtsrg/dh.tj.:s.spttuarocmp"
            java.lang.String r5 = "https://gdpr.tr.adjust.com"
            r4 = 0
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 0
            return r5
        L94:
            r4 = 2
            java.lang.String r0 = "_rsmceddeayiastu_"
            java.lang.String r0 = "data_residency_us"
            r4 = 1
            boolean r5 = r0.equals(r5)
            r4 = 7
            if (r5 == 0) goto Laf
            r4 = 1
            java.lang.String r5 = "std.osmshcp/t..pa/:otujdru"
            java.lang.String r5 = "https://gdpr.us.adjust.com"
            r4 = 5
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 2
            return r5
        Laf:
            r4 = 3
            java.lang.String[] r5 = new java.lang.String[]{r2, r1, r3}
            r4 = 5
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 0
            return r5
    }

    private static java.util.List<java.lang.String> subscriptionUrlChoices(java.lang.String r5) {
            r4 = 0
            java.lang.String r0 = "url_strategy_india"
            r4 = 5
            boolean r0 = r0.equals(r5)
            r4 = 0
            java.lang.String r1 = "t.ri.bnsnnpi/.uubshpstit:/tsoctejd"
            java.lang.String r1 = "https://subscription.adjust.net.in"
            r4 = 5
            java.lang.String r2 = "tsttppuuo.susar:injb/soc./ctdih"
            java.lang.String r2 = "https://subscription.adjust.com"
            r4 = 6
            if (r0 == 0) goto L26
            r4 = 5
            java.lang.String[] r5 = new java.lang.String[]{r1, r2}
            r4 = 3
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 5
            return r5
        L26:
            r4 = 0
            java.lang.String r0 = "_e_inrhpauratcyslg"
            java.lang.String r0 = "url_strategy_china"
            boolean r0 = r0.equals(r5)
            r4 = 2
            java.lang.String r3 = ":ts.b.tuqrcriupsnjto/odwidphsls/t"
            java.lang.String r3 = "https://subscription.adjust.world"
            r4 = 0
            if (r0 == 0) goto L45
            r4 = 5
            java.lang.String[] r5 = new java.lang.String[]{r3, r2}
            r4 = 6
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 4
            return r5
        L45:
            r4 = 0
            java.lang.String r0 = "alscg_sntrytreu"
            java.lang.String r0 = "url_strategy_cn"
            r4 = 5
            boolean r0 = r0.equals(r5)
            r4 = 6
            if (r0 == 0) goto L5f
            r4 = 0
            java.lang.String[] r5 = new java.lang.String[]{r2, r2}
            r4 = 5
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 3
            return r5
        L5f:
            r4 = 6
            java.lang.String r0 = "data_residency_eu"
            r4 = 2
            boolean r0 = r0.equals(r5)
            r4 = 2
            if (r0 == 0) goto L77
            r4 = 6
            java.lang.String r5 = "dssmtju/n.:eb.tcoma.cttis/rppuhius"
            java.lang.String r5 = "https://subscription.eu.adjust.com"
            r4 = 4
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 6
            return r5
        L77:
            r4 = 4
            java.lang.String r0 = "rcrdosnti_td_yeea"
            java.lang.String r0 = "data_residency_tr"
            r4 = 1
            boolean r0 = r0.equals(r5)
            r4 = 5
            if (r0 == 0) goto L92
            r4 = 7
            java.lang.String r5 = "/spttbha/us.sitrn:.j.istrocdmbtpoc"
            java.lang.String r5 = "https://subscription.tr.adjust.com"
            r4 = 7
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 7
            return r5
        L92:
            r4 = 4
            java.lang.String r0 = "etna_suecdius_ayd"
            java.lang.String r0 = "data_residency_us"
            r4 = 3
            boolean r5 = r0.equals(r5)
            r4 = 0
            if (r5 == 0) goto Lac
            r4 = 0
            java.lang.String r5 = ".:chtmrpunsppjs.sdctiuistos.uat/bo"
            java.lang.String r5 = "https://subscription.us.adjust.com"
            r4 = 3
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r4 = 4
            return r5
        Lac:
            java.lang.String[] r5 = new java.lang.String[]{r2, r1, r3}
            r4 = 4
            java.util.List r5 = java.util.Arrays.asList(r5)
            r4 = 1
            return r5
    }

    public void resetAfterSuccess() {
            r2 = this;
            r1 = 3
            int r0 = r2.choiceIndex
            r1 = 0
            r2.startingChoiceIndex = r0
            r1 = 1
            r0 = 1
            r1 = 5
            r2.wasLastAttemptSuccess = r0
            r1 = 2
            return
    }

    public boolean shouldRetryAfterFailure(com.adjust.sdk.ActivityKind r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 0
            r4.wasLastAttemptSuccess = r0
            r3 = 1
            boolean r1 = r4.wasLastAttemptWithOverwrittenUrl
            r3 = 0
            if (r1 == 0) goto Ld
            r3 = 2
            return r0
        Ld:
            r3 = 4
            com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.GDPR
            r3 = 0
            if (r5 != r1) goto L1d
            r3 = 7
            java.util.List<java.lang.String> r5 = r4.gdprUrlChoicesList
        L16:
            r3 = 7
            int r5 = r5.size()
            r3 = 3
            goto L2b
        L1d:
            com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.SUBSCRIPTION
            r3 = 0
            if (r5 != r1) goto L26
            java.util.List<java.lang.String> r5 = r4.subscriptionUrlChoicesList
            r3 = 7
            goto L16
        L26:
            r3 = 1
            java.util.List<java.lang.String> r5 = r4.baseUrlChoicesList
            r3 = 1
            goto L16
        L2b:
            r3 = 0
            int r1 = r4.choiceIndex
            r3 = 7
            r2 = 1
            r3 = 3
            int r1 = r1 + r2
            r3 = 5
            int r1 = r1 % r5
            r3 = 2
            r4.choiceIndex = r1
            r3 = 6
            int r5 = r4.startingChoiceIndex
            r3 = 4
            if (r1 == r5) goto L3f
            r3 = 5
            r0 = r2
        L3f:
            r3 = 7
            return r0
    }

    public java.lang.String targetUrlByActivityKind(com.adjust.sdk.ActivityKind r5) {
            r4 = this;
            r3 = 7
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.GDPR
            r3 = 3
            r1 = 1
            r3 = 1
            r2 = 0
            r3 = 7
            if (r5 != r0) goto L28
            r3 = 3
            java.lang.String r5 = r4.gdprUrlOverwrite
            r3 = 4
            if (r5 == 0) goto L15
            r3 = 0
            r4.wasLastAttemptWithOverwrittenUrl = r1
            r3 = 7
            return r5
        L15:
            r3 = 0
            r4.wasLastAttemptWithOverwrittenUrl = r2
            r3 = 2
            java.util.List<java.lang.String> r5 = r4.gdprUrlChoicesList
        L1b:
            r3 = 4
            int r0 = r4.choiceIndex
            r3 = 5
            java.lang.Object r5 = r5.get(r0)
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5
            r3 = 0
            return r5
        L28:
            r3 = 1
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.SUBSCRIPTION
            r3 = 6
            if (r5 != r0) goto L40
            java.lang.String r5 = r4.subscriptionUrlOverwrite
            r3 = 6
            if (r5 == 0) goto L38
            r3 = 2
            r4.wasLastAttemptWithOverwrittenUrl = r1
            r3 = 6
            return r5
        L38:
            r3 = 2
            r4.wasLastAttemptWithOverwrittenUrl = r2
            r3 = 1
            java.util.List<java.lang.String> r5 = r4.subscriptionUrlChoicesList
            r3 = 6
            goto L1b
        L40:
            r3 = 0
            java.lang.String r5 = r4.baseUrlOverwrite
            r3 = 0
            if (r5 == 0) goto L4b
            r3 = 2
            r4.wasLastAttemptWithOverwrittenUrl = r1
            r3 = 7
            return r5
        L4b:
            r3 = 5
            r4.wasLastAttemptWithOverwrittenUrl = r2
            r3 = 1
            java.util.List<java.lang.String> r5 = r4.baseUrlChoicesList
            r3 = 3
            goto L1b
    }
}

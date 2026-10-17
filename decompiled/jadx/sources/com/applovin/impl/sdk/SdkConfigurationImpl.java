package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class SdkConfigurationImpl implements com.applovin.sdk.AppLovinSdkConfiguration {
    private final com.applovin.impl.sdk.n a;

    public SdkConfigurationImpl(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 2
            return
    }

    public com.applovin.sdk.AppLovinSdkConfiguration.ConsentDialogState getConsentDialogState() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 1
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r2 = 1
            java.util.Map r0 = r0.getExtraParameters()
            r2 = 1
            java.lang.String r1 = "consent_dialog_state"
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            java.lang.String r0 = (java.lang.String) r0
            r2 = 3
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 3
            if (r1 == 0) goto L24
            r2 = 2
            goto L32
        L24:
            r2 = 1
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.fr
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0
        L32:
            java.lang.String r1 = "lpseaip"
            java.lang.String r1 = "applies"
            r2 = 5
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 5
            if (r1 == 0) goto L44
            com.applovin.sdk.AppLovinSdkConfiguration$ConsentDialogState r0 = com.applovin.sdk.AppLovinSdkConfiguration.ConsentDialogState.APPLIES
            r2 = 2
            return r0
        L44:
            r2 = 5
            java.lang.String r1 = "_yemsdtoap_lno"
            java.lang.String r1 = "does_not_apply"
            r2 = 2
            boolean r0 = r1.equalsIgnoreCase(r0)
            r2 = 7
            if (r0 == 0) goto L58
            r2 = 4
            com.applovin.sdk.AppLovinSdkConfiguration$ConsentDialogState r0 = com.applovin.sdk.AppLovinSdkConfiguration.ConsentDialogState.DOES_NOT_APPLY
            r2 = 6
            return r0
        L58:
            r2 = 2
            com.applovin.sdk.AppLovinSdkConfiguration$ConsentDialogState r0 = com.applovin.sdk.AppLovinSdkConfiguration.ConsentDialogState.UNKNOWN
            r2 = 1
            return r0
    }

    public java.lang.String getCountryCode() {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.fs
            r2 = 1
            java.lang.Object r0 = r0.a(r1)
            r2 = 1
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    @lombok.NonNull
    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "AppLovinSdkConfiguration{, countryCode="
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.getCountryCode()
            r2 = 3
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}

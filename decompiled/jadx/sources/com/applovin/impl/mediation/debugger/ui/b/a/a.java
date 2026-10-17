package com.applovin.impl.mediation.debugger.ui.b.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.d.c {
    private final com.applovin.impl.mediation.debugger.b.b.b a;
    private final android.content.Context o;

    public a(com.applovin.impl.mediation.debugger.b.b.b r3, android.content.Context r4) {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$b r0 = com.applovin.impl.mediation.debugger.ui.d.c.b.d
            r1 = 2
            r2.<init>(r0)
            r1 = 6
            r2.a = r3
            r1 = 2
            r2.o = r4
            r1 = 6
            android.text.SpannedString r3 = r2.q()
            r1 = 4
            r2.d = r3
            r1 = 7
            android.text.SpannedString r3 = r2.r()
            r1 = 7
            r2.e = r3
            r1 = 3
            return
    }

    private android.text.SpannedString q() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.b()
            r4 = 0
            if (r0 == 0) goto Le
            r4 = 4
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r4 = 5
            goto L12
        Le:
            r4 = 1
            r0 = -7829368(0xffffffffff888888, float:NaN)
        L12:
            r4 = 7
            com.applovin.impl.mediation.debugger.b.b.b r1 = r5.a
            r4 = 7
            java.lang.String r1 = r1.i()
            r4 = 1
            r2 = 18
            r4 = 6
            r3 = 1
            r4 = 2
            android.text.SpannedString r0 = com.applovin.impl.sdk.utils.StringUtils.createSpannedString(r1, r0, r2, r3)
            r4 = 6
            return r0
    }

    private android.text.SpannedString r() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.b()
            r4 = 2
            if (r0 != 0) goto Lc
            r4 = 3
            r0 = 0
            r4 = 2
            return r0
        Lc:
            r4 = 1
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r4 = 0
            r0.<init>()
            r4 = 1
            android.text.SpannedString r1 = r5.s()
            r4 = 5
            r0.append(r1)
            r4 = 2
            android.text.SpannableString r1 = new android.text.SpannableString
            r4 = 7
            java.lang.String r2 = "n/"
            java.lang.String r2 = "\n"
            r4 = 0
            r1.<init>(r2)
            r4 = 4
            r0.append(r1)
            r4 = 1
            android.text.SpannedString r1 = r5.t()
            r4 = 1
            r0.append(r1)
            com.applovin.impl.mediation.debugger.b.b.b r1 = r5.a
            r4 = 4
            com.applovin.impl.mediation.debugger.b.b.b$a r1 = r1.a()
            r4 = 4
            com.applovin.impl.mediation.debugger.b.b.b$a r3 = com.applovin.impl.mediation.debugger.b.b.b.a.c
            r4 = 4
            if (r1 != r3) goto L60
            r4 = 4
            android.text.SpannableString r1 = new android.text.SpannableString
            r4 = 6
            r1.<init>(r2)
            r4 = 3
            r0.append(r1)
            r4 = 5
            java.lang.String r1 = "insenira valoIgdntt"
            java.lang.String r1 = "Invalid Integration"
            r4 = 4
            r2 = -65536(0xffffffffffff0000, float:NaN)
            r4 = 3
            android.text.SpannedString r1 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r1, r2)
            r4 = 6
            r0.append(r1)
        L60:
            r4 = 5
            android.text.SpannedString r1 = new android.text.SpannedString
            r1.<init>(r0)
            r4 = 2
            return r1
    }

    private android.text.SpannedString s() {
            r5 = this;
            r4 = 7
            com.applovin.impl.mediation.debugger.b.b.b r0 = r5.a
            r4 = 6
            boolean r0 = r0.d()
            r4 = 6
            if (r0 == 0) goto L6b
            r4 = 3
            com.applovin.impl.mediation.debugger.b.b.b r0 = r5.a
            java.lang.String r0 = r0.j()
            r4 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r4 = 2
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r4 = 5
            if (r0 != 0) goto L4c
            r4 = 6
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r4 = 1
            java.lang.String r2 = "S/tm /tKDt/t /t"
            java.lang.String r2 = "SDK\t\t\t\t\t  "
            r4 = 1
            r3 = -7829368(0xffffffffff888888, float:NaN)
            r4 = 6
            android.text.SpannedString r2 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSubSpannedString(r2, r3)
            r4 = 4
            r0.<init>(r2)
            r4 = 3
            com.applovin.impl.mediation.debugger.b.b.b r2 = r5.a
            r4 = 5
            java.lang.String r2 = r2.j()
            r4 = 7
            android.text.SpannedString r1 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r2, r1)
            r4 = 7
            r0.append(r1)
            r4 = 7
            android.text.SpannedString r1 = new android.text.SpannedString
            r4 = 4
            r1.<init>(r0)
            r4 = 3
            return r1
        L4c:
            r4 = 6
            com.applovin.impl.mediation.debugger.b.b.b r0 = r5.a
            r4 = 2
            boolean r0 = r0.e()
            r4 = 7
            if (r0 == 0) goto L5e
            r4 = 5
            java.lang.String r0 = ".gi o.nr.voei RDSnViKrtes"
            java.lang.String r0 = "Retrieving SDK Version..."
            r4 = 0
            goto L64
        L5e:
            r4 = 4
            java.lang.String r0 = "nKodDb uS"
            java.lang.String r0 = "SDK Found"
        L64:
            r4 = 0
            android.text.SpannedString r0 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r0, r1)
            r4 = 6
            return r0
        L6b:
            r4 = 1
            java.lang.String r0 = "SDsMsgu nKi"
            java.lang.String r0 = "SDK Missing"
            r4 = 6
            r1 = -65536(0xffffffffffff0000, float:NaN)
            android.text.SpannedString r0 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r0, r1)
            r4 = 1
            return r0
    }

    private android.text.SpannedString t() {
            r6 = this;
            r5 = 0
            com.applovin.impl.mediation.debugger.b.b.b r0 = r6.a
            r5 = 5
            boolean r0 = r0.e()
            r5 = 3
            if (r0 == 0) goto L90
            r5 = 0
            com.applovin.impl.mediation.debugger.b.b.b r0 = r6.a
            r5 = 1
            java.lang.String r0 = r0.k()
            r5 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r5 = 5
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r5 = 2
            if (r0 != 0) goto L84
            r5 = 1
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r5 = 2
            java.lang.String r2 = " PTA EDpA"
            java.lang.String r2 = "ADAPTER  "
            r5 = 7
            r3 = -7829368(0xffffffffff888888, float:NaN)
            r5 = 6
            android.text.SpannedString r2 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSubSpannedString(r2, r3)
            r5 = 3
            r0.<init>(r2)
            r5 = 0
            com.applovin.impl.mediation.debugger.b.b.b r2 = r6.a
            r5 = 5
            java.lang.String r2 = r2.k()
            r5 = 1
            android.text.SpannedString r2 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r2, r1)
            r5 = 7
            r0.append(r2)
            r5 = 7
            com.applovin.impl.mediation.debugger.b.b.b r2 = r6.a
            r5 = 6
            boolean r2 = r2.f()
            r5 = 2
            if (r2 == 0) goto L7b
            r5 = 5
            r2 = 127(0x7f, float:1.78E-43)
            r5 = 4
            r3 = 0
            r5 = 0
            r4 = 255(0xff, float:3.57E-43)
            r5 = 0
            int r2 = android.graphics.Color.rgb(r4, r2, r3)
            r5 = 7
            java.lang.String r3 = "T    TLAqS"
            java.lang.String r3 = "  LATEST  "
            r5 = 0
            android.text.SpannedString r2 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSubSpannedString(r3, r2)
            r5 = 2
            r0.append(r2)
            r5 = 7
            com.applovin.impl.mediation.debugger.b.b.b r2 = r6.a
            r5 = 2
            java.lang.String r2 = r2.l()
            r5 = 3
            android.text.SpannedString r1 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r2, r1)
            r5 = 2
            r0.append(r1)
        L7b:
            r5 = 3
            android.text.SpannedString r1 = new android.text.SpannedString
            r5 = 6
            r1.<init>(r0)
            r5 = 4
            return r1
        L84:
            r5 = 1
            java.lang.String r0 = " tseAurFpddao"
            java.lang.String r0 = "Adapter Found"
        L89:
            r5 = 6
            android.text.SpannedString r0 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r0, r1)
            r5 = 6
            return r0
        L90:
            r5 = 7
            java.lang.String r0 = "nremdAgsai sMip"
            java.lang.String r0 = "Adapter Missing"
            r5 = 6
            r1 = -65536(0xffffffffffff0000, float:NaN)
            r5 = 1
            goto L89
    }

    public boolean b() {
            r3 = this;
            r2 = 1
            com.applovin.impl.mediation.debugger.b.b.b r0 = r3.a
            com.applovin.impl.mediation.debugger.b.b.b$a r0 = r0.a()
            r2 = 7
            com.applovin.impl.mediation.debugger.b.b.b$a r1 = com.applovin.impl.mediation.debugger.b.b.b.a.a
            r2 = 2
            if (r0 == r1) goto L11
            r2 = 1
            r0 = 1
            r2 = 1
            goto L13
        L11:
            r2 = 3
            r0 = 0
        L13:
            r2 = 7
            return r0
    }

    public com.applovin.impl.mediation.debugger.b.b.b d() {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.debugger.b.b.b r0 = r2.a
            r1 = 1
            return r0
    }

    public int e() {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.debugger.b.b.b r0 = r2.a
            r1 = 7
            int r0 = r0.o()
            r1 = 6
            if (r0 <= 0) goto Ld
            r1 = 6
            goto L10
        Ld:
            r1 = 6
            int r0 = com.applovin.sdk.R.drawable.applovin_ic_mediation_placeholder
        L10:
            r1 = 7
            return r0
    }

    public int f() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.b()
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 0
            int r0 = com.applovin.sdk.R.drawable.applovin_ic_disclosure_arrow
            r1 = 4
            goto L12
        Ld:
            r1 = 6
            int r0 = super.e()
        L12:
            r1 = 3
            return r0
    }

    public int g() {
            r3 = this;
            r2 = 4
            int r0 = com.applovin.sdk.R.color.applovin_sdk_disclosureButtonColor
            r2 = 7
            android.content.Context r1 = r3.o
            r2 = 2
            int r0 = com.applovin.impl.sdk.utils.g.a(r0, r1)
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "isIiodMxodtLetNemt=reitM{etoeewdaVtekl"
            java.lang.String r1 = "MediatedNetworkListItemViewModel{text="
            r2 = 7
            r0.append(r1)
            r2 = 6
            android.text.SpannedString r1 = r3.d
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "tx=elbed,atiT"
            java.lang.String r1 = ", detailText="
            r2 = 2
            r0.append(r1)
            r2 = 3
            android.text.SpannedString r1 = r3.e
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "kenow=u,r "
            java.lang.String r1 = ", network="
            r2 = 5
            r0.append(r1)
            r2 = 5
            com.applovin.impl.mediation.debugger.b.b.b r1 = r3.a
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}

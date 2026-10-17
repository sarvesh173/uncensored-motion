package com.bendingspoons.legal.network;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/bendingspoons/legal/network/LegalRequest;", "", "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;", "privacyPolicy", "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;", "termsOfService", "copy", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;", "()Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;", "h", "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;", "()Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;", "<init>", "(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V", "PrivacyPolicy", "TermsOfService", "legal_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class LegalRequest {
    private final com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy XF;
    private final com.bendingspoons.legal.network.LegalRequest.TermsOfService h;

    public LegalRequest(@com.squareup.moshi.Json(name = "privacy_policy") com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy r4, @com.squareup.moshi.Json(name = "terms_of_service") com.bendingspoons.legal.network.LegalRequest.TermsOfService r5) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 5
            r0 = 46
            r2 = 0
            java.lang.String r1 = "j)s/tt)%h /%}-#0&/!|~hq%1gk~72~q*-z(f/w{,w%0u"
            java.lang.String r1 = "hk%w(%%-\"-)}#z&)*~q{ tw!|%\u007f|~qt/~,jh1g2"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L24
        L1e:
            r2 = 7
            java.lang.String r0 = "0/rmkuvhykacaf7]u0"
            java.lang.String r0 = "vua\u007fkhu]acyrk"
        L24:
            r2 = 4
            r1 = 6
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L43
            r2 = 1
            java.lang.String r0 = "du1/o//010+0;003/u//;/3-*80"
            java.lang.String r0 = "3-;'8\u0003+\u001d*\"';01"
            r2 = 7
            goto L4f
        L43:
            r2 = 7
            r0 = 67
            r2 = 1
            java.lang.String r1 = "{r'~u*yrf(tv.}e`cgx4ek`wc9hllyrzs'wp"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4f:
            r2 = 5
            r1 = 1127(0x467, float:1.579E-42)
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 0
            r3.h = r5
            r2 = 7
            return
    }

    public final com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r0 = r2.XF
            r1 = 1
            return r0
    }

    public final com.bendingspoons.legal.network.LegalRequest copy(@com.squareup.moshi.Json(name = "privacy_policy") com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy r4, @com.squareup.moshi.Json(name = "terms_of_service") com.bendingspoons.legal.network.LegalRequest.TermsOfService r5) {
            r3 = this;
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 4
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L14
            r2 = 5
            java.lang.String r0 = "b7df/b0lpuw0bxryFx"
            java.lang.String r0 = "\u007fbxdrwlFxtpyb"
            r2 = 7
            goto L20
        L14:
            java.lang.String r0 = "00u1/6u0"
            java.lang.String r0 = "\u0001;6"
            r2 = 7
            r1 = 113(0x71, float:1.58E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r2 = 4
            r1 = 15
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L47
            r2 = 4
            r0 = 94
            r2 = 6
            java.lang.String r1 = "0020,0rp0///1uuqm1u"
            java.lang.String r1 = "\rm,q\u0011q\u0002u"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L4c
        L47:
            r2 = 5
            java.lang.String r0 = "!12(+ /7q730#;r0/+=:"
            java.lang.String r0 = "#=+7(\u0013;\r:27+ !"
        L4c:
            r2 = 4
            r1 = 87
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.bendingspoons.legal.network.LegalRequest r0 = new com.bendingspoons.legal.network.LegalRequest
            r2 = 1
            r0.<init>(r4, r5)
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L6
            r4 = 5
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof com.bendingspoons.legal.network.LegalRequest
            r4 = 7
            r2 = 0
            r4 = 1
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r4 = 0
            com.bendingspoons.legal.network.LegalRequest r6 = (com.bendingspoons.legal.network.LegalRequest) r6
            r4 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 3
            if (r1 == 0) goto L25
            r4 = 5
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 3
            goto L28
        L25:
            r4 = 6
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r1 = r5.XF
        L28:
            r4 = 6
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r3 = r6.XF
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L35
            r4 = 7
            return r2
        L35:
            r4 = 7
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r1 = r5.h
            r4 = 0
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r6 = r6.h
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L44
            return r2
        L44:
            r4 = 5
            return r0
    }

    public final com.bendingspoons.legal.network.LegalRequest.TermsOfService h() {
            r2 = this;
            r1 = 5
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r0 = r2.h
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r0 = r3.XF
            r2 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 7
            if (r1 == 0) goto L16
            r2 = 7
            r0 = 8
            r2 = 7
            r1 = 1
            r2 = 3
            goto L1e
        L16:
            r2 = 3
            int r1 = r0.hashCode()
            r2 = 4
            r0 = 10
        L1e:
            r2 = 6
            if (r0 == 0) goto L28
            r2 = 6
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 4
            goto L2a
        L28:
            r2 = 5
            r0 = 0
        L2a:
            r2 = 5
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r0 = r0.h
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 7
            int r1 = r1 + r0
            return r1
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r3 = 1
            r8 = 5
            if (r2 == 0) goto L1f
            r8 = 0
            r2 = r3
            r2 = r3
            r8 = 3
            r4 = r2
            r4 = r2
            r5 = r4
            r5 = r4
            r8 = 3
            goto L2c
        L1f:
            r8 = 3
            int r2 = n0q.f.XF()
            r8 = 2
            r4 = 4
            r8 = 6
            r5 = r4
            r5 = r4
            r8 = 0
            r4 = r2
            r4 = r2
        L2c:
            r8 = 6
            int r2 = r2 * r5
            r8 = 1
            int r2 = r2 % r4
            r8 = 6
            if (r2 == 0) goto L42
            r8 = 0
            r2 = 15
            r8 = 5
            java.lang.String r4 = "//s[]Hq//k"
            java.lang.String r4 = "]H[kq'\\+"
            r8 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r8 = 5
            goto L48
        L42:
            r8 = 6
            java.lang.String r2 = "hvomgsroz`^ht1ho~|}rbii6Edt"
            java.lang.String r2 = "^vstzE}ho~oi6orhtbg|Vhd`ir1"
        L48:
            r8 = 6
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 2
            r5 = 3
            r8 = 3
            if (r4 == 0) goto L58
            r4 = 6
            r4 = 5
            r6 = r1
            r6 = r1
            r8 = 1
            goto L6a
        L58:
            r8 = 0
            r4 = 18
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = 5
            java.lang.String r4 = "36"
            java.lang.String r4 = "36"
            r6 = r4
            r6 = r4
            r8 = 4
            r4 = r5
            r4 = r5
        L6a:
            r8 = 7
            r7 = 0
            r8 = 6
            if (r4 == 0) goto L7a
            r8 = 5
            r0.append(r2)
            r8 = 1
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r2 = r9.XF
            r6 = r1
            r6 = r1
            r8 = 6
            goto L7c
        L7a:
            r2 = r7
            r2 = r7
        L7c:
            r8 = 5
            int r4 = java.lang.Integer.parseInt(r6)
            r8 = 4
            if (r4 == 0) goto L86
            r8 = 6
            goto L8f
        L86:
            r8 = 4
            r0.append(r2)
            r8 = 6
            int r3 = n0q.f.XF()
        L8f:
            r8 = 5
            r2 = r3
            r8 = 4
            int r3 = r3 * r5
            r8 = 6
            int r3 = r3 % r2
            r8 = 1
            if (r3 != 0) goto L9f
            r8 = 1
            java.lang.String r2 = "07./oed0//6>0u0>/u=200 2!05<"
            java.lang.String r2 = "di>.> =\u00006\u00027!\"<52e"
            r8 = 5
            goto Lac
        L9f:
            r8 = 4
            java.lang.String r2 = "n<w8obe3//d:pc!m`;=q4n8)40f1</2$wra;4k"
            java.lang.String r2 = "4`1cafk<won;8r4320)d4e8$;n:<m=!wp\"\"q"
            r3 = 114(0x72, float:1.6E-43)
            r8 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lac:
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto Lb8
            r8 = 5
            r1 = 7
            r8 = 0
            goto Lc3
        Lb8:
            r8 = 1
            r1 = 232(0xe8, float:3.25E-43)
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
            r8 = 2
            r1 = 8
        Lc3:
            r8 = 7
            if (r1 == 0) goto Lcd
            r8 = 6
            r0.append(r2)
            r8 = 4
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r7 = r9.h
        Lcd:
            r0.append(r7)
            r1 = 41
            r8 = 3
            r0.append(r1)
            r8 = 6
            java.lang.String r0 = r0.toString()
            r8 = 6
            return r0
    }
}

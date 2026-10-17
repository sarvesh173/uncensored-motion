package com.bendingspoons.legal.network;

@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0019"}, d2 = {"Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/legal/network/LegalRequest;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;", "privacyPolicyAdapter", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;", "termsOfServiceAdapter", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "legal_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class LegalRequestJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.LegalRequest> {
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy> privacyPolicyAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.LegalRequest.TermsOfService> termsOfServiceAdapter;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    public LegalRequestJsonAdapter(com.squareup.moshi.Moshi r5) {
            r4 = this;
            r3 = 4
            int r0 = n0q.f.XF()
            r3 = 2
            int r1 = r0 * 2
            r3 = 1
            int r1 = r1 % r0
            r3 = 4
            if (r1 == 0) goto L1a
            r3 = 7
            java.lang.String r0 = "\u0014\u0004|\"'\u0000\u001e0\u0003\f4!*\f\u0012`1*\u0016;\u000f\u000f\u0012*\u0003\fi6=&\u0002(!.(0\u001c>|t"
            r3 = 4
            r1 = 66
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 2
            goto L21
        L1a:
            r3 = 5
            java.lang.String r0 = "t`sih"
            java.lang.String r0 = "hit``"
        L21:
            r1 = 5
            r1 = 5
            r3 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            r4.<init>()
            r3 = 5
            r0 = 2
            r3 = 7
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 4
            int r1 = n0q.f.XF()
            r3 = 5
            int r2 = r1 * 5
            r3 = 6
            int r2 = r2 % r1
            r3 = 0
            if (r2 != 0) goto L49
            r3 = 1
            java.lang.String r1 = "beymm/)sC;~qdn/"
            java.lang.String r1 = "ed~nxybCmqs)\";"
            r3 = 0
            goto L57
        L49:
            r1 = 57
            r3 = 4
            java.lang.String r2 = "}a&uo0d~b/uldi)f7xc)+0>}//oohda1v~/0-fvv{*z<k*yu$7"
            java.lang.String r2 = "\u007f~~)'*z$vx{&v\u007f}}-y)vu*+dkd1acldoobai<h>"
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L57:
            r3 = 6
            r2 = 1845(0x735, float:2.585E-42)
            r3 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            r2 = 0
            r3 = 6
            r0[r2] = r1
            int r1 = n0q.f.XF()
            r3 = 2
            int r2 = r1 * 2
            r3 = 2
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L76
            java.lang.String r1 = "/%/16bu1/=/ 03(8304-0u0/3#;0"
            java.lang.String r1 = "3-;'8\u0013\"(\u0010#4 %=63"
            r3 = 7
            goto L84
        L76:
            r3 = 3
            java.lang.String r1 = ".m419iu>5l)=-"
            java.lang.String r1 = "lim.04-5=>)19"
            r3 = 1
            r2 = 125(0x7d, float:1.75E-43)
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        L84:
            r3 = 1
            r2 = 455(0x1c7, float:6.38E-43)
            r3 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            r2 = 1
            r3 = 5
            r0[r2] = r1
            r3 = 1
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)
            r3 = 7
            int r1 = n0q.f.XF()
            r3 = 6
            int r2 = r1 * 5
            r3 = 3
            int r2 = r2 % r1
            r3 = 6
            if (r2 != 0) goto Laa
            r3 = 0
            java.lang.String r1 = "00+-?2-p?00= (t5l<u#:*u+0m//h 1i000;>)/<j/M58u;j/k}/gb/,$}:00l"
            java.lang.String r1 = "<2}t'*0,:?$\u0001//-+ =gjMhijklml;5#? \u000b:0\b+<(-5>;})"
            r3 = 6
            goto Lb8
        Laa:
            r3 = 3
            r1 = 31
            r3 = 3
            java.lang.String r2 = "2/ue8d4/qd9u"
            java.lang.String r2 = "𘪔"
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
        Lb8:
            r3 = 4
            r2 = -45
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 4
            r4.options = r0
            r3 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r3 = 6
            int r1 = n0q.f.XF()
            r3 = 5
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            r3 = 4
            if (r2 == 0) goto Le7
            r3 = 3
            java.lang.String r1 = "1us51u0/0u007/101u/u00u/000093050/d/00"
            java.lang.String r1 = "\u0005\u001d\u00031\u0001\u0019\u00075"
            r3 = 6
            r2 = 104(0x68, float:1.46E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 4
            goto Lea
        Le7:
            r3 = 6
            java.lang.String r1 = ".-)7# =\u0015)+!*3"
        Lea:
            r3 = 4
            r2 = 94
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 7
            java.lang.Class<com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy> r2 = com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy.class
            java.lang.Class<com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy> r2 = com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy.class
            r3 = 4
            com.squareup.moshi.JsonAdapter r0 = r5.adapter(r2, r0, r1)
            r3 = 7
            int r1 = n0q.f.XF()
            r3 = 1
            int r2 = r1 * 4
            r3 = 4
            int r2 = r2 % r1
            r3 = 4
            if (r2 != 0) goto L111
            r3 = 3
            java.lang.String r1 = "00zm0:0u0j0/?%:t7y2100a0?/z-q1&,5e//0fm9uu00x0l.6{c0/uez$0e/5/ui*/u72!/f,zuf(u07}7$0*#"
            java.lang.String r1 = "yze\u007fq7{\u007f}mjz2i\u000e&#$*\u0015-8?.\u206a97\u001c5%zzxut'*0,:?$\u000e0,(!:fl"
            r3 = 7
            goto L11c
        L111:
            r3 = 6
            r1 = 23
            java.lang.String r2 = "\u1ab2a"
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L11c:
            r3 = 2
            r2 = -76
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 4
            r4.privacyPolicyAdapter = r0
            r3 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r3 = 3
            int r1 = n0q.f.XF()
            r3 = 3
            int r2 = r1 * 3
            r3 = 2
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L145
            r3 = 5
            java.lang.String r1 = "/00/o/6ou/ylof-1u30&$00/1"
            java.lang.String r1 = "oyosl\u000f'\u0011&63/$-"
            r3 = 0
            goto L152
        L145:
            r3 = 4
            r1 = 13
            r3 = 6
            java.lang.String r2 = "/i0D`b7f0"
            java.lang.String r2 = "D`i\u007f"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L152:
            r3 = 3
            r2 = 187(0xbb, float:2.62E-43)
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 6
            java.lang.Class<com.bendingspoons.legal.network.LegalRequest$TermsOfService> r2 = com.bendingspoons.legal.network.LegalRequest.TermsOfService.class
            java.lang.Class<com.bendingspoons.legal.network.LegalRequest$TermsOfService> r2 = com.bendingspoons.legal.network.LegalRequest.TermsOfService.class
            r3 = 1
            com.squareup.moshi.JsonAdapter r5 = r5.adapter(r2, r0, r1)
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 1
            int r1 = r0 * 2
            r3 = 1
            int r1 = r1 % r0
            r3 = 3
            if (r1 == 0) goto L182
            r3 = 5
            r0 = 109(0x6d, float:1.53E-43)
            r3 = 0
            java.lang.String r1 = "|~`|xaubfaif"
            java.lang.String r1 = "|~aff|b`axfi"
            r3 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 5
            goto L187
        L182:
            r3 = 1
            java.lang.String r0 = "#50$0)/p6pu37ue0W#0r1&57!6/5cuuo23t.0!)0%-Mp`1a//*j4 {0/`-;~m0-/q,60/nv"
            java.lang.String r0 = "63.66n &\"41#5`\u0005/,-!\u001c*!$7⁵-\u00063#ppv{~);-mrMeW`tqajo)%"
        L187:
            r3 = 2
            r1 = 475(0x1db, float:6.66E-43)
            r3 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 5
            r4.termsOfServiceAdapter = r5
            r3 = 3
            return
    }

    public com.bendingspoons.legal.network.LegalRequest XF(com.squareup.moshi.JsonReader r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r10 = 3
            int r1 = r0 * 4
            r10 = 1
            int r1 = r1 % r0
            r10 = 0
            if (r1 != 0) goto L17
            r10 = 6
            java.lang.String r0 = "~mqunn"
            java.lang.String r0 = "umhnn~"
            r10 = 5
            goto L25
        L17:
            r10 = 3
            r0 = 26
            r10 = 3
            java.lang.String r1 = "/3s/7u0fud28"
            java.lang.String r1 = "\u19f30"
            r10 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r10 = 4
            r1 = 935(0x3a7, float:1.31E-42)
            r10 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 5
            r12.beginObject()
            r10 = 6
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = r1
            r2 = r1
        L3b:
            r10 = 2
            boolean r3 = r12.hasNext()
            r10 = 7
            r4 = 10
            r5 = 4
            r10 = r5
            if (r3 == 0) goto L256
            r10 = 0
            com.squareup.moshi.JsonReader$Options r3 = r11.options
            r10 = 7
            int r3 = r12.selectName(r3)
            r10 = 7
            r6 = -1
            r10 = 0
            if (r3 == r6) goto L24b
            r10 = 3
            r6 = 45
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r10 = 6
            r8 = 1
            r10 = 2
            if (r3 == 0) goto L162
            r10 = 3
            if (r3 == r8) goto L65
            r10 = 3
            goto L3b
        L65:
            r10 = 0
            com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.LegalRequest$TermsOfService> r2 = r11.termsOfServiceAdapter
            r10 = 2
            java.lang.Object r2 = r2.fromJson(r12)
            r10 = 5
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r2 = (com.bendingspoons.legal.network.LegalRequest.TermsOfService) r2
            r10 = 7
            if (r2 != 0) goto L3b
            r10 = 7
            int r1 = java.lang.Integer.parseInt(r7)
            r10 = 5
            if (r1 == 0) goto L83
            r10 = 5
            r1 = r8
            r1 = r8
            r10 = 2
            r6 = r1
            r6 = r1
            r10 = 5
            goto L88
        L83:
            r10 = 5
            int r1 = uC.vdD.XF()
        L88:
            r10 = 6
            int r2 = r1 * 2
            r10 = 3
            int r2 = r2 % r1
            r10 = 3
            if (r2 != 0) goto L99
            r10 = 5
            java.lang.String r1 = "z}ymkuG0}7fd]uqb/0a"
            java.lang.String r1 = "yk}}b]uGpdaqz\u007f"
            r10 = 2
            goto La7
        L99:
            r10 = 5
            r1 = 94
            r10 = 0
            java.lang.String r2 = "f6u3o/fdud8/"
            java.lang.String r2 = "𨽯"
            r10 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
        La7:
            r10 = 0
            java.lang.String r1 = uC.vdD.h(r6, r1)
            r10 = 5
            int r2 = java.lang.Integer.parseInt(r7)
            r10 = 6
            if (r2 == 0) goto Lbb
            r10 = 2
            r2 = 11
            r10 = 3
            r3 = r8
            r10 = 3
            goto Lc1
        Lbb:
            r10 = 4
            r2 = 9
            r10 = 7
            r3 = r5
            r3 = r5
        Lc1:
            r10 = 7
            if (r2 == 0) goto Ld2
            r10 = 5
            int r2 = uC.vdD.XF()
            r10 = 1
            r6 = 3
            r9 = r6
            r9 = r6
            r10 = 2
            r6 = r2
            r6 = r2
            r10 = 0
            goto Ldb
        Ld2:
            r10 = 5
            r2 = r8
            r2 = r8
            r10 = 6
            r6 = r2
            r6 = r2
            r10 = 5
            r9 = r6
            r9 = r6
        Ldb:
            r10 = 4
            int r2 = r2 * r9
            r10 = 5
            int r2 = r2 % r6
            r10 = 6
            if (r2 != 0) goto Lea
            r10 = 3
            java.lang.String r2 = "f}qe~bjpVm`kSv{x"
            java.lang.String r2 = "p`tj{VemS~k}fxqv"
            r10 = 0
            goto Lf8
        Lea:
            r10 = 7
            java.lang.String r2 = "*ta//}u!zq0!,!fc/e/y!0w- pd~7~u(u3yn23/`%&ru/t"
            java.lang.String r2 = "twqt,! !*!-(}yzr!%'\u007f'&p/p~uy~u23ecn3ad`"
            r10 = 4
            r6 = 50
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r6)
        Lf8:
            r10 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r10 = 4
            int r3 = java.lang.Integer.parseInt(r7)
            r10 = 2
            if (r3 == 0) goto L10d
            r4 = 13
            r1 = r0
            r1 = r0
            r12 = r7
            r12 = r7
            r10 = 4
            goto L118
        L10d:
            r10 = 6
            com.squareup.moshi.JsonDataException r0 = com.squareup.moshi.internal.Util.unexpectedNull(r1, r2, r12)
            r10 = 7
            java.lang.String r12 = "5"
            java.lang.String r12 = "5"
            r1 = r0
        L118:
            r10 = 1
            if (r4 == 0) goto L11f
            r10 = 0
            r12 = 1891(0x763, float:2.65E-42)
            goto L124
        L11f:
            r7 = r12
            r7 = r12
            r10 = 1
            r12 = r8
            r12 = r8
        L124:
            int r2 = java.lang.Integer.parseInt(r7)
            r10 = 1
            if (r2 == 0) goto L133
            r10 = 6
            r2 = r8
            r2 = r8
            r10 = 4
            r5 = r2
            r5 = r2
            r10 = 7
            goto L13b
        L133:
            r10 = 1
            int r8 = uC.vdD.XF()
            r10 = 1
            r2 = r8
            r2 = r8
        L13b:
            r10 = 2
            int r8 = r8 * r5
            r10 = 7
            int r8 = r8 % r2
            r10 = 4
            if (r8 != 0) goto L149
            r10 = 1
            java.lang.String r2 = " _|2ta-p/uu070=`/-/0j3a9;01.#nd>o/(17*7t;/)3/w/6w,/0qj*u/0 y</up?q/$>"
            java.lang.String r2 = "6* >7-*>.(\u0003;#<yp'1';$\u0017?\t⁽9/3,_nd\\w`tqajo) -|jquwa="
            r10 = 0
            goto L157
        L149:
            r10 = 7
            java.lang.String r2 = "voks-x0pq)-{"
            java.lang.String r2 = "--0)xos{vkpr"
            r10 = 5
            r3 = 60
            r10 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
        L157:
            r10 = 4
            java.lang.String r12 = uC.vdD.h(r12, r2)
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r12)
            r10 = 2
            throw r1
        L162:
            r10 = 4
            com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy> r1 = r11.privacyPolicyAdapter
            r10 = 6
            java.lang.Object r1 = r1.fromJson(r12)
            r10 = 7
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r1 = (com.bendingspoons.legal.network.LegalRequest.PrivacyPolicy) r1
            if (r1 != 0) goto L3b
            int r1 = java.lang.Integer.parseInt(r7)
            r10 = 3
            if (r1 == 0) goto L17d
            r1 = r8
            r1 = r8
            r10 = 6
            r2 = r1
            r2 = r1
            r10 = 6
            goto L185
        L17d:
            r10 = 0
            int r1 = uC.vdD.XF()
            r10 = 4
            r2 = r5
            r2 = r5
        L185:
            r10 = 0
            int r3 = r1 * 3
            r10 = 4
            int r3 = r3 % r1
            r10 = 2
            if (r3 == 0) goto L19d
            r10 = 3
            r1 = 124(0x7c, float:1.74E-43)
            r10 = 1
            java.lang.String r3 = ">2s=n,p17+m2m"
            java.lang.String r3 = "mmpn92,12+7>="
            r10 = 1
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r10 = 0
            goto L1a4
        L19d:
            r10 = 3
            java.lang.String r1 = "i[jmctqwsolgi"
            java.lang.String r1 = "twoqijs[cagli"
        L1a4:
            r10 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 2
            int r2 = java.lang.Integer.parseInt(r7)
            r10 = 7
            if (r2 == 0) goto L1bb
            r10 = 7
            r6 = 0
            r10 = 3
            r3 = r5
            r3 = r5
            r10 = 6
            r2 = r6
            r2 = r6
            r10 = 5
            goto L1c1
        L1bb:
            r10 = 2
            r2 = 47
            r10 = 5
            r3 = 14
        L1c1:
            r10 = 6
            if (r3 == 0) goto L1d0
            r10 = 5
            int r6 = r6 * r2
            r10 = 7
            int r2 = uC.vdD.XF()
            r10 = 1
            r3 = r2
            r3 = r2
            r10 = 2
            goto L1d9
        L1d0:
            r10 = 6
            r2 = r8
            r2 = r8
            r10 = 6
            r3 = r2
            r3 = r2
            r10 = 7
            r6 = r3
            r6 = r3
        L1d9:
            r10 = 3
            int r2 = r2 * 2
            r10 = 5
            int r2 = r2 % r3
            r10 = 6
            if (r2 != 0) goto L1e8
            r10 = 1
            java.lang.String r2 = "01;&o0/#)u/3005!,+/6"
            java.lang.String r2 = "36,0&+0\u0015;#!',)"
            r10 = 2
            goto L1f4
        L1e8:
            r2 = 12
            r10 = 1
            java.lang.String r3 = "C0^0/b4Ax[|y0`b0H0|6R/.0hFw//p8:u1e0/uN0pXqu//VfuE7&7u#]W/05d7p00hb7%00Y}XuO]rAi@_f0/B//nr/pvs0Dk7"
            java.lang.String r3 = "_`[hs|DipxCpB^\\n\u007fd\\.bh@peRH7AN%Ok5E:YVb\u007f]]X&yAW|FpXq\"r\u0016\u0007#}\r7\u0004\bwv"
            r10 = 6
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L1f4:
            r10 = 4
            java.lang.String r2 = uC.vdD.h(r6, r2)
            r10 = 0
            int r3 = java.lang.Integer.parseInt(r7)
            r10 = 3
            if (r3 == 0) goto L203
            r10 = 0
            goto L208
        L203:
            r10 = 1
            com.squareup.moshi.JsonDataException r0 = com.squareup.moshi.internal.Util.unexpectedNull(r1, r2, r12)
        L208:
            r12 = r0
            r12 = r0
            r10 = 0
            int r1 = java.lang.Integer.parseInt(r7)
            r10 = 7
            if (r1 == 0) goto L21a
            r10 = 1
            r1 = r8
            r1 = r8
            r10 = 1
            r5 = r1
            r5 = r1
            r10 = 5
            goto L222
        L21a:
            r10 = 0
            int r8 = uC.vdD.XF()
            r10 = 3
            r1 = r8
            r1 = r8
        L222:
            r10 = 3
            int r8 = r8 * r5
            r10 = 5
            int r8 = r8 % r1
            r10 = 0
            if (r8 == 0) goto L237
            r10 = 5
            java.lang.String r1 = ":/ !;6u$/! >/1/<:"
            java.lang.String r1 = "61;$::5 > '<!'!"
            r10 = 1
            r2 = 7
            r10 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 7
            goto L23d
        L237:
            r10 = 7
            java.lang.String r1 = "u17;2/0p/-!<06021u// /30,u?9(6-00-400 1u:4s0;58*!0=*?/< 1*?:w~w 9wdz76"
            java.lang.String r1 = "8 *(!70 02\u0019-56s~-,66 !:\u0014\u2063d7: <*/4\u0011??=;0-wzw*<;?9/w"
        L23d:
            r10 = 2
            r2 = 333(0x14d, float:4.67E-43)
            r10 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10 = 4
            throw r12
        L24b:
            r10 = 3
            r12.skipName()
            r10 = 7
            r12.skipValue()
            r10 = 0
            goto L3b
        L256:
            r10 = 0
            r12.endObject()
            r10 = 1
            com.bendingspoons.legal.network.LegalRequest r0 = new com.bendingspoons.legal.network.LegalRequest
            r10 = 7
            if (r1 != 0) goto L2e3
            r10 = 3
            int r0 = uC.vdD.XF()
            r10 = 6
            int r1 = r0 * 2
            r10 = 4
            int r1 = r1 % r0
            r10 = 0
            if (r1 != 0) goto L273
            r10 = 1
            java.lang.String r0 = "vua\u007fkhu]acyrk"
            r10 = 2
            goto L280
        L273:
            r10 = 7
            r0 = 120(0x78, float:1.68E-43)
            r10 = 0
            java.lang.String r1 = ".aj1u/f4q11lp=/k>;,$m4l?:*m(y}?a; %<;e "
            java.lang.String r1 = ">=;lfem:a;1a44<1?kl1j?;m* p$v/u%., }/y("
            r10 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L280:
            r10 = 2
            r1 = 6
            r10 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 4
            int r1 = uC.vdD.XF()
            r10 = 1
            int r2 = r1 * 4
            r10 = 0
            int r2 = r2 % r1
            r10 = 0
            if (r2 != 0) goto L29d
            r10 = 3
            java.lang.String r1 = "sTsfbbojswh|tq"
            java.lang.String r1 = "twoqijsT|bbfsh"
            r10 = 7
            goto L2aa
        L29d:
            r10 = 4
            java.lang.String r1 = "/06m4/u0n/u000u0104u000/u000/0c0/8"
            java.lang.String r1 = "\n\u001c\u00000\u0006\u0018\u00044"
            r10 = 6
            r2 = 71
            r10 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
        L2aa:
            r10 = 0
            java.lang.String r1 = uC.vdD.h(r5, r1)
            r10 = 0
            com.squareup.moshi.JsonDataException r12 = com.squareup.moshi.internal.Util.missingProperty(r0, r1, r12)
            r10 = 2
            int r0 = uC.vdD.XF()
            r10 = 5
            int r1 = r0 * 2
            r10 = 2
            int r1 = r1 % r0
            r10 = 2
            if (r1 != 0) goto L2c9
            r10 = 6
            java.lang.String r0 = "v-b-ofa/>200u .(,4&/!/>/5/n$)=$/0%0{/76/u0)uu%75|1n61a*=6#0.+/2>/090a 7/)8"
            java.lang.String r0 = "),54!'-\u001b>\">*\"%+{v%$>.89\"⁺\u007f.-)7# =\u001a6($ )2nan=5066&|"
            r10 = 4
            goto L2d5
        L2c9:
            r10 = 6
            r0 = 80
            r10 = 2
            java.lang.String r1 = "\u2b73a"
            r10 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L2d5:
            r10 = 0
            r1 = 68
            r10 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r0)
            r10 = 4
            throw r12
        L2e3:
            r10 = 2
            if (r2 != 0) goto L36c
            r10 = 6
            int r0 = uC.vdD.XF()
            r10 = 0
            int r1 = r0 * 4
            r10 = 3
            int r1 = r1 % r0
            r10 = 3
            if (r1 != 0) goto L2fb
            r10 = 0
            java.lang.String r0 = "f/ol6b31s&0/0-$/ou00/uy/1"
            java.lang.String r0 = "oyosl\u000f'\u0011&63/$-"
            r10 = 3
            goto L309
        L2fb:
            r10 = 7
            java.lang.String r0 = "m%+9c9u k:y`5z7g2;a4?ms,;?1g0fyv/klx}1l"
            java.lang.String r0 = "% su}+,yyv/zx`k157gl2;m9al9?k:4;fg?c1m0"
            r10 = 5
            r1 = 99
            r10 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L309:
            r10 = 2
            r1 = 59
            r10 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 0
            int r1 = uC.vdD.XF()
            r10 = 0
            int r2 = r1 * 3
            r10 = 5
            int r2 = r2 % r1
            r10 = 2
            if (r2 == 0) goto L32d
            r10 = 7
            r1 = 57
            r10 = 0
            java.lang.String r2 = "/10/0/0p0010500x002e+11710uu00p0/u<u&0u9&,+u0w0u/0#u0du18p0u/008#fe.uu/1//u1{Nc/10<0u/5545u/0+!04u/01/6012;,1-01//771/u01*/0/a/u15bu/0110000///u0000/0//0J00//6//0/t00/00u0uf/5/8014/u11"
            java.lang.String r2 = "JwN{D,&5\"p\u0005.&+\u0012/-\u001d\u007f+\u0014#\u0019#\u0018\u0015;a7\u0001b4\u0010\u0017\u0014\u0018*/\u001e'\u0018p\u0015t!\u0001\u0012/+x'6,\u0016\u0015<5\u001f\u001c\u0010\"'<e"
            r10 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r10 = 5
            goto L332
        L32d:
            r10 = 7
            java.lang.String r1 = "020#500uq//080u0(3=#73&0+$"
            java.lang.String r1 = "#=+7(\u000328\u00003$05-&#"
        L332:
            r10 = 1
            r2 = -41
            r10 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 6
            com.squareup.moshi.JsonDataException r12 = com.squareup.moshi.internal.Util.missingProperty(r0, r1, r12)
            r10 = 2
            int r0 = uC.vdD.XF()
            r10 = 6
            int r1 = r0 * 4
            r10 = 1
            int r1 = r1 % r0
            r10 = 5
            if (r1 != 0) goto L353
            r10 = 4
            java.lang.String r0 = "u2s.>)0%5u1/;f);e,6k6-+?(071&037?k/(1u06&x0$10+fu#0&: 1%808/u,0{/081>0s///&"
            java.lang.String r0 = ",+07,( \u0018;%;)?:6xs&6&8%\u0018>ⁿ?)1.\u00010&\u001e1&63/$-kfk>(/+5#{"
            goto L35e
        L353:
            r10 = 7
            java.lang.String r0 = "83dmuu/3ede7"
            java.lang.String r0 = "\u1de3e"
            r10 = 5
            java.lang.String r0 = n0q.f.h(r0, r4)
        L35e:
            r10 = 0
            r1 = -63
            r10 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r0)
            r10 = 2
            throw r12
        L36c:
            r10 = 4
            r0.<init>(r1, r2)
            r10 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            r0 = 7
            com.bendingspoons.legal.network.LegalRequest r2 = r1.XF(r2)     // Catch: com.bendingspoons.legal.network.LegalRequestJsonAdapter.NullPointerException -> L7
            r0 = 2
            return r2
        L7:
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r7, com.bendingspoons.legal.network.LegalRequest r8) {
            r6 = this;
            r5 = 1
            int r0 = uC.vdD.XF()
            r5 = 2
            int r1 = r0 * 5
            r5 = 2
            int r1 = r1 % r0
            r5 = 6
            if (r1 != 0) goto L16
            r5 = 4
            java.lang.String r0 = "rxtlo|"
            java.lang.String r0 = "rtn|lx"
            r5 = 3
            goto L24
        L16:
            r5 = 0
            java.lang.String r0 = "d8u0ubfb//3d"
            java.lang.String r0 = "\u1ef08"
            r5 = 5
            r1 = 38
            r5 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r5 = 5
            r1 = 5
            r5 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            if (r8 != 0) goto L64
            r5 = 2
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 3
            int r8 = uC.vdD.XF()
            r5 = 0
            int r0 = r8 * 2
            r5 = 1
            int r0 = r0 % r8
            r5 = 5
            if (r0 != 0) goto L4a
            r5 = 4
            java.lang.String r8 = "~(600lu050~h0h$-+)i/7ga:?`2;k,gw?8>ug100/k9qf/33!onv$})/ur|1(;sd/0>hdfx s6{/(="
            java.lang.String r8 = "!95/>\u0003})>3a,6()gg\u001f;+;l$ o~?'?8\u000671=qs{(2~(rhvf$kskdhhgi-xn|dw`:"
            r5 = 6
            goto L57
        L4a:
            r5 = 1
            java.lang.String r8 = "0/%40//p%bu/n0473u19062/"
            java.lang.String r8 = "\u00037b%9\u001644%\n'2"
            r5 = 6
            r0 = 89
            r5 = 6
            java.lang.String r8 = n0q.f.h(r8, r0)
        L57:
            r5 = 0
            r0 = 2135(0x857, float:2.992E-42)
            r5 = 3
            java.lang.String r8 = uC.vdD.h(r0, r8)
            r5 = 6
            r7.<init>(r8)
            throw r7
        L64:
            r7.beginObject()
            r5 = 5
            int r0 = uC.vdD.XF()
            r5 = 4
            int r1 = r0 * 2
            r5 = 2
            int r1 = r1 % r0
            r5 = 1
            if (r1 == 0) goto L83
            r0 = 47
            r5 = 3
            java.lang.String r1 = "q[~[+#cq"
            java.lang.String r1 = "[#[~qc(+"
            r5 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r5 = 5
            goto L8a
        L83:
            r5 = 6
            java.lang.String r0 = "oTsw|fqhtbibjs"
            java.lang.String r0 = "twoqijsT|bbfsh"
        L8a:
            r5 = 1
            r1 = 4
            r5 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 6
            r7.name(r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 2
            int r2 = java.lang.Integer.parseInt(r0)
            r5 = 3
            r3 = 0
            r5 = 5
            if (r2 == 0) goto La7
            r2 = r3
            r2 = r3
            r5 = 1
            goto Laa
        La7:
            r5 = 0
            com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy> r2 = r6.privacyPolicyAdapter
        Laa:
            r5 = 0
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r4 = r8.XF()
            r5 = 5
            r2.toJson(r7, r4)
            r5 = 4
            int r2 = uC.vdD.XF()
            r5 = 6
            int r4 = r2 * 3
            r5 = 2
            int r4 = r4 % r2
            r5 = 2
            if (r4 == 0) goto Lcf
            r5 = 6
            java.lang.String r2 = "^D_mhvt/J/C)Z"
            java.lang.String r2 = "D^BvCJZ\"_ht)"
            r5 = 1
            r4 = 9
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r4)
            r5 = 2
            goto Ld3
        Lcf:
            java.lang.String r2 = "0up7os8=f3+md20(00#/00uc0/"
            java.lang.String r2 = "#=+7(\u000328\u0000sdpumfc"
        Ld3:
            r5 = 6
            r4 = -9
            r5 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 4
            r7.name(r2)
            r5 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 5
            if (r0 == 0) goto Lec
            r5 = 3
            r1 = 12
            r5 = 4
            goto Lef
        Lec:
            r5 = 5
            com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.LegalRequest$TermsOfService> r3 = r6.termsOfServiceAdapter
        Lef:
            r5 = 6
            if (r1 == 0) goto Lfb
            r5 = 3
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r8 = r8.h()
            r5 = 7
            r3.toJson(r7, r8)
        Lfb:
            r5 = 3
            r7.endObject()
            r5 = 6
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            com.bendingspoons.legal.network.LegalRequest r3 = (com.bendingspoons.legal.network.LegalRequest) r3     // Catch: com.bendingspoons.legal.network.LegalRequestJsonAdapter.NullPointerException -> L6
            r0 = 4
            r1.h(r2, r3)     // Catch: com.bendingspoons.legal.network.LegalRequestJsonAdapter.NullPointerException -> L6
        L6:
            r0 = 6
            return
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 4
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 6
            r2 = 0
            r9 = 2
            r3 = 34
            if (r1 == 0) goto L15
            r1 = r2
            r1 = r2
            r9 = 2
            goto L1c
        L15:
            r9 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 1
            r1.<init>(r3)
        L1c:
            r9 = 0
            int r4 = n0q.f.XF()
            r9 = 7
            int r5 = r4 * 2
            r9 = 0
            int r5 = r5 % r4
            r9 = 6
            r4 = 120(0x78, float:1.68E-43)
            r9 = 5
            if (r5 != 0) goto L33
            r9 = 5
            java.lang.String r5 = ">0f41bu/<b0*/u4.&/0d*/90u8<0,10:/00=$"
            java.lang.String r5 = "\u001f<4>.<*:$\u000b1,*\u0004\"&8=/9d"
            r9 = 1
            goto L3d
        L33:
            r9 = 3
            java.lang.String r5 = "000bu5u/923u11b/u0u/1!000///01000r"
            java.lang.String r5 = "\u0015\r\u0013!\u0012\u0019\u000bb"
            r9 = 4
            java.lang.String r5 = uC.vdD.h(r4, r5)
        L3d:
            r9 = 5
            r6 = 216(0xd8, float:3.03E-43)
            r9 = 2
            java.lang.String r5 = n0q.f.h(r5, r6)
            r9 = 2
            r1.append(r5)
            r9 = 7
            int r5 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r6 = 1
            r9 = 5
            if (r5 == 0) goto L5c
            r9 = 3
            r5 = r6
            r9 = 5
            r7 = r5
            r9 = 6
            r8 = r7
            r8 = r7
            r9 = 2
            goto L69
        L5c:
            r9 = 6
            int r5 = n0q.f.XF()
            r9 = 0
            r7 = 2
            r9 = 1
            r8 = r7
            r8 = r7
            r9 = 5
            r7 = r5
            r7 = r5
        L69:
            r9 = 0
            int r5 = r5 * r8
            r9 = 3
            int r5 = r5 % r7
            r9 = 2
            if (r5 == 0) goto L7e
            r9 = 2
            java.lang.String r5 = "t)n7jv/pm/4 1l8ri2i{/2(c=zk{!9/?-j9%qw"
            java.lang.String r5 = "jljn?ki=-9c:7(221m'i948\" tqvr!w%{{)z"
            r9 = 6
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r9 = 6
            goto L83
        L7e:
            r9 = 2
            java.lang.String r4 = "K7qpk0fmqixju/tXv"
            java.lang.String r4 = "XpqvtK\u007fjixmk"
        L83:
            r9 = 4
            int r5 = java.lang.Integer.parseInt(r0)
            r9 = 5
            if (r5 == 0) goto L91
            r5 = 15
            r7 = r0
            r7 = r0
            r9 = 6
            goto La0
        L91:
            r9 = 2
            r5 = -76
            r9 = 6
            java.lang.String r4 = n0q.f.h(r4, r5)
            r9 = 2
            r5 = 3
            r9 = 2
            java.lang.String r7 = "7"
            java.lang.String r7 = "7"
        La0:
            r9 = 6
            if (r5 == 0) goto Lb2
            r9 = 5
            r1.append(r4)
            r9 = 0
            r4 = 41
            r9 = 3
            r1.append(r4)
            r9 = 2
            r4 = 0
            r9 = 6
            goto Lb7
        Lb2:
            r9 = 7
            int r4 = r5 + 6
            r0 = r7
            r0 = r7
        Lb7:
            r9 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 4
            if (r0 == 0) goto Lc6
            r9 = 2
            int r4 = r4 + 11
            r0 = r2
            r0 = r2
            r9 = 7
            goto Lce
        Lc6:
            r9 = 0
            java.lang.String r0 = r1.toString()
            r9 = 4
            int r4 = r4 + 5
        Lce:
            r9 = 7
            if (r4 == 0) goto Ld7
            r9 = 6
            int r6 = n0q.f.XF()
            r2 = r0
        Ld7:
            r9 = 0
            r1 = r6
            r1 = r6
            r9 = 0
            int r6 = r6 * 5
            r9 = 7
            int r6 = r6 % r1
            r9 = 6
            if (r6 == 0) goto Lee
            r9 = 0
            java.lang.String r1 = "a9s|k&*y-/cJ /hn~lz1eysh6tgoi"
            java.lang.String r1 = "Jlh|*'nhcy -oat1ezgp6~k9isy&"
            r9 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r9 = 0
            goto Lf3
        Lee:
            r9 = 0
            java.lang.String r1 = "12xm1/-;L|,g-?3/.17>/,%0l:/5uy-u0+$#e9h4a/30+*#3u910078/0)#,d73/8u/0//.2"
            java.lang.String r1 = "L43+-#\u00073.$-/9d./?12;'-|xⁱ:,3788,\u001e#5+,*lh3'\u001a>9%#)gy"
        Lf3:
            r9 = 2
            r3 = 191(0xbf, float:2.68E-43)
            r9 = 7
            java.lang.String r1 = n0q.f.h(r1, r3)
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r9 = 0
            return r0
    }
}

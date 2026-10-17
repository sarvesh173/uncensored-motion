package com.bendingspoons.legal.network;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a=\u0010\t\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"LDKe/Mk;", "", "privacyPolicyVersion", "termsOfServiceVersion", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "XF", "(LDKe/Mk;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "legal_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAcknowledgePrivacyNoticeAndAcceptTermsOfService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcknowledgePrivacyNoticeAndAcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeAndAcceptTermsOfServiceKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,72:1\n124#2,3:73\n127#2,2:79\n29#3,3:76\n*S KotlinDebug\n*F\n+ 1 AcknowledgePrivacyNoticeAndAcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeAndAcceptTermsOfServiceKt\n*L\n28#1:73,3\n28#1:79,2\n28#1:76,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class NS {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;", "DKe/h6W"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    public static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse>> {
        final /* synthetic */ com.squareup.moshi.Moshi h;

        public f(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 3
                r2 = 0
                r0 = 6
                r1.<init>(r2)
                r0 = 6
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.h
                r2 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 1
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 6
                if (r1 == 0) goto L13
                r2 = 1
                r0 = 0
            L13:
                r2 = 7
                java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r1 = com.bendingspoons.oracle.models.ErrorResponse.class
                r2 = 4
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 4
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 7
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 5
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    public static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.OracleResponse>> {
        final /* synthetic */ com.squareup.moshi.Moshi h;

        public lf(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r1.h = r2
                r0 = 4
                r2 = 0
                r0 = 4
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.OracleResponse> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.h
                r2 = 3
                java.lang.String r1 = "0"
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 7
                if (r1 == 0) goto L10
                r2 = 4
                r0 = 0
            L10:
                r2 = 1
                java.lang.Class<com.bendingspoons.oracle.models.OracleResponse> r1 = com.bendingspoons.oracle.models.OracleResponse.class
                java.lang.Class<com.bendingspoons.oracle.models.OracleResponse> r1 = com.bendingspoons.oracle.models.OracleResponse.class
                r2 = 1
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 6
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 6
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 6
                return r0
        }
    }

    public static final java.lang.Object XF(DKe.Mk r9, java.lang.String r10, java.lang.String r11, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>> r12) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.legal.network.LegalRequest r5 = new com.bendingspoons.legal.network.LegalRequest
            r8 = 1
            com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy r0 = new com.bendingspoons.legal.network.LegalRequest$PrivacyPolicy
            r8 = 7
            r0.<init>(r10)
            r8 = 4
            com.bendingspoons.legal.network.LegalRequest$TermsOfService r10 = new com.bendingspoons.legal.network.LegalRequest$TermsOfService
            r8 = 7
            r10.<init>(r11)
            r8 = 3
            r5.<init>(r0, r10)
            r8 = 1
            EEy.NS r10 = new EEy.NS
            r8 = 5
            int r11 = uC.vdD.XF()
            r8 = 1
            int r0 = r11 * 3
            r8 = 2
            int r0 = r0 % r11
            r8 = 7
            if (r0 != 0) goto L2f
            r8 = 7
            java.lang.String r11 = "}/st>`zyp|qgeg/"
            java.lang.String r11 = "y\">g`qge8t|}zp"
            r8 = 1
            goto L3b
        L2f:
            r8 = 7
            java.lang.String r11 = " x/m8g7&wd02k8z,j0<//a`hb>c;f,xsu1h=#9l/50"
            java.lang.String r11 = "ca=h<h8k#8sw'> ,/q5xxz\u007f0&,9b;2gd`1jl"
            r8 = 0
            r0 = 6
            r8 = 0
            java.lang.String r11 = n0q.f.h(r11, r0)
        L3b:
            r8 = 7
            r0 = 175(0xaf, float:2.45E-43)
            r8 = 0
            java.lang.String r1 = uC.vdD.h(r0, r11)
            r8 = 2
            com.bendingspoons.oracle.models.OracleHttpRequestMethod r2 = com.bendingspoons.oracle.models.OracleHttpRequestMethod.POST
            r8 = 6
            r3 = 0
            r8 = 6
            r4 = 0
            r8 = 7
            r6 = 12
            r8 = 2
            r7 = 0
            r0 = r10
            r0 = r10
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 4
            if (r11 == 0) goto L63
            r8 = 4
            r10 = 0
        L63:
            r1 = r10
            r1 = r10
            r8 = 5
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 3
            X6L.Jl r2 = new X6L.Jl
            com.bendingspoons.legal.network.NS$NS r11 = new com.bendingspoons.legal.network.NS$NS
            r8 = 0
            r11.<init>(r10)
            r8 = 2
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r11)
            r8 = 6
            r2.<init>(r10)
            r8 = 5
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 4
            X6L.Jl r3 = new X6L.Jl
            com.bendingspoons.legal.network.NS$lf r11 = new com.bendingspoons.legal.network.NS$lf
            r8 = 0
            r11.<init>(r10)
            r8 = 2
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r11)
            r8 = 1
            r3.<init>(r10)
            r8 = 2
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 4
            X6L.Jl r4 = new X6L.Jl
            r8 = 7
            com.bendingspoons.legal.network.NS$f r11 = new com.bendingspoons.legal.network.NS$f
            r8 = 4
            r11.<init>(r10)
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r11)
            r8 = 4
            r4.<init>(r10)
            r0 = r9
            r0 = r9
            r5 = r12
            r5 = r12
            r8 = 3
            java.lang.Object r9 = r0.XF(r1, r2, r3, r4, r5)
            r8 = 2
            return r9
    }
}

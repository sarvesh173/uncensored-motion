package UE;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\b\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"LDKe/Mk;", "", "version", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "XF", "(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "legal_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAcknowledgePrivacyNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcknowledgePrivacyNotice.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,40:1\n124#2,3:41\n127#2,2:47\n29#3,3:44\n*S KotlinDebug\n*F\n+ 1 AcknowledgePrivacyNotice.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeKt\n*L\n22#1:41,3\n22#1:47,2\n22#1:44,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    public static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.PrivacyNoticeRequest>> {
        final /* synthetic */ com.squareup.moshi.Moshi h;

        public NS(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r1.h = r2
                r0 = 3
                r2 = 0
                r0 = 0
                r1.<init>(r2)
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.PrivacyNoticeRequest> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.h
                r2 = 7
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 4
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 2
                if (r1 == 0) goto L13
                r2 = 7
                r0 = 0
            L13:
                r2 = 0
                java.lang.Class<com.bendingspoons.legal.network.PrivacyNoticeRequest> r1 = com.bendingspoons.legal.network.PrivacyNoticeRequest.class
                java.lang.Class<com.bendingspoons.legal.network.PrivacyNoticeRequest> r1 = com.bendingspoons.legal.network.PrivacyNoticeRequest.class
                r2 = 5
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 3
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 1
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 0
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 4
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;", "DKe/h6W"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    public static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse>> {
        final /* synthetic */ com.squareup.moshi.Moshi h;

        public f(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r2 = 0
                r2 = 0
                r0 = 3
                r1.<init>(r2)
                r0 = 6
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.h
                r2 = 6
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 1
                if (r1 == 0) goto L13
                r2 = 4
                r0 = 0
            L13:
                r2 = 5
                java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r1 = com.bendingspoons.oracle.models.ErrorResponse.class
                java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r1 = com.bendingspoons.oracle.models.ErrorResponse.class
                r2 = 3
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 4
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 7
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 1
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    public static final java.lang.Object XF(DKe.Mk r10, java.lang.String r11, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>> r12) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r9 = 0
            com.bendingspoons.legal.network.PrivacyNoticeRequest r6 = new com.bendingspoons.legal.network.PrivacyNoticeRequest     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r6.<init>(r11)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 5
            EEy.NS r11 = new EEy.NS     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 3
            int r1 = n0q.f.XF()     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 6
            int r2 = r1 * 2
            int r2 = r2 % r1
            r9 = 0
            if (r2 != 0) goto L20
            r9 = 1
            java.lang.String r1 = "32s+#3/5005hm29/u16/00z),&m,l"
            java.lang.String r1 = "l)3hmz22m36,0&+0\u0015%#9',5"
            r9 = 0
            goto L2e
        L20:
            r9 = 2
            java.lang.String r1 = "hahm`onvokoriz`"
            java.lang.String r1 = "`kazd`ovhnhrooi"
            r9 = 1
            r2 = 113(0x71, float:1.58E-43)
            r9 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
        L2e:
            r9 = 6
            r2 = -70
            r9 = 3
            java.lang.String r2 = n0q.f.h(r1, r2)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            com.bendingspoons.oracle.models.OracleHttpRequestMethod r3 = com.bendingspoons.oracle.models.OracleHttpRequestMethod.POST     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 1
            r4 = 0
            r9 = 6
            r5 = 0
            r9 = 0
            r7 = 12
            r9 = 1
            r8 = 0
            r1 = r11
            r1 = r11
            r9 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 0
            if (r1 == 0) goto L58
            r3 = r0
            r3 = r0
            r9 = 1
            goto L5a
        L58:
            r3 = r11
            r3 = r11
        L5a:
            r9 = 7
            com.squareup.moshi.Moshi r11 = X6L.f.h()     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 2
            X6L.Jl r4 = new X6L.Jl     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            UE.lf$NS r1 = new UE.lf$NS     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 2
            r1.<init>(r11)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            kotlin.Lazy r11 = kotlin.LazyKt.lazy(r1)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 6
            r4.<init>(r11)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 7
            com.squareup.moshi.Moshi r11 = X6L.f.h()     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 7
            X6L.Jl r5 = new X6L.Jl     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 1
            UE.lf$lf r1 = new UE.lf$lf     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 2
            r1.<init>(r11)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 3
            kotlin.Lazy r11 = kotlin.LazyKt.lazy(r1)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 3
            r5.<init>(r11)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 1
            com.squareup.moshi.Moshi r11 = X6L.f.h()     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 5
            X6L.Jl r6 = new X6L.Jl     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 5
            UE.lf$f r1 = new UE.lf$f     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r1.<init>(r11)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 6
            kotlin.Lazy r11 = kotlin.LazyKt.lazy(r1)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 1
            r6.<init>(r11)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r2 = r10
            r2 = r10
            r7 = r12
            r7 = r12
            r9 = 1
            java.lang.Object r10 = r2.XF(r3, r4, r5, r6, r7)     // Catch: com.bendingspoons.legal.network.AcknowledgePrivacyNoticeKt.IOException -> Laa
            r9 = 2
            return r10
        Laa:
            return r0
    }
}

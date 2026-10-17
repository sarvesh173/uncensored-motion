package UE;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\u0006\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"LDKe/Mk;", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "XF", "(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "legal_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClearPrivacyNoticeHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClearPrivacyNoticeHistory.kt\ncom/bendingspoons/legal/network/ClearPrivacyNoticeHistoryKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,20:1\n124#2,3:21\n127#2,2:27\n29#3,3:24\n*S KotlinDebug\n*F\n+ 1 ClearPrivacyNoticeHistory.kt\ncom/bendingspoons/legal/network/ClearPrivacyNoticeHistoryKt\n*L\n13#1:21,3\n13#1:27,2\n13#1:24,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;", "DKe/h6W"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    /* renamed from: UE.f$f, reason: collision with other inner class name */
    public static final class C0020f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse>> {
        final /* synthetic */ com.squareup.moshi.Moshi h;

        public C0020f(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r2 = 7
                r2 = 0
                r0 = 3
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.h
                r2 = 2
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 3
                if (r1 == 0) goto L13
                r2 = 0
                r0 = 0
            L13:
                r2 = 1
                java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r1 = com.bendingspoons.oracle.models.ErrorResponse.class
                java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r1 = com.bendingspoons.oracle.models.ErrorResponse.class
                r2 = 5
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 1
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 6
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 3
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    public static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.OracleResponse>> {
        final /* synthetic */ com.squareup.moshi.Moshi h;

        public lf(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r2 = 0
                r0 = r2
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.OracleResponse> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.h
                r2 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 1
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 7
                if (r1 == 0) goto L13
                r2 = 1
                r0 = 0
            L13:
                r2 = 1
                java.lang.Class<com.bendingspoons.oracle.models.OracleResponse> r1 = com.bendingspoons.oracle.models.OracleResponse.class
                r2 = 6
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 5
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

    public static final java.lang.Object XF(DKe.Mk r10, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>> r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            EEy.NS r8 = new EEy.NS
            r9 = 3
            int r0 = n0q.f.XF()
            r9 = 4
            int r1 = r0 * 2
            r9 = 5
            int r1 = r1 % r0
            r9 = 6
            if (r1 == 0) goto L20
            r9 = 5
            r0 = 50
            r9 = 7
            java.lang.String r1 = ":)s#//#+*%9%"
            java.lang.String r1 = "##:'%9+)4*%"
            r9 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r9 = 7
            goto L24
        L20:
            r0 = 0
            r9 = 3
            java.lang.String r0 = DhV.zulf.OsnDTd.FrHiP
        L24:
            r9 = 3
            r1 = -2
            r9 = 7
            java.lang.String r1 = n0q.f.h(r0, r1)
            r9 = 4
            com.bendingspoons.oracle.models.OracleHttpRequestMethod r2 = com.bendingspoons.oracle.models.OracleHttpRequestMethod.DELETE
            r9 = 4
            r3 = 0
            r9 = 6
            r4 = 0
            r5 = 6
            r5 = 0
            r9 = 5
            r6 = 28
            r9 = 6
            r7 = 0
            r0 = r8
            r0 = r8
            r9 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 6
            if (r0 == 0) goto L4e
            r9 = 2
            r8 = 0
        L4e:
            r1 = r8
            r1 = r8
            r9 = 6
            com.squareup.moshi.Moshi r0 = X6L.f.h()
            r9 = 4
            X6L.Jl r2 = new X6L.Jl
            r9 = 3
            UE.f$NS r3 = new UE.f$NS
            r9 = 4
            r3.<init>(r0)
            r9 = 2
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r3)
            r9 = 1
            r2.<init>(r0)
            r9 = 0
            com.squareup.moshi.Moshi r0 = X6L.f.h()
            r9 = 3
            X6L.Jl r3 = new X6L.Jl
            r9 = 6
            UE.f$lf r4 = new UE.f$lf
            r9 = 0
            r4.<init>(r0)
            r9 = 0
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r4)
            r9 = 6
            r3.<init>(r0)
            r9 = 0
            com.squareup.moshi.Moshi r0 = X6L.f.h()
            r9 = 4
            X6L.Jl r4 = new X6L.Jl
            r9 = 0
            UE.f$f r5 = new UE.f$f
            r9 = 1
            r5.<init>(r0)
            r9 = 7
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r5)
            r9 = 3
            r4.<init>(r0)
            r0 = r10
            r5 = r11
            r5 = r11
            r9 = 6
            java.lang.Object r10 = r0.XF(r1, r2, r3, r4, r5)
            r9 = 7
            return r10
    }
}

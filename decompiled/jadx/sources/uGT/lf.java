package uGT;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\b\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"LDKe/Mk;", "", "giftCode", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "XF", "(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "oracle_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRedeemGiftCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemGiftCode.kt\ncom/bendingspoons/oracle/secretmenu/requests/RedeemGiftCodeKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,33:1\n124#2,3:34\n127#2,2:40\n29#3,3:37\n*S KotlinDebug\n*F\n+ 1 RedeemGiftCode.kt\ncom/bendingspoons/oracle/secretmenu/requests/RedeemGiftCodeKt\n*L\n21#1:34,3\n21#1:40,2\n21#1:37,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    public static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.secretmenu.requests.GiftCodeRedemptionRequest>> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.squareup.moshi.Moshi f1062h;

        public NS(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r1.f1062h = r2
                r0 = 3
                r2 = 0
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.secretmenu.requests.GiftCodeRedemptionRequest> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.f1062h
                r2 = 5
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 3
                if (r1 == 0) goto L13
                r2 = 6
                r0 = 0
            L13:
                r2 = 7
                java.lang.Class<com.bendingspoons.oracle.secretmenu.requests.GiftCodeRedemptionRequest> r1 = com.bendingspoons.oracle.secretmenu.requests.GiftCodeRedemptionRequest.class
                r2 = 2
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 5
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 3
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 5
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 5
                return r0
        }
    }

    public static final java.lang.Object XF(DKe.Mk r9, java.lang.String r10, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>> r11) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.oracle.secretmenu.requests.GiftCodeRedemptionRequest r5 = new com.bendingspoons.oracle.secretmenu.requests.GiftCodeRedemptionRequest
            r8 = 5
            r5.<init>(r10)
            r8 = 0
            EEy.NS r10 = new EEy.NS
            r8 = 5
            int r0 = uC.vdD.XF()
            r8 = 6
            int r1 = r0 * 4
            r8 = 6
            int r1 = r1 % r0
            r8 = 7
            if (r1 == 0) goto L26
            r8 = 3
            r0 = 123(0x7b, float:1.72E-43)
            r8 = 4
            java.lang.String r1 = ":hs)g-=#sz2{}n>v8w<3ne4///:4l5/`8+7/>)3#/"
            java.lang.String r1 = "=8>ne38:3>5g4n32h<l4:s#w)v-/#\")/z}'{+7`"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r8 = 2
            goto L2b
        L26:
            r8 = 6
            java.lang.String r0 = "/g%m7i/~0l/c0n/#16u///(`x/*n//1/);"
            java.lang.String r0 = "`%7li~nn1x)'6\u001c'*\"\"g;//)(#"
        L2b:
            r8 = 0
            r1 = -74
            r8 = 5
            java.lang.String r1 = uC.vdD.h(r1, r0)
            r8 = 0
            com.bendingspoons.oracle.models.OracleHttpRequestMethod r2 = com.bendingspoons.oracle.models.OracleHttpRequestMethod.POST
            r8 = 6
            r3 = 0
            r8 = 0
            r4 = 0
            r8 = 3
            r6 = 12
            r8 = 4
            r7 = 0
            r0 = r10
            r0 = r10
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 7
            if (r0 == 0) goto L54
            r8 = 1
            r10 = 0
        L54:
            r1 = r10
            r1 = r10
            r8 = 1
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 1
            X6L.Jl r2 = new X6L.Jl
            r8 = 5
            uGT.lf$NS r0 = new uGT.lf$NS
            r8 = 0
            r0.<init>(r10)
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 4
            r2.<init>(r10)
            r8 = 2
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 0
            X6L.Jl r3 = new X6L.Jl
            r8 = 5
            uGT.lf$lf r0 = new uGT.lf$lf
            r8 = 0
            r0.<init>(r10)
            r8 = 3
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 4
            r3.<init>(r10)
            r8 = 6
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 6
            X6L.Jl r4 = new X6L.Jl
            r8 = 5
            DKe.h6W r0 = new DKe.h6W
            r8 = 3
            r0.<init>(r10)
            r8 = 1
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 5
            r4.<init>(r10)
            r0 = r9
            r5 = r11
            r5 = r11
            r8 = 3
            java.lang.Object r9 = r0.XF(r1, r2, r3, r4, r5)
            r8 = 2
            return r9
    }
}

package fl;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\t\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u0004*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"LDKe/Mk;", "", "Lcom/bendingspoons/monopoly/Purchase;", "purchases", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleErrorResponse;", "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;", "XF", "(LDKe/Mk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "monopoly_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nVerifyPurchasesRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPurchasesRequest.kt\ncom/bendingspoons/monopoly/VerifyPurchasesRequestKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,44:1\n124#2,3:45\n127#2,2:51\n29#3,3:48\n*S KotlinDebug\n*F\n+ 1 VerifyPurchasesRequest.kt\ncom/bendingspoons/monopoly/VerifyPurchasesRequestKt\n*L\n36#1:45,3\n36#1:51,2\n36#1:48,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    public static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.monopoly.VerifyPurchasesResponse>> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.squareup.moshi.Moshi f376h;

        public lf(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r0 = 3
                r1.f376h = r2
                r0 = 2
                r2 = 0
                r0 = 7
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.monopoly.VerifyPurchasesResponse> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.f376h
                r2 = 5
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 1
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 6
                if (r1 == 0) goto L13
                r2 = 7
                r0 = 0
            L13:
                r2 = 4
                java.lang.Class<com.bendingspoons.monopoly.VerifyPurchasesResponse> r1 = com.bendingspoons.monopoly.VerifyPurchasesResponse.class
                java.lang.Class<com.bendingspoons.monopoly.VerifyPurchasesResponse> r1 = com.bendingspoons.monopoly.VerifyPurchasesResponse.class
                r2 = 2
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 0
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 0
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 3
                return r0
        }
    }

    public static final java.lang.Object XF(DKe.Mk r9, java.util.List<com.bendingspoons.monopoly.Purchase> r10, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, com.bendingspoons.monopoly.VerifyPurchasesResponse>> r11) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.monopoly.VerifyPurchasesRequest r5 = new com.bendingspoons.monopoly.VerifyPurchasesRequest
            r8 = 2
            r5.<init>(r10)
            EEy.NS r10 = new EEy.NS
            r8 = 7
            int r0 = uC.vdD.XF()
            r8 = 1
            int r1 = r0 * 2
            r8 = 7
            int r1 = r1 % r0
            r8 = 1
            if (r1 == 0) goto L26
            java.lang.String r0 = "t/s}~mf|c*a&6}v=f}r<7un/nu0q?.r0w7l{vou/jq"
            java.lang.String r0 = "r&uv}\u007f}.at~*c|f76l{nj=mvo<?nr\"qwv}qu"
            r8 = 1
            r1 = 68
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 4
            goto L2c
        L26:
            r8 = 7
            java.lang.String r0 = "0pym60/sqt=zo0z5/eb7oaffqrg//7euy}|uu"
            java.lang.String r0 = "p5'y\u007fyoeo|ub=eqg\u007fqa6}tszrz"
        L2c:
            r8 = 2
            r1 = 6
            r8 = 6
            java.lang.String r1 = uC.vdD.h(r1, r0)
            r8 = 4
            com.bendingspoons.oracle.models.OracleHttpRequestMethod r2 = com.bendingspoons.oracle.models.OracleHttpRequestMethod.POST
            r8 = 3
            r3 = 0
            r8 = 4
            r4 = 0
            r8 = 7
            r6 = 12
            r7 = 0
            r8 = r8 & r7
            r0 = r10
            r0 = r10
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 0
            if (r0 == 0) goto L54
            r8 = 2
            r10 = 0
        L54:
            r1 = r10
            r1 = r10
            r8 = 0
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 4
            X6L.Jl r2 = new X6L.Jl
            r8 = 2
            fl.NS$NS r0 = new fl.NS$NS
            r8 = 3
            r0.<init>(r10)
            r8 = 0
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 4
            r2.<init>(r10)
            r8 = 2
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 4
            X6L.Jl r3 = new X6L.Jl
            r8 = 6
            fl.NS$lf r0 = new fl.NS$lf
            r8 = 0
            r0.<init>(r10)
            r8 = 4
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 2
            r3.<init>(r10)
            r8 = 4
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 0
            X6L.Jl r4 = new X6L.Jl
            r8 = 6
            fl.NS$f r0 = new fl.NS$f
            r8 = 1
            r0.<init>(r10)
            r8 = 5
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 0
            r4.<init>(r10)
            r0 = r9
            r5 = r11
            r5 = r11
            r8 = 0
            java.lang.Object r9 = r0.XF(r1, r2, r3, r4, r5)
            r8 = 1
            return r9
    }
}

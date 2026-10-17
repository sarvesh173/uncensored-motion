package UE;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\b\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"LDKe/Mk;", "", "version", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "XF", "(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "legal_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAcceptTermsOfService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcceptTermsOfServiceKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,37:1\n124#2,3:38\n127#2,2:44\n29#3,3:41\n*S KotlinDebug\n*F\n+ 1 AcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcceptTermsOfServiceKt\n*L\n22#1:38,3\n22#1:44,2\n22#1:41,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
    /* renamed from: UE.NS$NS, reason: collision with other inner class name */
    public static final class C0020NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.TermsOfServiceRequest>> {
        final /* synthetic */ com.squareup.moshi.Moshi h;

        public C0020NS(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 4
                r2 = 0
                r0 = 2
                r1.<init>(r2)
                r0 = 5
                return
        }

        public final com.squareup.moshi.JsonAdapter<com.bendingspoons.legal.network.TermsOfServiceRequest> XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.Moshi r0 = r3.h
                r2 = 1
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 6
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 3
                if (r1 == 0) goto L13
                r0 = 3
                r0 = 0
            L13:
                r2 = 0
                java.lang.Class<com.bendingspoons.legal.network.TermsOfServiceRequest> r1 = com.bendingspoons.legal.network.TermsOfServiceRequest.class
                java.lang.Class<com.bendingspoons.legal.network.TermsOfServiceRequest> r1 = com.bendingspoons.legal.network.TermsOfServiceRequest.class
                r2 = 3
                kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
                r2 = 3
                com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
                r2 = 3
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 6
                com.squareup.moshi.JsonAdapter r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    public static final java.lang.Object XF(DKe.Mk r9, java.lang.String r10, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>> r11) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.legal.network.TermsOfServiceRequest r5 = new com.bendingspoons.legal.network.TermsOfServiceRequest
            r8 = 7
            r5.<init>(r10)
            r8 = 1
            EEy.NS r10 = new EEy.NS
            r8 = 7
            int r0 = uC.vdD.XF()
            r8 = 1
            int r1 = r0 * 2
            r8 = 1
            int r1 = r1 % r0
            r8 = 2
            if (r1 == 0) goto L28
            r8 = 2
            java.lang.String r0 = "~fsx/#?/2 4/:)#)am>,)&!/=/3/sx/u>$03/<x//6}e/"
            java.lang.String r0 = "fe6a>3>203<=:?4m'&!)\"#\"\"\"x~))'x,s$x u}#"
            r8 = 7
            r1 = 32
            r8 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 4
            goto L2e
        L28:
            java.lang.String r0 = "kt~mSeV,pvlx`qjkmfe2sq{m}"
            java.lang.String r0 = "m.2klesq,p`tj{VemS~k}fxqv"
        L2e:
            r8 = 5
            r1 = 1947(0x79b, float:2.728E-42)
            r8 = 6
            java.lang.String r1 = uC.vdD.h(r1, r0)
            r8 = 3
            com.bendingspoons.oracle.models.OracleHttpRequestMethod r2 = com.bendingspoons.oracle.models.OracleHttpRequestMethod.POST
            r8 = 4
            r3 = 0
            r8 = 2
            r4 = 0
            r8 = 2
            r6 = 12
            r7 = 4
            r7 = 0
            r0 = r10
            r0 = r10
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 6
            if (r0 == 0) goto L57
            r8 = 2
            r10 = 0
        L57:
            r1 = r10
            r1 = r10
            r8 = 6
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 2
            X6L.Jl r2 = new X6L.Jl
            r8 = 1
            UE.NS$NS r0 = new UE.NS$NS
            r0.<init>(r10)
            r8 = 5
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 3
            r2.<init>(r10)
            r8 = 1
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 3
            X6L.Jl r3 = new X6L.Jl
            r8 = 4
            UE.NS$lf r0 = new UE.NS$lf
            r8 = 0
            r0.<init>(r10)
            r8 = 5
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 3
            r3.<init>(r10)
            r8 = 0
            com.squareup.moshi.Moshi r10 = X6L.f.h()
            r8 = 3
            X6L.Jl r4 = new X6L.Jl
            r8 = 1
            UE.NS$f r0 = new UE.NS$f
            r8 = 5
            r0.<init>(r10)
            r8 = 4
            kotlin.Lazy r10 = kotlin.LazyKt.lazy(r0)
            r8 = 0
            r4.<init>(r10)
            r0 = r9
            r0 = r9
            r5 = r11
            r5 = r11
            r8 = 2
            java.lang.Object r9 = r0.XF(r1, r2, r3, r4, r5)
            r8 = 6
            return r9
    }
}

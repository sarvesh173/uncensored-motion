package DKe;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse>> {
    final /* synthetic */ com.squareup.moshi.Moshi h;

    public h6W(com.squareup.moshi.Moshi r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 2
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse> XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 4
            com.squareup.moshi.Moshi r1 = r4.h     // Catch: com.bendingspoons.oracle.OracleServiceKt$executeCall$.inlined.createJsonSerializer.3.Exception -> L23
            r3 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.oracle.OracleServiceKt$executeCall$.inlined.createJsonSerializer.3.Exception -> L23
            r3 = 3
            if (r2 == 0) goto L14
            r1 = r0
            r1 = r0
        L14:
            r3 = 4
            java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r2 = com.bendingspoons.oracle.models.ErrorResponse.class
            java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r2 = com.bendingspoons.oracle.models.ErrorResponse.class
            r3 = 6
            kotlin.reflect.KType r2 = kotlin.jvm.internal.Reflection.typeOf(r2)     // Catch: com.bendingspoons.oracle.OracleServiceKt$executeCall$.inlined.createJsonSerializer.3.Exception -> L23
            r3 = 1
            com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r1, r2)     // Catch: com.bendingspoons.oracle.OracleServiceKt$executeCall$.inlined.createJsonSerializer.3.Exception -> L23
        L23:
            r3 = 7
            return r0
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse> invoke() {
            r2 = this;
            r1 = 4
            com.squareup.moshi.JsonAdapter r0 = r2.XF()
            r1 = 5
            return r0
    }
}

package lN;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class f$NS$NS$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.OracleResponse>> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.squareup.moshi.Moshi f686h;

    public f$NS$NS$f(com.squareup.moshi.Moshi r2) {
            r1 = this;
            r0 = 0
            r1.f686h = r2
            r0 = 4
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.OracleResponse> XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.Moshi r0 = r3.f686h
            r2 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 4
            if (r1 == 0) goto L13
            r2 = 2
            r0 = 0
        L13:
            r2 = 1
            java.lang.Class<com.bendingspoons.oracle.models.OracleResponse> r1 = com.bendingspoons.oracle.models.OracleResponse.class
            java.lang.Class<com.bendingspoons.oracle.models.OracleResponse> r1 = com.bendingspoons.oracle.models.OracleResponse.class
            r2 = 1
            kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r1)
            r2 = 1
            com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 2
            com.squareup.moshi.JsonAdapter r0 = r2.XF()
            r1 = 1
            return r0
    }
}

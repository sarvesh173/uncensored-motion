package Ezm;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "Lcom/squareup/moshi/JsonAdapter;", "XF", "()Lcom/squareup/moshi/JsonAdapter;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.squareup.moshi.JsonAdapter<java.util.List<? extends com.bendingspoons.experiments.network.OracleExperiment>>> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.squareup.moshi.Moshi f435h;

    public f$lf(com.squareup.moshi.Moshi r2) {
            r1 = this;
            r0 = 0
            r1.f435h = r2
            r0 = 7
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            return
    }

    public final com.squareup.moshi.JsonAdapter<java.util.List<? extends com.bendingspoons.experiments.network.OracleExperiment>> XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.Moshi r0 = r4.f435h
            java.lang.String r1 = "0"
            r3 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 5
            if (r1 == 0) goto L10
            r3 = 2
            r0 = 0
        L10:
            r3 = 2
            kotlin.reflect.KTypeProjection$Companion r1 = kotlin.reflect.KTypeProjection.Companion
            r3 = 7
            java.lang.Class<com.bendingspoons.experiments.network.OracleExperiment> r2 = com.bendingspoons.experiments.network.OracleExperiment.class
            java.lang.Class<com.bendingspoons.experiments.network.OracleExperiment> r2 = com.bendingspoons.experiments.network.OracleExperiment.class
            r3 = 7
            kotlin.reflect.KType r2 = kotlin.jvm.internal.Reflection.typeOf(r2)
            r3 = 1
            kotlin.reflect.KTypeProjection r1 = r1.invariant(r2)
            r3 = 6
            java.lang.Class<java.util.List> r2 = java.util.List.class
            java.lang.Class<java.util.List> r2 = java.util.List.class
            r3 = 1
            kotlin.reflect.KType r1 = kotlin.jvm.internal.Reflection.typeOf(r2, r1)
            r3 = 2
            com.squareup.moshi.JsonAdapter r0 = com.squareup.moshi._MoshiKotlinExtensionsKt.adapter(r0, r1)
            r3 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 1
            com.squareup.moshi.JsonAdapter r0 = r2.XF()
            r1 = 6
            return r0
    }
}

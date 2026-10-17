package Vn;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "T", "invoke", "()Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n+ 2 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,289:1\n62#2,9:290\n*S KotlinDebug\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n*L\n165#1:290,9\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class f$lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Long> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f698Z;
    final /* synthetic */ CkG.NS h;

    public f$lf$NS(CkG.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 4
            r1.f698Z = r3
            r0 = 6
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Long invoke() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 6
            r1 = 0
            r5 = 1
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L60
            r5 = 5
            if (r2 == 0) goto L16
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r5 = 3
            goto L20
        L16:
            r5 = 1
            CkG.NS r2 = r6.h     // Catch: java.io.IOException -> L60
            r5 = 4
            android.content.SharedPreferences r2 = r2.D3D()     // Catch: java.io.IOException -> L60
            r3 = r6
            r3 = r6
        L20:
            r5 = 3
            java.lang.String r3 = r3.f698Z     // Catch: java.io.IOException -> L60
            r5 = 7
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r5 = 2
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.io.IOException -> L60
            r5 = 6
            if (r2 == 0) goto L60
            r5 = 5
            CkG.NS r3 = r6.h     // Catch: java.io.IOException -> L60
            int r4 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L60
            r5 = 4
            if (r4 == 0) goto L3e
            r3 = r1
            r3 = r1
            r5 = 0
            goto L43
        L3e:
            r5 = 0
            com.squareup.moshi.Moshi r3 = r3.qu()     // Catch: java.io.IOException -> L60
        L43:
            r5 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L60
            r5 = 0
            if (r0 == 0) goto L4f
            r0 = r1
            r0 = r1
            r5 = 3
            goto L59
        L4f:
            r5 = 2
            java.lang.Class<java.lang.Long> r0 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r0 = java.lang.Long.class
            r5 = 5
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r0)     // Catch: java.io.IOException -> L60
        L59:
            r5 = 6
            java.lang.Object r0 = r0.fromJson(r2)     // Catch: java.io.IOException -> L60
            r1 = r0
            r1 = r0
        L60:
            r5 = 1
            return r1
    }
}

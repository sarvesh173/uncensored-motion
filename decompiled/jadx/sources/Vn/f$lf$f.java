package Vn;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "T", "invoke", "()Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n+ 2 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,289:1\n62#2,9:290\n*S KotlinDebug\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n*L\n165#1:290,9\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$lf$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Boolean> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f735Z;
    final /* synthetic */ CkG.NS h;

    public f$lf$f(CkG.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 0
            r1.f735Z = r3
            r0 = 6
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Boolean invoke() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 4
            r1 = 0
            r6 = 0
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L73
            r6 = 2
            if (r2 == 0) goto L16
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r6 = 6
            goto L20
        L16:
            r6 = 0
            CkG.NS r2 = r7.h     // Catch: java.io.IOException -> L73
            r6 = 6
            android.content.SharedPreferences r2 = r2.D3D()     // Catch: java.io.IOException -> L73
            r3 = r7
            r3 = r7
        L20:
            r6 = 4
            java.lang.String r3 = r3.f735Z     // Catch: java.io.IOException -> L73
            r6 = 6
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r6 = 2
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.io.IOException -> L73
            r6 = 5
            if (r2 == 0) goto L73
            r6 = 2
            CkG.NS r3 = r7.h     // Catch: java.io.IOException -> L73
            r6 = 5
            int r4 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L73
            r6 = 6
            if (r4 == 0) goto L44
            r6 = 6
            r3 = 4
            r4 = r0
            r6 = 1
            r5 = r3
            r5 = r3
            r3 = r1
            r6 = 7
            goto L51
        L44:
            r6 = 4
            com.squareup.moshi.Moshi r3 = r3.qu()     // Catch: java.io.IOException -> L73
            r6 = 1
            java.lang.String r4 = "2"
            java.lang.String r4 = "2"
            r6 = 5
            r5 = 8
        L51:
            r6 = 7
            if (r5 == 0) goto L56
            r6 = 0
            goto L57
        L56:
            r0 = r4
        L57:
            r6 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L73
            r6 = 4
            if (r0 == 0) goto L63
            r0 = r1
            r0 = r1
            r6 = 4
            goto L6d
        L63:
            r6 = 7
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            r6 = 5
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r0)     // Catch: java.io.IOException -> L73
        L6d:
            java.lang.Object r0 = r0.fromJson(r2)     // Catch: java.io.IOException -> L73
            r1 = r0
            r1 = r0
        L73:
            r6 = 2
            return r1
    }
}

package Vn;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "T", "invoke", "()Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n+ 2 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,289:1\n62#2,9:290\n*S KotlinDebug\n*F\n+ 1 KVStorage.kt\ncom/bendingspoons/storage/KVStorage$get$1$getObject$1\n*L\n165#1:290,9\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f734Z;
    final /* synthetic */ CkG.NS h;

    public f$f$lf(CkG.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 7
            r1.f734Z = r3
            r0 = 3
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final java.lang.String invoke() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            r6 = 2
            r1 = 0
            r6 = 0
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L74
            r6 = 7
            if (r2 == 0) goto L14
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r6 = 6
            goto L1e
        L14:
            r6 = 3
            CkG.NS r2 = r7.h     // Catch: java.io.IOException -> L74
            r6 = 1
            android.content.SharedPreferences r2 = r2.D3D()     // Catch: java.io.IOException -> L74
            r3 = r7
            r3 = r7
        L1e:
            r6 = 5
            java.lang.String r3 = r3.f734Z     // Catch: java.io.IOException -> L74
            r6 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r6 = 7
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.io.IOException -> L74
            r6 = 7
            if (r2 == 0) goto L74
            r6 = 5
            CkG.NS r3 = r7.h     // Catch: java.io.IOException -> L74
            r6 = 5
            int r4 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L74
            r6 = 7
            if (r4 == 0) goto L44
            r6 = 3
            r3 = 5
            r4 = r0
            r4 = r0
            r6 = 3
            r5 = r3
            r5 = r3
            r3 = r1
            r3 = r1
            r6 = 1
            goto L50
        L44:
            r6 = 1
            com.squareup.moshi.Moshi r3 = r3.qu()     // Catch: java.io.IOException -> L74
            r6 = 2
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
            r6 = 1
            r5 = 3
        L50:
            r6 = 4
            if (r5 == 0) goto L55
            r6 = 2
            goto L57
        L55:
            r0 = r4
            r0 = r4
        L57:
            r6 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L74
            r6 = 2
            if (r0 == 0) goto L63
            r0 = r1
            r0 = r1
            r6 = 5
            goto L6d
        L63:
            r6 = 2
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r6 = 1
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r0)     // Catch: java.io.IOException -> L74
        L6d:
            r6 = 1
            java.lang.Object r0 = r0.fromJson(r2)     // Catch: java.io.IOException -> L74
            r1 = r0
            r1 = r0
        L74:
            r6 = 7
            return r1
    }
}

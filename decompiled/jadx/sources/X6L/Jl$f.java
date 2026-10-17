package X6L;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ T f2220Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ X6L.Jl<T> f2221h;

    Jl$f(X6L.Jl<T> r2, T r3) {
            r1 = this;
            r0 = 0
            r1.f2221h = r2
            r0 = 1
            r1.f2220Z = r3
            r0 = 1
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m68invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m68invoke() {
            r3 = this;
            r2 = 7
            X6L.Jl<T> r0 = r3.f2221h     // Catch: com.bendingspoons.serialization.json.MoshiJsonSerializer.toJson.1.NullPointerException -> L12
            r2 = 7
            com.squareup.moshi.JsonAdapter r0 = X6L.Jl.qu(r0)     // Catch: com.bendingspoons.serialization.json.MoshiJsonSerializer.toJson.1.NullPointerException -> L12
            r2 = 2
            T r1 = r3.f2220Z     // Catch: com.bendingspoons.serialization.json.MoshiJsonSerializer.toJson.1.NullPointerException -> L12
            r2 = 3
            java.lang.String r0 = r0.toJson(r1)     // Catch: com.bendingspoons.serialization.json.MoshiJsonSerializer.toJson.1.NullPointerException -> L12
            r2 = 3
            return r0
        L12:
            r2 = 0
            r0 = 0
            r2 = 0
            return r0
    }
}

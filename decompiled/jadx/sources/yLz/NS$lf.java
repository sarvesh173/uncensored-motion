package yLz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "E", "invoke", "()Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEitherApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$deserializeError$1\n+ 2 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,66:1\n62#2,9:67\n*S KotlinDebug\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$deserializeError$1\n*L\n64#1:67,9\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.ErrorResponse> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Roi.ck f1241h;

    public NS$lf(Roi.ck r2) {
            r1 = this;
            r0 = 2
            r1.f1241h = r2
            r0 = 0
            r2 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.ErrorResponse invoke() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.Moshi r0 = X6L.f.h()
            r4 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r4 = 6
            r3 = 0
            r4 = 6
            if (r2 == 0) goto L18
            r2 = r3
            r4 = 0
            goto L20
        L18:
            r4 = 1
            Roi.ck r2 = r5.f1241h
            r4 = 5
            java.lang.String r2 = r2.J()
        L20:
            r4 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 0
            if (r1 == 0) goto L29
            goto L33
        L29:
            r4 = 5
            java.lang.Class<com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface$ErrorResponse> r1 = com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.ErrorResponse.class
            java.lang.Class<com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface$ErrorResponse> r1 = com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.ErrorResponse.class
            r4 = 2
            com.squareup.moshi.JsonAdapter r3 = r0.adapter(r1)
        L33:
            r4 = 0
            java.lang.Object r0 = r3.fromJson(r2)
            r4 = 7
            return r0
    }
}

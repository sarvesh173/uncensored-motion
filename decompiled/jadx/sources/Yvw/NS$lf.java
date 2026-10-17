package Yvw;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "E", "invoke", "()Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEitherApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$deserializeError$1\n+ 2 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,66:1\n62#2,9:67\n*S KotlinDebug\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$deserializeError$1\n*L\n64#1:67,9\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ Roi.ck h;

    public NS$lf(Roi.ck r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 2
            r2 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // kotlin.jvm.functions.Function0
    public final kotlin.Unit invoke() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.Moshi r0 = X6L.f.h()
            r7 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r3 = 0
            r7 = 4
            if (r2 == 0) goto L1e
            r7 = 6
            r2 = 10
            r5 = r1
            r5 = r1
            r4 = r3
            r4 = r3
            r7 = 4
            goto L34
        L1e:
            Roi.ck r2 = r8.h
            r7 = 1
            java.lang.String r2 = r2.J()
            r7 = 6
            r4 = 13
            r7 = 3
            java.lang.String r5 = "8"
            java.lang.String r5 = "8"
            r7 = 6
            r6 = r4
            r6 = r4
            r4 = r2
            r4 = r2
            r7 = 4
            r2 = r6
        L34:
            r7 = 0
            if (r2 == 0) goto L38
            goto L3c
        L38:
            r4 = r3
            r4 = r3
            r1 = r5
            r1 = r5
        L3c:
            r7 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto L46
            r7 = 5
            goto L50
        L46:
            r7 = 0
            java.lang.Class<kotlin.Unit> r1 = kotlin.Unit.class
            java.lang.Class<kotlin.Unit> r1 = kotlin.Unit.class
            r7 = 6
            com.squareup.moshi.JsonAdapter r3 = r0.adapter(r1)
        L50:
            r7 = 4
            java.lang.Object r0 = r3.fromJson(r4)
            r7 = 5
            return r0
    }
}

package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lkotlin/reflect/KTypeProjection;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class TypeReference$asString$args$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.KTypeProjection, java.lang.CharSequence> {
    final /* synthetic */ kotlin.jvm.internal.TypeReference this$0;

    TypeReference$asString$args$1(kotlin.jvm.internal.TypeReference r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 7
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.CharSequence invoke(kotlin.reflect.KTypeProjection r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.jvm.internal.TypeReference r0 = r2.this$0
            r1 = 4
            java.lang.String r3 = kotlin.jvm.internal.TypeReference.access$asString(r0, r3)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.KTypeProjection r2 = (kotlin.reflect.KTypeProjection) r2
            r0 = 4
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }
}

package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "it", "Lkotlin/collections/IndexedValue;", "invoke", "(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class SequencesKt___SequencesKt$filterIndexed$1<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.collections.IndexedValue<? extends T>, java.lang.Boolean> {
    final /* synthetic */ kotlin.jvm.functions.Function2<java.lang.Integer, T, java.lang.Boolean> $predicate;

    SequencesKt___SequencesKt$filterIndexed$1(kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super T, java.lang.Boolean> r2) {
            r1 = this;
            r0 = 2
            r1.$predicate = r2
            r0 = 5
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final java.lang.Boolean invoke(kotlin.collections.IndexedValue<? extends T> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.jvm.functions.Function2<java.lang.Integer, T, java.lang.Boolean> r0 = r3.$predicate
            r2 = 7
            int r1 = r4.getIndex()
            r2 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 5
            java.lang.Object r4 = r4.getValue()
            r2 = 6
            java.lang.Object r4 = r0.invoke(r1, r4)
            r2 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.collections.IndexedValue r2 = (kotlin.collections.IndexedValue) r2
            r0 = 5
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }
}

package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "T", "index", "", "element", "invoke", "(ILjava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class SequencesKt___SequencesKt$onEachIndexed$1<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Integer, T, T> {
    final /* synthetic */ kotlin.jvm.functions.Function2<java.lang.Integer, T, kotlin.Unit> $action;

    SequencesKt___SequencesKt$onEachIndexed$1(kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super T, kotlin.Unit> r2) {
            r1 = this;
            r0 = 0
            r1.$action = r2
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final T invoke(int r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<java.lang.Integer, T, kotlin.Unit> r0 = r2.$action
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 3
            r0.invoke(r3, r4)
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 2
            int r2 = r2.intValue()
            r0 = 7
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 6
            return r2
    }
}

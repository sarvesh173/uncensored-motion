package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "it", "", "invoke", "(I)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class SequencesKt___SequencesKt$elementAt$1<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Integer, T> {
    final /* synthetic */ int $index;

    SequencesKt___SequencesKt$elementAt$1(int r2) {
            r1 = this;
            r0 = 2
            r1.$index = r2
            r0 = 2
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final T invoke(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "t/sinSt eeaeuexn cmeleneao  tqod se/ ndctnn"
            java.lang.String r1 = "Sequence doesn't contain element at index "
            r2 = 7
            r0.append(r1)
            r2 = 3
            int r1 = r3.$index
            r2 = 3
            r0.append(r1)
            r2 = 1
            r1 = 46
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            r4.<init>(r0)
            throw r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 7
            int r2 = r2.intValue()
            r0 = 7
            java.lang.Object r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }
}

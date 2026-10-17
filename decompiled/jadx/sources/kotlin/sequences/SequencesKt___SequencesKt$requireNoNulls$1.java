package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class SequencesKt___SequencesKt$requireNoNulls$1<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<T, T> {
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_requireNoNulls;

    SequencesKt___SequencesKt$requireNoNulls$1(kotlin.sequences.Sequence<? extends T> r2) {
            r1 = this;
            r0 = 6
            r1.$this_requireNoNulls = r2
            r0 = 5
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final T invoke(T r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L6
            r2 = 6
            return r4
        L6:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ldsleuuntmfn  no neile"
            java.lang.String r1 = "null element found in "
            r2 = 7
            r0.append(r1)
            r2 = 2
            kotlin.sequences.Sequence<T> r1 = r3.$this_requireNoNulls
            r2 = 5
            r0.append(r1)
            r2 = 5
            r1 = 46
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 1
            throw r4
    }
}

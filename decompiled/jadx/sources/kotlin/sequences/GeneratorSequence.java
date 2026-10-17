package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007¢\u0006\u0002\u0010\bJ\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/sequences/GeneratorSequence;", "T", "", "Lkotlin/sequences/Sequence;", "getInitialValue", "Lkotlin/Function0;", "getNextValue", "Lkotlin/Function1;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class GeneratorSequence<T> implements kotlin.sequences.Sequence<T> {
    private final kotlin.jvm.functions.Function0<T> getInitialValue;
    private final kotlin.jvm.functions.Function1<T, T> getNextValue;

    public GeneratorSequence(kotlin.jvm.functions.Function0<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends T> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "aesaVgieiltIutl"
            java.lang.String r0 = "getInitialValue"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "gVxmetletauN"
            java.lang.String r0 = "getNextValue"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.<init>()
            r1 = 1
            r2.getInitialValue = r3
            r1 = 7
            r2.getNextValue = r4
            r1 = 1
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function0 access$getGetInitialValue$p(kotlin.sequences.GeneratorSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<T> r1 = r1.getInitialValue
            r0 = 4
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getGetNextValue$p(kotlin.sequences.GeneratorSequence r1) {
            r0 = 2
            kotlin.jvm.functions.Function1<T, T> r1 = r1.getNextValue
            return r1
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 3
            kotlin.sequences.GeneratorSequence$iterator$1 r0 = new kotlin.sequences.GeneratorSequence$iterator$1
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }
}

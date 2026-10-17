package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/sequences/FlatteningSequence;", "T", "R", "E", "Lkotlin/sequences/Sequence;", "sequence", "transformer", "Lkotlin/Function1;", "iterator", "", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class FlatteningSequence<T, R, E> implements kotlin.sequences.Sequence<E> {
    private final kotlin.jvm.functions.Function1<R, java.util.Iterator<E>> iterator;
    private final kotlin.sequences.Sequence<T> sequence;
    private final kotlin.jvm.functions.Function1<T, R> transformer;

    public FlatteningSequence(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends R> r4, kotlin.jvm.functions.Function1<? super R, ? extends java.util.Iterator<? extends E>> r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "neseqecu"
            java.lang.String r0 = "sequence"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "rmomnarfesr"
            java.lang.String r0 = "transformer"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "teiaorot"
            java.lang.String r0 = "iterator"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.<init>()
            r1 = 0
            r2.sequence = r3
            r1 = 7
            r2.transformer = r4
            r1 = 5
            r2.iterator = r5
            r1 = 7
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getIterator$p(kotlin.sequences.FlatteningSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<R, java.util.Iterator<E>> r1 = r1.iterator
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.FlatteningSequence r1) {
            r0 = 7
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getTransformer$p(kotlin.sequences.FlatteningSequence r1) {
            r0 = 2
            kotlin.jvm.functions.Function1<T, R> r1 = r1.transformer
            r0 = 1
            return r1
    }

    @Override // kotlin.sequences.Sequence
    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 6
            kotlin.sequences.FlatteningSequence$iterator$1 r0 = new kotlin.sequences.FlatteningSequence$iterator$1
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            return r0
    }
}

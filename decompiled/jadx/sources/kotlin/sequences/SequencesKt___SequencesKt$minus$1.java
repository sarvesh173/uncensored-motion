package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004"}, d2 = {"kotlin/sequences/SequencesKt___SequencesKt$minus$1", "Lkotlin/sequences/Sequence;", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class SequencesKt___SequencesKt$minus$1<T> implements kotlin.sequences.Sequence<T> {
    final /* synthetic */ T $element;
    final /* synthetic */ kotlin.sequences.Sequence<T> $this_minus;

    SequencesKt___SequencesKt$minus$1(kotlin.sequences.Sequence<? extends T> r2, T r3) {
            r1 = this;
            r0 = 3
            r1.$this_minus = r2
            r0 = 3
            r1.$element = r3
            r0 = 2
            r1.<init>()
            return
    }

    @Override // kotlin.sequences.Sequence
    public java.util.Iterator<T> iterator() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.internal.Ref$BooleanRef r0 = new kotlin.jvm.internal.Ref$BooleanRef
            r4 = 5
            r0.<init>()
            r4 = 6
            kotlin.sequences.Sequence<T> r1 = r5.$this_minus
            r4 = 0
            kotlin.sequences.SequencesKt___SequencesKt$minus$1$iterator$1 r2 = new kotlin.sequences.SequencesKt___SequencesKt$minus$1$iterator$1
            r4 = 3
            T r3 = r5.$element
            r4 = 1
            r2.<init>(r0, r3)
            r4 = 2
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filter(r1, r2)
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
            r4 = 6
            return r0
    }
}

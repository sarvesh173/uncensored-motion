package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\b¨\u0006\u0004"}, d2 = {"asSequence", "Lkotlin/sequences/Sequence;", "T", "Ljava/util/Enumeration;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class SequencesKt__SequencesJVMKt extends kotlin.sequences.SequencesKt__SequenceBuilderKt {
    public SequencesKt__SequencesJVMKt() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> kotlin.sequences.Sequence<T> asSequence(java.util.Enumeration<T> r2) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.util.Iterator r2 = kotlin.collections.CollectionsKt.iterator(r2)
            r1 = 1
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.asSequence(r2)
            r1 = 3
            return r2
    }
}

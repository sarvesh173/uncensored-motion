package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010(\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000b"}, d2 = {"Lkotlin/sequences/EmptySequence;", "Lkotlin/sequences/Sequence;", "", "Lkotlin/sequences/DropTakeSequence;", "()V", "drop", "n", "", "iterator", "", "take", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class EmptySequence implements kotlin.sequences.Sequence, kotlin.sequences.DropTakeSequence {
    public static final kotlin.sequences.EmptySequence INSTANCE = null;

    static {
            r1 = 3
            kotlin.sequences.EmptySequence r0 = new kotlin.sequences.EmptySequence
            r1 = 7
            r0.<init>()
            r1 = 5
            kotlin.sequences.EmptySequence.INSTANCE = r0
            r1 = 4
            return
    }

    private EmptySequence() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.sequences.EmptySequence drop(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.EmptySequence r2 = kotlin.sequences.EmptySequence.INSTANCE
            r0 = 4
            return r2
    }

    /* renamed from: drop, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.sequences.Sequence m311drop(int r2) {
            r1 = this;
            r0 = 5
            kotlin.sequences.EmptySequence r2 = r1.drop(r2)
            r0 = 3
            return r2
    }

    public java.util.Iterator iterator() {
            r2 = this;
            r1 = 3
            kotlin.collections.EmptyIterator r0 = kotlin.collections.EmptyIterator.INSTANCE
            r1 = 7
            return r0
    }

    public kotlin.sequences.EmptySequence take(int r2) {
            r1 = this;
            r0 = 7
            kotlin.sequences.EmptySequence r2 = kotlin.sequences.EmptySequence.INSTANCE
            r0 = 5
            return r2
    }

    /* renamed from: take, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.sequences.Sequence m312take(int r2) {
            r1 = this;
            r0 = 1
            kotlin.sequences.EmptySequence r2 = r1.take(r2)
            r0 = 4
            return r2
    }
}

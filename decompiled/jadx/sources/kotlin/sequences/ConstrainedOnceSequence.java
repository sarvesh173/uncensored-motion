package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0002\u0010\u0004J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R(\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0007*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lkotlin/sequences/ConstrainedOnceSequence;", "T", "Lkotlin/sequences/Sequence;", "sequence", "(Lkotlin/sequences/Sequence;)V", "sequenceRef", "Ljava/util/concurrent/atomic/AtomicReference;", "kotlin.jvm.PlatformType", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ConstrainedOnceSequence<T> implements kotlin.sequences.Sequence<T> {
    private final java.util.concurrent.atomic.AtomicReference<kotlin.sequences.Sequence<T>> sequenceRef;

    public ConstrainedOnceSequence(kotlin.sequences.Sequence<? extends T> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ncsueqse"
            java.lang.String r0 = "sequence"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 5
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r0.<init>(r3)
            r1 = 5
            r2.sequenceRef = r0
            r1 = 1
            return
    }

    public java.util.Iterator<T> iterator() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference<kotlin.sequences.Sequence<T>> r0 = r3.sequenceRef
            r2 = 4
            r1 = 0
            r2 = 5
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 3
            kotlin.sequences.Sequence r0 = (kotlin.sequences.Sequence) r0
            r2 = 3
            if (r0 == 0) goto L18
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
            r2 = 0
            return r0
        L18:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "oenmendT um cccu oieycsn.hn bls ees oeqa"
            java.lang.String r1 = "This sequence can be consumed only once."
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            throw r0
    }
}

package kotlin.sequences;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.coroutines.RestrictsSuspension
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\b\u0000¢\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u001f\u0010\b\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000bJ\u001f\u0010\b\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u000eJ\u001f\u0010\b\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lkotlin/sequences/SequenceScope;", "T", "", "()V", "yield", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "yieldAll", "elements", "", "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "iterator", "", "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sequence", "Lkotlin/sequences/Sequence;", "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class SequenceScope<T> {
    public SequenceScope() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public abstract java.lang.Object yield(T r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);

    public final java.lang.Object yieldAll(java.lang.Iterable<? extends T> r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.util.Collection
            r1 = 3
            if (r0 == 0) goto L19
            r0 = r3
            r0 = r3
            r1 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 3
            return r3
        L19:
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
            r1 = 3
            java.lang.Object r3 = r2.yieldAll(r3, r4)
            r1 = 1
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 4
            if (r3 != r4) goto L2d
            r1 = 6
            return r3
        L2d:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 1
            return r3
    }

    public abstract java.lang.Object yieldAll(java.util.Iterator<? extends T> r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);

    public final java.lang.Object yieldAll(kotlin.sequences.Sequence<? extends T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 3
            java.util.Iterator r2 = r2.iterator()
            r0 = 4
            java.lang.Object r2 = r1.yieldAll(r2, r3)
            r0 = 1
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r0 = 3
            if (r2 != r3) goto L14
            r0 = 3
            return r2
        L14:
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}

package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH$J\b\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\fH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lkotlin/collections/AbstractIterator;", "T", "", "()V", "nextValue", "Ljava/lang/Object;", "state", "Lkotlin/collections/State;", "computeNext", "", "done", "hasNext", "", "next", "()Ljava/lang/Object;", "setNext", "value", "(Ljava/lang/Object;)V", "tryToComputeNext", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class AbstractIterator<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private T nextValue;
    private kotlin.collections.State state;

    public AbstractIterator() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            kotlin.collections.State r0 = kotlin.collections.State.NotReady
            r1 = 4
            r2.state = r0
            r1 = 0
            return
    }

    private final boolean tryToComputeNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.State r0 = kotlin.collections.State.Failed
            r2 = 3
            r3.state = r0
            r2 = 0
            r3.computeNext()
            r2 = 7
            kotlin.collections.State r0 = r3.state
            r2 = 4
            kotlin.collections.State r1 = kotlin.collections.State.Ready
            r2 = 4
            if (r0 != r1) goto L17
            r2 = 7
            r0 = 1
            goto L19
        L17:
            r2 = 2
            r0 = 0
        L19:
            r2 = 7
            return r0
    }

    protected abstract void computeNext();

    protected final void done() {
            r2 = this;
            r1 = 0
            kotlin.collections.State r0 = kotlin.collections.State.Done
            r1 = 2
            r2.state = r0
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r5 = this;
            r4 = 1
            kotlin.collections.State r0 = r5.state
            r4 = 3
            kotlin.collections.State r1 = kotlin.collections.State.Failed
            r4 = 3
            r2 = 0
            r4 = 6
            r3 = 1
            r4 = 1
            if (r0 == r1) goto L12
            r4 = 4
            r1 = r3
            r1 = r3
            r4 = 3
            goto L14
        L12:
            r4 = 0
            r1 = r2
        L14:
            r4 = 7
            if (r1 == 0) goto L36
            r4 = 1
            int[] r1 = kotlin.collections.AbstractIterator.WhenMappings.$EnumSwitchMapping$0
            r4 = 4
            int r0 = r0.ordinal()
            r4 = 5
            r0 = r1[r0]
            r4 = 6
            if (r0 == r3) goto L34
            r4 = 6
            r1 = 2
            r4 = 3
            if (r0 == r1) goto L31
            r4 = 0
            boolean r2 = r5.tryToComputeNext()
            r4 = 5
            goto L34
        L31:
            r4 = 5
            r2 = r3
            r2 = r3
        L34:
            r4 = 0
            return r2
        L36:
            r4 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.String r1 = "ldsnmietreF .aiuere"
            java.lang.String r1 = "Failed requirement."
            java.lang.String r1 = r1.toString()
            r4 = 5
            r0.<init>(r1)
            r4 = 1
            throw r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 6
            kotlin.collections.State r0 = kotlin.collections.State.NotReady
            r1 = 6
            r2.state = r0
            r1 = 5
            T r0 = r2.nextValue
            r1 = 3
            return r0
        L13:
            r1 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 2
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "c umspl   sorpoicolOldnordi-r ofttntanee eoepaotrin"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    protected final void setNext(T r2) {
            r1 = this;
            r0 = 0
            r1.nextValue = r2
            r0 = 0
            kotlin.collections.State r2 = kotlin.collections.State.Ready
            r0 = 4
            r1.state = r2
            r0 = 0
            return
    }
}

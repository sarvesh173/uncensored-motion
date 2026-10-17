package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class SmartList$SingletonIteratorBase<T> implements java.util.Iterator<T> {
    private boolean myVisited;

    private SmartList$SingletonIteratorBase() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ SmartList$SingletonIteratorBase(kotlin.reflect.jvm.internal.impl.utils.SmartList.1 r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    protected abstract void checkCoModification();

    protected abstract T getElement();

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.myVisited
            r1 = 4
            r0 = r0 ^ 1
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public final T next() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.myVisited
            r1 = 4
            if (r0 != 0) goto L16
            r1 = 1
            r0 = 1
            r1 = 7
            r2.myVisited = r0
            r1 = 7
            r2.checkCoModification()
            r1 = 7
            java.lang.Object r0 = r2.getElement()
            r1 = 4
            return r0
        L16:
            r1 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 0
            r0.<init>()
            r1 = 7
            throw r0
    }
}

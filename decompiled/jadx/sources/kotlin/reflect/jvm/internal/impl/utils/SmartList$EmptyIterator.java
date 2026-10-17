package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class SmartList$EmptyIterator<T> implements java.util.Iterator<T>, j$.util.Iterator {
    private static final kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator
            r1 = 4
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator.INSTANCE = r0
            r1 = 3
            return
    }

    private SmartList$EmptyIterator() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public static <T> kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator<T> getInstance() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator r0 = kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator.INSTANCE
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 7
            r0.<init>()
            r1 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 5
            r0.<init>()
            r1 = 7
            throw r0
    }
}

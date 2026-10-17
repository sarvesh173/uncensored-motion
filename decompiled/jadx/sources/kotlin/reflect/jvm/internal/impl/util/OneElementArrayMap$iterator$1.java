package kotlin.reflect.jvm.internal.impl.util;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class OneElementArrayMap$iterator$1<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private boolean notVisited;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap<T> this$0;

    OneElementArrayMap$iterator$1(kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap<T> r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 2
            r1.<init>()
            r0 = 6
            r2 = 1
            r0 = 6
            r1.notVisited = r2
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.notVisited
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.notVisited
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 6
            r0 = 0
            r1 = 1
            r2.notVisited = r0
            kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap<T> r0 = r2.this$0
            r1 = 1
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            return r0
        L14:
            r1 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 3
            r0.<init>()
            r1 = 6
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            throw r0
    }
}

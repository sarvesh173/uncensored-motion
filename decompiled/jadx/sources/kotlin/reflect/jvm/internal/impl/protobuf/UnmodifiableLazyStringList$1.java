package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class UnmodifiableLazyStringList$1 implements java.util.ListIterator<java.lang.String>, j$.util.Iterator {
    java.util.ListIterator<java.lang.String> iter;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList this$0;
    final /* synthetic */ int val$index;

    UnmodifiableLazyStringList$1(kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList r2, int r3) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 4
            r1.val$index = r3
            r0 = 7
            r1.<init>()
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r2 = kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList.access$000(r2)
            r0 = 2
            java.util.ListIterator r2 = r2.listIterator(r3)
            r0 = 3
            r1.iter = r2
            r0 = 6
            return
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r0 = 5
            r1.add2(r2)
            r0 = 3
            return
    }

    /* renamed from: add, reason: avoid collision after fix types in other method */
    public void add2(java.lang.String r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 5
            java.util.ListIterator<java.lang.String> r0 = r2.iter
            r1 = 5
            boolean r0 = r0.hasNext()
            r1 = 2
            return r0
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            r1 = 5
            java.util.ListIterator<java.lang.String> r0 = r2.iter
            r1 = 4
            boolean r0 = r0.hasPrevious()
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.next()
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public java.lang.String next() {
            r2 = this;
            r1 = 5
            java.util.ListIterator<java.lang.String> r0 = r2.iter
            r1 = 0
            java.lang.Object r0 = r0.next()
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            return r0
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 5
            java.util.ListIterator<java.lang.String> r0 = r2.iter
            r1 = 2
            int r0 = r0.nextIndex()
            r1 = 3
            return r0
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ java.lang.String previous() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.previous2()
            r1 = 0
            return r0
    }

    @Override // java.util.ListIterator
    /* renamed from: previous, reason: avoid collision after fix types in other method */
    public java.lang.String previous2() {
            r2 = this;
            r1 = 2
            java.util.ListIterator<java.lang.String> r0 = r2.iter
            r1 = 3
            java.lang.Object r0 = r0.previous()
            r1 = 7
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            return r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            java.util.ListIterator<java.lang.String> r0 = r2.iter
            int r0 = r0.previousIndex()
            r1 = 4
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(java.lang.String r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = (java.lang.String) r2
            r0 = 1
            r1.set2(r2)
            r0 = 7
            return
    }

    /* renamed from: set, reason: avoid collision after fix types in other method */
    public void set2(java.lang.String r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 7
            throw r2
    }
}

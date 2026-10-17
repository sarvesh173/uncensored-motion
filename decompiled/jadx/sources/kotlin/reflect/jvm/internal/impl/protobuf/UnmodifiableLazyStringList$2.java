package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class UnmodifiableLazyStringList$2 implements java.util.Iterator<java.lang.String>, j$.util.Iterator {
    java.util.Iterator<java.lang.String> iter;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList this$0;

    UnmodifiableLazyStringList$2(kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r2 = kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList.access$000(r2)
            r0 = 5
            java.util.Iterator r2 = r2.iterator()
            r0 = 4
            r1.iter = r2
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.String> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            java.util.Iterator<java.lang.String> r0 = r2.iter
            r1 = 4
            boolean r0 = r0.hasNext()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.String next() {
            r2 = this;
            java.lang.String r0 = r2.next2()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    /* renamed from: next, reason: avoid collision after fix types in other method */
    public java.lang.String next2() {
            r2 = this;
            r1 = 7
            java.util.Iterator<java.lang.String> r0 = r2.iter
            r1 = 7
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 4
            r0.<init>()
            r1 = 1
            throw r0
    }
}

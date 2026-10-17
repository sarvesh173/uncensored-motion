package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class UnmodifiableLazyStringList extends java.util.AbstractList<java.lang.String> implements java.util.RandomAccess, kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList {
    private final kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList list;

    public UnmodifiableLazyStringList(kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.list = r2
            r0 = 4
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList access$000(kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r1 = r1.list
            r0 = 1
            return r1
    }

    public void add(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r1.get(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public java.lang.String get(int r3) {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r2.list
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.ByteString getByteString(int r3) {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r2.list
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.getByteString(r3)
            r1 = 5
            return r3
    }

    public java.util.List<?> getUnderlyingElements() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r2.list
            r1 = 6
            java.util.List r0 = r0.getUnderlyingElements()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList getUnmodifiableView() {
            r1 = this;
            r0 = 2
            return r1
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator<java.lang.String> iterator() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList$2 r0 = new kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList$2
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public java.util.ListIterator<java.lang.String> listIterator(int r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList$1 r0 = new kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList$1
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r2.list
            r1 = 1
            int r0 = r0.size()
            r1 = 0
            return r0
    }
}

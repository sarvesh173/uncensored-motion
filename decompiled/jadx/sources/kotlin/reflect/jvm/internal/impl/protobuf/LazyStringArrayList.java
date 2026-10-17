package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class LazyStringArrayList extends java.util.AbstractList<java.lang.String> implements java.util.RandomAccess, kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList {
    public static final kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList EMPTY = null;
    private final java.util.List<java.lang.Object> list;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList r0 = new kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r0 = r0.getUnmodifiableView()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList.EMPTY = r0
            r1 = 6
            return
    }

    public LazyStringArrayList() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.list = r0
            r1 = 5
            return
    }

    public LazyStringArrayList(kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            int r1 = r4.size()
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            r3.list = r0
            r2 = 6
            r3.addAll(r4)
            r2 = 1
            return
    }

    private static kotlin.reflect.jvm.internal.impl.protobuf.ByteString asByteString(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r2
            r1 = 5
            return r2
        Lc:
            r1 = 1
            boolean r0 = r2 instanceof java.lang.String
            r1 = 6
            if (r0 == 0) goto L1c
            r1 = 1
            java.lang.String r2 = (java.lang.String) r2
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.copyFromUtf8(r2)
            r1 = 6
            return r2
        L1c:
            r1 = 7
            byte[] r2 = (byte[]) r2
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.copyFrom(r2)
            r1 = 7
            return r2
    }

    private static java.lang.String asString(java.lang.Object r2) {
            r1 = 0
            boolean r0 = r2 instanceof java.lang.String
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 6
            java.lang.String r2 = (java.lang.String) r2
            r1 = 0
            return r2
        Lb:
            r1 = 2
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r1 = 5
            if (r0 == 0) goto L1a
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r2
            java.lang.String r2 = r2.toStringUtf8()
            r1 = 2
            return r2
        L1a:
            r1 = 6
            byte[] r2 = (byte[]) r2
            r1 = 6
            java.lang.String r2 = kotlin.reflect.jvm.internal.impl.protobuf.Internal.toStringUtf8(r2)
            r1 = 7
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = (java.lang.String) r3
            r0 = 3
            r1.add(r2, r3)
            r0 = 2
            return
    }

    public void add(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 2
            r0.add(r3, r4)
            r1 = 0
            int r3 = r2.modCount
            r1 = 4
            int r3 = r3 + 1
            r1 = 0
            r2.modCount = r3
            r1 = 0
            return
    }

    public void add(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3) {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 1
            r0.add(r3)
            r1 = 3
            int r3 = r2.modCount
            r1 = 1
            int r3 = r3 + 1
            r1 = 6
            r2.modCount = r3
            r1 = 5
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int r3, java.util.Collection<? extends java.lang.String> r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList r4 = (kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList) r4
            r1 = 4
            java.util.List r4 = r4.getUnderlyingElements()
        Le:
            r1 = 3
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 5
            boolean r3 = r0.addAll(r3, r4)
            r1 = 2
            int r4 = r2.modCount
            r1 = 0
            int r4 = r4 + 1
            r1 = 4
            r2.modCount = r4
            r1 = 5
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection<? extends java.lang.String> r3) {
            r2 = this;
            int r0 = r2.size()
            r1 = 6
            boolean r3 = r2.addAll(r0, r3)
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 4
            r0.clear()
            r1 = 3
            int r0 = r2.modCount
            r1 = 4
            int r0 = r0 + 1
            r1 = 7
            r2.modCount = r0
            r1 = 3
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = r1.get(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public java.lang.String get(int r4) {
            r3 = this;
            r2 = 3
            java.util.List<java.lang.Object> r0 = r3.list
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 2
            boolean r1 = r0 instanceof java.lang.String
            r2 = 2
            if (r1 == 0) goto L13
            r2 = 1
            java.lang.String r0 = (java.lang.String) r0
            r2 = 1
            return r0
        L13:
            r2 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r2 = 7
            if (r1 == 0) goto L32
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r0
            r2 = 0
            java.lang.String r1 = r0.toStringUtf8()
            r2 = 0
            boolean r0 = r0.isValidUtf8()
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 3
            java.util.List<java.lang.Object> r0 = r3.list
            r2 = 1
            r0.set(r4, r1)
        L30:
            r2 = 4
            return r1
        L32:
            byte[] r0 = (byte[]) r0
            r2 = 3
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.protobuf.Internal.toStringUtf8(r0)
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.protobuf.Internal.isValidUtf8(r0)
            r2 = 6
            if (r0 == 0) goto L48
            r2 = 3
            java.util.List<java.lang.Object> r0 = r3.list
            r2 = 5
            r0.set(r4, r1)
        L48:
            r2 = 7
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.ByteString getByteString(int r4) {
            r3 = this;
            r2 = 4
            java.util.List<java.lang.Object> r0 = r3.list
            r2 = 1
            java.lang.Object r0 = r0.get(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = asByteString(r0)
            r2 = 5
            if (r1 == r0) goto L17
            r2 = 4
            java.util.List<java.lang.Object> r0 = r3.list
            r2 = 3
            r0.set(r4, r1)
        L17:
            r2 = 7
            return r1
    }

    public java.util.List<?> getUnderlyingElements() {
            r2 = this;
            r1 = 7
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 5
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList getUnmodifiableView() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList r0 = new kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r1.remove(r2)
            r0 = 7
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public java.lang.String remove(int r3) {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 0
            java.lang.Object r3 = r0.remove(r3)
            r1 = 0
            int r0 = r2.modCount
            r1 = 4
            int r0 = r0 + 1
            r1 = 0
            r2.modCount = r0
            r1 = 5
            java.lang.String r3 = asString(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = (java.lang.String) r3
            r0 = 6
            java.lang.String r2 = r1.set(r2, r3)
            r0 = 3
            return r2
    }

    public java.lang.String set(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 3
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 5
            java.lang.String r3 = asString(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.Object> r0 = r2.list
            r1 = 6
            int r0 = r0.size()
            r1 = 3
            return r0
    }
}

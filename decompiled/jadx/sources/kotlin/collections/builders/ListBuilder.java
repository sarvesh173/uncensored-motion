package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001VB\u0007\b\u0016¢\u0006\u0002\u0010\bB\u000f\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bBM\b\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000¢\u0006\u0002\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001dJ\u001d\u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\n2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0016\u0010!\u001a\u00020\u00112\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0016J&\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010&\u001a\u00020\nH\u0002J\u001d\u0010'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010 J\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000)J\b\u0010*\u001a\u00020\u001eH\u0002J\b\u0010+\u001a\u00020\u001eH\u0016J\u0014\u0010,\u001a\u00020\u00112\n\u0010-\u001a\u0006\u0012\u0002\b\u00030)H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\nH\u0002J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\nH\u0002J\u0013\u00101\u001a\u00020\u00112\b\u0010-\u001a\u0004\u0018\u000102H\u0096\u0002J\u0016\u00103\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0096\u0002¢\u0006\u0002\u00104J\b\u00105\u001a\u00020\nH\u0016J\u0015\u00106\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00107J\u0018\u00108\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J\b\u00109\u001a\u00020\u0011H\u0016J\u000f\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000;H\u0096\u0002J\u0015\u0010<\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00107J\u000e\u0010=\u001a\b\u0012\u0004\u0012\u00028\u00000>H\u0016J\u0016\u0010=\u001a\b\u0012\u0004\u0012\u00028\u00000>2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0015\u0010?\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001dJ\u0016\u0010@\u001a\u00020\u00112\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0016¢\u0006\u0002\u00104J\u0015\u0010B\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\nH\u0002¢\u0006\u0002\u00104J\u0018\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0002J\u0016\u0010F\u001a\u00020\u00112\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0016J.\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010H\u001a\u00020\u0011H\u0002J\u001e\u0010I\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010JJ\u001e\u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0016J\u0015\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\rH\u0016¢\u0006\u0002\u0010OJ'\u0010N\u001a\b\u0012\u0004\u0012\u0002HP0\r\"\u0004\b\u0001\u0010P2\f\u0010Q\u001a\b\u0012\u0004\u0012\u0002HP0\rH\u0016¢\u0006\u0002\u0010RJ\b\u0010S\u001a\u00020TH\u0016J\b\u0010U\u001a\u000202H\u0002R\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006W"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "initialCapacity", "", "(I)V", "array", "", "offset", "length", "isReadOnly", "", "backing", "root", "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V", "[Ljava/lang/Object;", "isEffectivelyReadOnly", "()Z", "size", "getSize", "()I", "add", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "elements", "", "addAllInternal", "i", "n", "addAtInternal", "build", "", "checkIsMutable", "clear", "contentEquals", "other", "ensureCapacity", "minCapacity", "ensureExtraCapacity", "equals", "", "get", "(I)Ljava/lang/Object;", "hashCode", "indexOf", "(Ljava/lang/Object;)I", "insertAtInternal", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "removeAtInternal", "removeRangeInternal", "rangeOffset", "rangeLength", "retainAll", "retainOrRemoveAllInternal", "retain", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "subList", "fromIndex", "toIndex", "toArray", "()[Ljava/lang/Object;", "T", "destination", "([Ljava/lang/Object;)[Ljava/lang/Object;", "toString", "", "writeReplace", "Itr", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ListBuilder<E> extends kotlin.collections.AbstractMutableList<E> implements java.util.RandomAccess, java.io.Serializable {
    private E[] array;
    private final kotlin.collections.builders.ListBuilder<E> backing;
    private boolean isReadOnly;
    private int length;
    private int offset;
    private final kotlin.collections.builders.ListBuilder<E> root;

    public ListBuilder() {
            r2 = this;
            r1 = 6
            r0 = 10
            r1 = 2
            r2.<init>(r0)
            r1 = 6
            return
    }

    public ListBuilder(int r9) {
            r8 = this;
            r7 = 1
            java.lang.Object[] r1 = kotlin.collections.builders.ListBuilderKt.arrayOfUninitializedElements(r9)
            r7 = 6
            r2 = 0
            r7 = 5
            r3 = 0
            r7 = 3
            r4 = 0
            r7 = 7
            r5 = 0
            r7 = 2
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    private ListBuilder(E[] r2, int r3, int r4, boolean r5, kotlin.collections.builders.ListBuilder<E> r6, kotlin.collections.builders.ListBuilder<E> r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.array = r2
            r0 = 7
            r1.offset = r3
            r0 = 7
            r1.length = r4
            r0 = 4
            r1.isReadOnly = r5
            r0 = 6
            r1.backing = r6
            r0 = 3
            r1.root = r7
            r0 = 1
            return
    }

    public static final /* synthetic */ java.lang.Object[] access$getArray$p(kotlin.collections.builders.ListBuilder r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            E[] r1 = r1.array
            r0 = 6
            return r1
    }

    public static final /* synthetic */ int access$getLength$p(kotlin.collections.builders.ListBuilder r1) {
            int r1 = r1.length
            r0 = 6
            return r1
    }

    public static final /* synthetic */ int access$getOffset$p(kotlin.collections.builders.ListBuilder r1) {
            r0 = 6
            int r1 = r1.offset
            r0 = 6
            return r1
    }

    private final void addAllInternal(int r6, java.util.Collection<? extends E> r7, int r8) {
            r5 = this;
            r4 = 6
            kotlin.collections.builders.ListBuilder<E> r0 = r5.backing
            r4 = 3
            if (r0 == 0) goto L1d
            r4 = 3
            r0.addAllInternal(r6, r7, r8)
            r4 = 0
            kotlin.collections.builders.ListBuilder<E> r6 = r5.backing
            r4 = 1
            E[] r6 = r6.array
            r4 = 2
            r5.array = r6
            r4 = 1
            int r6 = r5.length
            r4 = 6
            int r6 = r6 + r8
            r4 = 4
            r5.length = r6
            r4 = 7
            goto L3e
        L1d:
            r4 = 1
            r5.insertAtInternal(r6, r8)
            r4 = 4
            java.util.Iterator r7 = r7.iterator()
            r4 = 1
            r0 = 0
        L28:
            r4 = 4
            if (r0 >= r8) goto L3e
            r4 = 5
            E[] r1 = r5.array
            r4 = 1
            int r2 = r6 + r0
            r4 = 0
            java.lang.Object r3 = r7.next()
            r4 = 2
            r1[r2] = r3
            r4 = 5
            int r0 = r0 + 1
            r4 = 1
            goto L28
        L3e:
            r4 = 3
            return
    }

    private final void addAtInternal(int r4, E r5) {
            r3 = this;
            r2 = 6
            kotlin.collections.builders.ListBuilder<E> r0 = r3.backing
            r2 = 1
            r1 = 1
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 1
            r0.addAtInternal(r4, r5)
            r2 = 1
            kotlin.collections.builders.ListBuilder<E> r4 = r3.backing
            r2 = 0
            E[] r4 = r4.array
            r2 = 6
            r3.array = r4
            r2 = 1
            int r4 = r3.length
            r2 = 6
            int r4 = r4 + r1
            r2 = 4
            r3.length = r4
            r2 = 3
            goto L29
        L1f:
            r2 = 2
            r3.insertAtInternal(r4, r1)
            r2 = 2
            E[] r0 = r3.array
            r2 = 5
            r0[r4] = r5
        L29:
            r2 = 5
            return
    }

    private final void checkIsMutable() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isEffectivelyReadOnly()
            r1 = 6
            if (r0 != 0) goto La
            r1 = 2
            return
        La:
            r1 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 2
            throw r0
    }

    private final boolean contentEquals(java.util.List<?> r5) {
            r4 = this;
            r3 = 3
            E[] r0 = r4.array
            r3 = 6
            int r1 = r4.offset
            r3 = 6
            int r2 = r4.length
            r3 = 4
            boolean r5 = kotlin.collections.builders.ListBuilderKt.access$subarrayContentEquals(r0, r1, r2, r5)
            r3 = 5
            return r5
    }

    private final void ensureCapacity(int r4) {
            r3 = this;
            r2 = 2
            kotlin.collections.builders.ListBuilder<E> r0 = r3.backing
            r2 = 5
            if (r0 != 0) goto L31
            r2 = 7
            if (r4 < 0) goto L28
            r2 = 0
            E[] r0 = r3.array
            r2 = 6
            int r1 = r0.length
            r2 = 3
            if (r4 <= r1) goto L26
            r2 = 3
            kotlin.collections.ArrayDeque$Companion r1 = kotlin.collections.ArrayDeque.Companion
            r2 = 0
            int r0 = r0.length
            r2 = 1
            int r4 = r1.newCapacity$kotlin_stdlib(r0, r4)
            r2 = 7
            E[] r0 = r3.array
            r2 = 1
            java.lang.Object[] r4 = kotlin.collections.builders.ListBuilderKt.copyOfUninitializedElements(r0, r4)
            r2 = 5
            r3.array = r4
        L26:
            r2 = 1
            return
        L28:
            r2 = 5
            java.lang.OutOfMemoryError r4 = new java.lang.OutOfMemoryError
            r2 = 6
            r4.<init>()
            r2 = 6
            throw r4
        L31:
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r4.<init>()
            r2 = 6
            throw r4
    }

    private final void ensureExtraCapacity(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.length
            r1 = 4
            int r0 = r0 + r3
            r1 = 4
            r2.ensureCapacity(r0)
            r1 = 3
            return
    }

    private final void insertAtInternal(int r5, int r6) {
            r4 = this;
            r4.ensureExtraCapacity(r6)
            r3 = 6
            E[] r0 = r4.array
            r3 = 2
            int r1 = r4.offset
            r3 = 1
            int r2 = r4.length
            r3 = 0
            int r1 = r1 + r2
            int r2 = r5 + r6
            r3 = 7
            kotlin.collections.ArraysKt.copyInto(r0, r0, r2, r5, r1)
            r3 = 2
            int r5 = r4.length
            r3 = 3
            int r5 = r5 + r6
            r3 = 7
            r4.length = r5
            return
    }

    private final boolean isEffectivelyReadOnly() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isReadOnly
            if (r0 != 0) goto L16
            r1 = 1
            kotlin.collections.builders.ListBuilder<E> r0 = r2.root
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 4
            boolean r0 = r0.isReadOnly
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 7
            goto L16
        L13:
            r0 = 0
            r1 = 7
            goto L18
        L16:
            r1 = 5
            r0 = 1
        L18:
            r1 = 2
            return r0
    }

    private final E removeAtInternal(int r7) {
            r6 = this;
            r5 = 1
            kotlin.collections.builders.ListBuilder<E> r0 = r6.backing
            r5 = 7
            if (r0 == 0) goto L16
            r5 = 0
            java.lang.Object r7 = r0.removeAtInternal(r7)
            r5 = 0
            int r0 = r6.length
            r5 = 5
            int r0 = r0 + (-1)
            r5 = 5
            r6.length = r0
            r5 = 4
            return r7
        L16:
            r5 = 3
            E[] r0 = r6.array
            r5 = 5
            r1 = r0[r7]
            r5 = 1
            int r2 = r7 + 1
            r5 = 1
            int r3 = r6.offset
            r5 = 5
            int r4 = r6.length
            r5 = 0
            int r3 = r3 + r4
            r5 = 7
            kotlin.collections.ArraysKt.copyInto(r0, r0, r7, r2, r3)
            r5 = 3
            E[] r7 = r6.array
            r5 = 6
            int r0 = r6.offset
            r5 = 7
            int r2 = r6.length
            r5 = 1
            int r0 = r0 + r2
            r5 = 7
            int r0 = r0 + (-1)
            r5 = 7
            kotlin.collections.builders.ListBuilderKt.resetAt(r7, r0)
            r5 = 5
            int r7 = r6.length
            r5 = 0
            int r7 = r7 + (-1)
            r5 = 5
            r6.length = r7
            r5 = 6
            return r1
    }

    private final void removeRangeInternal(int r5, int r6) {
            r4 = this;
            r3 = 4
            kotlin.collections.builders.ListBuilder<E> r0 = r4.backing
            r3 = 0
            if (r0 == 0) goto Lc
            r3 = 2
            r0.removeRangeInternal(r5, r6)
            r3 = 4
            goto L26
        Lc:
            r3 = 1
            E[] r0 = r4.array
            r3 = 5
            int r1 = r5 + r6
            r3 = 2
            int r2 = r4.length
            r3 = 4
            kotlin.collections.ArraysKt.copyInto(r0, r0, r5, r1, r2)
            r3 = 0
            E[] r5 = r4.array
            r3 = 0
            int r0 = r4.length
            r3 = 1
            int r1 = r0 - r6
            r3 = 3
            kotlin.collections.builders.ListBuilderKt.resetRange(r5, r1, r0)
        L26:
            r3 = 0
            int r5 = r4.length
            r3 = 5
            int r5 = r5 - r6
            r3 = 0
            r4.length = r5
            r3 = 4
            return
    }

    private final int retainOrRemoveAllInternal(int r7, int r8, java.util.Collection<? extends E> r9, boolean r10) {
            r6 = this;
            kotlin.collections.builders.ListBuilder<E> r0 = r6.backing
            r5 = 4
            if (r0 == 0) goto L13
            int r7 = r0.retainOrRemoveAllInternal(r7, r8, r9, r10)
            r5 = 0
            int r8 = r6.length
            r5 = 2
            int r8 = r8 - r7
            r5 = 4
            r6.length = r8
            r5 = 2
            return r7
        L13:
            r5 = 7
            r0 = 0
            r5 = 2
            r1 = r0
            r1 = r0
        L18:
            r5 = 5
            if (r0 >= r8) goto L46
            r5 = 6
            E[] r2 = r6.array
            r5 = 0
            int r3 = r7 + r0
            r5 = 0
            r2 = r2[r3]
            r5 = 6
            boolean r2 = r9.contains(r2)
            r5 = 7
            if (r2 != r10) goto L41
            r5 = 6
            E[] r2 = r6.array
            r5 = 4
            int r4 = r1 + 1
            r5 = 0
            int r1 = r1 + r7
            r5 = 2
            int r0 = r0 + 1
            r3 = r2[r3]
            r5 = 4
            r2[r1] = r3
            r5 = 2
            r1 = r4
            r1 = r4
            r5 = 5
            goto L18
        L41:
            r5 = 5
            int r0 = r0 + 1
            r5 = 2
            goto L18
        L46:
            r5 = 0
            int r9 = r8 - r1
            E[] r10 = r6.array
            r5 = 4
            int r8 = r8 + r7
            r5 = 5
            int r0 = r6.length
            r5 = 6
            int r7 = r7 + r1
            r5 = 6
            kotlin.collections.ArraysKt.copyInto(r10, r10, r7, r8, r0)
            r5 = 5
            E[] r7 = r6.array
            r5 = 4
            int r8 = r6.length
            r5 = 5
            int r10 = r8 - r9
            r5 = 1
            kotlin.collections.builders.ListBuilderKt.resetRange(r7, r10, r8)
            r5 = 0
            int r7 = r6.length
            r5 = 3
            int r7 = r7 - r9
            r5 = 6
            r6.length = r7
            r5 = 3
            return r9
    }

    private final java.lang.Object writeReplace() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isEffectivelyReadOnly()
            r2 = 6
            if (r0 == 0) goto L13
            r2 = 1
            kotlin.collections.builders.SerializedCollection r0 = new kotlin.collections.builders.SerializedCollection
            r2 = 1
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 6
            return r0
        L13:
            r2 = 2
            java.io.NotSerializableException r0 = new java.io.NotSerializableException
            r2 = 6
            java.lang.String r1 = "blsdl  tThbb  iiea eo izlleisitneiictuswrsth na.i  neg"
            java.lang.String r1 = "The list cannot be serialized while it is being built."
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public void add(int r4, E r5) {
            r3 = this;
            r2 = 5
            r3.checkIsMutable()
            r2 = 0
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 0
            int r1 = r3.length
            r2 = 1
            r0.checkPositionIndex$kotlin_stdlib(r4, r1)
            r2 = 6
            int r0 = r3.offset
            r2 = 3
            int r0 = r0 + r4
            r2 = 6
            r3.addAtInternal(r0, r5)
            r2 = 1
            return
    }

    public boolean add(E r4) {
            r3 = this;
            r2 = 6
            r3.checkIsMutable()
            r2 = 2
            int r0 = r3.offset
            r2 = 3
            int r1 = r3.length
            r2 = 7
            int r0 = r0 + r1
            r3.addAtInternal(r0, r4)
            r2 = 2
            r4 = 1
            r2 = 0
            return r4
    }

    public boolean addAll(int r4, java.util.Collection<? extends E> r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "tsememle"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            r3.checkIsMutable()
            r2 = 2
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 7
            int r1 = r3.length
            r2 = 2
            r0.checkPositionIndex$kotlin_stdlib(r4, r1)
            r2 = 6
            int r0 = r5.size()
            r2 = 0
            int r1 = r3.offset
            r2 = 5
            int r1 = r1 + r4
            r2 = 2
            r3.addAllInternal(r1, r5, r0)
            r2 = 4
            if (r0 <= 0) goto L2c
            r2 = 1
            r4 = 1
            r2 = 4
            goto L2e
        L2c:
            r2 = 3
            r4 = 0
        L2e:
            r2 = 0
            return r4
    }

    public boolean addAll(java.util.Collection<? extends E> r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "elements"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            r4.checkIsMutable()
            r3 = 5
            int r0 = r5.size()
            r3 = 3
            int r1 = r4.offset
            r3 = 2
            int r2 = r4.length
            r3 = 1
            int r1 = r1 + r2
            r3 = 5
            r4.addAllInternal(r1, r5, r0)
            r3 = 6
            if (r0 <= 0) goto L22
            r5 = 1
            r3 = r3 ^ r5
            goto L24
        L22:
            r3 = 3
            r5 = 0
        L24:
            r3 = 7
            return r5
    }

    public final java.util.List<E> build() {
            r2 = this;
            r1 = 5
            kotlin.collections.builders.ListBuilder<E> r0 = r2.backing
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 5
            r2.checkIsMutable()
            r1 = 2
            r0 = 1
            r1 = 4
            r2.isReadOnly = r0
            r1 = 6
            return r2
        L11:
            r1 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 4
            r0.<init>()
            r1 = 5
            throw r0
    }

    public void clear() {
            r3 = this;
            r2 = 4
            r3.checkIsMutable()
            r2 = 7
            int r0 = r3.offset
            r2 = 2
            int r1 = r3.length
            r2 = 1
            r3.removeRangeInternal(r0, r1)
            r2 = 6
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r3 == r2) goto L19
            boolean r0 = r3 instanceof java.util.List
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 5
            java.util.List r3 = (java.util.List) r3
            r1 = 4
            boolean r3 = r2.contentEquals(r3)
            r1 = 6
            if (r3 == 0) goto L15
            r1 = 5
            goto L19
        L15:
            r1 = 6
            r3 = 0
            r1 = 2
            goto L1b
        L19:
            r1 = 4
            r3 = 1
        L1b:
            r1 = 0
            return r3
    }

    public E get(int r4) {
            r3 = this;
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 4
            int r1 = r3.length
            r2 = 4
            r0.checkElementIndex$kotlin_stdlib(r4, r1)
            r2 = 0
            E[] r0 = r3.array
            r2 = 1
            int r1 = r3.offset
            r2 = 5
            int r1 = r1 + r4
            r4 = r0[r1]
            r2 = 7
            return r4
    }

    public int getSize() {
            r2 = this;
            r1 = 7
            int r0 = r2.length
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            E[] r0 = r4.array
            int r1 = r4.offset
            r3 = 0
            int r2 = r4.length
            r3 = 6
            int r0 = kotlin.collections.builders.ListBuilderKt.access$subarrayContentHashCode(r0, r1, r2)
            r3 = 5
            return r0
    }

    public int indexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 0
        L2:
            r3 = 1
            int r1 = r4.length
            if (r0 >= r1) goto L20
            r3 = 6
            E[] r1 = r4.array
            r3 = 6
            int r2 = r4.offset
            r3 = 5
            int r2 = r2 + r0
            r3 = 3
            r1 = r1[r2]
            r3 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 6
            if (r1 == 0) goto L1c
            r3 = 7
            return r0
        L1c:
            r3 = 0
            int r0 = r0 + 1
            goto L2
        L20:
            r3 = 7
            r5 = -1
            r3 = 0
            return r5
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            int r0 = r2.length
            r1 = 1
            if (r0 != 0) goto La
            r1 = 3
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 3
            return r0
    }

    public java.util.Iterator<E> iterator() {
            r3 = this;
            r2 = 2
            kotlin.collections.builders.ListBuilder$Itr r0 = new kotlin.collections.builders.ListBuilder$Itr
            r2 = 5
            r1 = 0
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public int lastIndexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.length
            r3 = 6
            int r0 = r0 + (-1)
        L6:
            r3 = 3
            if (r0 < 0) goto L22
            r3 = 1
            E[] r1 = r4.array
            r3 = 5
            int r2 = r4.offset
            r3 = 7
            int r2 = r2 + r0
            r1 = r1[r2]
            r3 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 4
            if (r1 == 0) goto L1d
            r3 = 6
            return r0
        L1d:
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 7
            goto L6
        L22:
            r3 = 3
            r5 = -1
            r3 = 1
            return r5
    }

    public java.util.ListIterator<E> listIterator() {
            r3 = this;
            r2 = 5
            kotlin.collections.builders.ListBuilder$Itr r0 = new kotlin.collections.builders.ListBuilder$Itr
            r2 = 7
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public java.util.ListIterator<E> listIterator(int r4) {
            r3 = this;
            r2 = 5
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 4
            int r1 = r3.length
            r2 = 3
            r0.checkPositionIndex$kotlin_stdlib(r4, r1)
            r2 = 2
            kotlin.collections.builders.ListBuilder$Itr r0 = new kotlin.collections.builders.ListBuilder$Itr
            r2 = 3
            r0.<init>(r3, r4)
            r2 = 2
            return r0
    }

    public boolean remove(java.lang.Object r2) {
            r1 = this;
            r1.checkIsMutable()
            r0 = 7
            int r2 = r1.indexOf(r2)
            r0 = 2
            if (r2 < 0) goto Lf
            r0 = 2
            r1.remove(r2)
        Lf:
            if (r2 < 0) goto L15
            r0 = 5
            r2 = 1
            r0 = 3
            goto L17
        L15:
            r0 = 1
            r2 = 0
        L17:
            r0 = 3
            return r2
    }

    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "meelosen"
            java.lang.String r0 = "elements"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            r4.checkIsMutable()
            r3 = 7
            int r0 = r4.offset
            int r1 = r4.length
            r3 = 6
            r2 = 0
            r3 = 1
            int r5 = r4.retainOrRemoveAllInternal(r0, r1, r5, r2)
            r3 = 4
            if (r5 <= 0) goto L1f
            r3 = 7
            r2 = 1
        L1f:
            r3 = 2
            return r2
    }

    public E removeAt(int r4) {
            r3 = this;
            r2 = 1
            r3.checkIsMutable()
            r2 = 6
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 4
            int r1 = r3.length
            r2 = 6
            r0.checkElementIndex$kotlin_stdlib(r4, r1)
            r2 = 4
            int r0 = r3.offset
            r2 = 0
            int r0 = r0 + r4
            r2 = 4
            java.lang.Object r4 = r3.removeAtInternal(r0)
            r2 = 0
            return r4
    }

    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r5) {
            r4 = this;
            java.lang.String r0 = "eslteben"
            java.lang.String r0 = "elements"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            r4.checkIsMutable()
            r3 = 2
            int r0 = r4.offset
            r3 = 1
            int r1 = r4.length
            r3 = 4
            r2 = 1
            r3 = 7
            int r5 = r4.retainOrRemoveAllInternal(r0, r1, r5, r2)
            r3 = 4
            if (r5 <= 0) goto L1d
            goto L1f
        L1d:
            r3 = 5
            r2 = 0
        L1f:
            r3 = 3
            return r2
    }

    public E set(int r5, E r6) {
            r4 = this;
            r3 = 0
            r4.checkIsMutable()
            r3 = 3
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r3 = 7
            int r1 = r4.length
            r3 = 0
            r0.checkElementIndex$kotlin_stdlib(r5, r1)
            r3 = 2
            E[] r0 = r4.array
            r3 = 7
            int r1 = r4.offset
            r3 = 0
            int r2 = r1 + r5
            r3 = 6
            r2 = r0[r2]
            r3 = 1
            int r1 = r1 + r5
            r0[r1] = r6
            r3 = 0
            return r2
    }

    public java.util.List<E> subList(int r11, int r12) {
            r10 = this;
            r9 = 7
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r9 = 0
            int r1 = r10.length
            r9 = 5
            r0.checkRangeIndexes$kotlin_stdlib(r11, r12, r1)
            r9 = 4
            kotlin.collections.builders.ListBuilder r0 = new kotlin.collections.builders.ListBuilder
            E[] r3 = r10.array
            r9 = 7
            int r1 = r10.offset
            r9 = 4
            int r4 = r1 + r11
            r9 = 0
            int r5 = r12 - r11
            r9 = 7
            boolean r6 = r10.isReadOnly
            r9 = 2
            kotlin.collections.builders.ListBuilder<E> r11 = r10.root
            r9 = 3
            if (r11 != 0) goto L25
            r8 = r10
            r8 = r10
            r9 = 7
            goto L27
        L25:
            r8 = r11
            r8 = r11
        L27:
            r2 = r0
            r2 = r0
            r7 = r10
            r7 = r10
            r9 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return r0
    }

    public java.lang.Object[] toArray() {
            r4 = this;
            r3 = 6
            E[] r0 = r4.array
            r3 = 7
            int r1 = r4.offset
            r3 = 3
            int r2 = r4.length
            r3 = 3
            int r2 = r2 + r1
            r3 = 1
            java.lang.Object[] r0 = kotlin.collections.ArraysKt.copyOfRange(r0, r1, r2)
            r3 = 3
            return r0
    }

    public <T> T[] toArray(T[] r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "deoniiusant"
            java.lang.String r0 = "destination"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            int r0 = r6.length
            r4 = 0
            int r1 = r5.length
            r4 = 0
            if (r0 >= r1) goto L2e
            r4 = 5
            E[] r0 = r5.array
            r4 = 4
            int r2 = r5.offset
            r4 = 1
            int r1 = r1 + r2
            r4 = 5
            java.lang.Class r6 = r6.getClass()
            r4 = 7
            java.lang.Object[] r6 = java.util.Arrays.copyOfRange(r0, r2, r1, r6)
            r4 = 2
            java.lang.String r0 = ",s(eiuhpfrd riv,aasCsaoe62anffpljyogn /eOcyot)s0a2atnRa"
            java.lang.String r0 = "copyOfRange(array, offse…h, destination.javaClass)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 6
            return r6
        L2e:
            r4 = 3
            E[] r0 = r5.array
            r4 = 2
            int r2 = r5.offset
            int r1 = r1 + r2
            r4 = 2
            r3 = 0
            r4 = 7
            kotlin.collections.ArraysKt.copyInto(r0, r6, r3, r2, r1)
            r4 = 4
            int r0 = r6.length
            r4 = 0
            int r1 = r5.length
            if (r0 <= r1) goto L47
            r4 = 3
            r0 = 0
            r4 = 6
            r6[r1] = r0
        L47:
            r4 = 1
            return r6
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            E[] r0 = r4.array
            int r1 = r4.offset
            int r2 = r4.length
            r3 = 4
            java.lang.String r0 = kotlin.collections.builders.ListBuilderKt.access$subarrayContentToString(r0, r1, r2)
            r3 = 6
            return r0
    }
}

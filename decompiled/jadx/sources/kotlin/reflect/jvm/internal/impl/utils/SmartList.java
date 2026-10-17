package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class SmartList<E> extends java.util.AbstractList<E> implements java.util.RandomAccess, j$.util.List {
    private java.lang.Object myElem;
    private int mySize;

    /* renamed from: kotlin.reflect.jvm.internal.impl.utils.SmartList$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static /* synthetic */ void $$$reportNull$$$0(int r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 7
            r10 = 5
            r1 = 6
            r10 = 2
            r2 = 5
            r10 = 6
            r3 = 3
            r10 = 5
            r4 = 2
            r10 = 0
            if (r11 == r4) goto L21
            r10 = 7
            if (r11 == r3) goto L21
            r10 = 1
            if (r11 == r2) goto L21
            r10 = 0
            if (r11 == r1) goto L21
            r10 = 5
            if (r11 == r0) goto L21
            r10 = 4
            java.lang.String r5 = " osu enn  uoga/melN lfr%rN/baos%otsrtm/mle/t %.f  e  uusAslptr@t"
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r10 = 0
            goto L24
        L21:
            r10 = 5
            java.lang.String r5 = "@NotNull method %s.%s must not return null"
        L24:
            r10 = 4
            if (r11 == r4) goto L37
            r10 = 1
            if (r11 == r3) goto L37
            r10 = 3
            if (r11 == r2) goto L37
            r10 = 4
            if (r11 == r1) goto L37
            r10 = 2
            if (r11 == r0) goto L37
            r10 = 5
            r6 = r3
            r6 = r3
            goto L3a
        L37:
            r10 = 3
            r6 = r4
            r6 = r4
        L3a:
            r10 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 0
            java.lang.String r7 = "mtnme/of/i/siiaveikinljlltuSnLlt/mrarlr/tsmpt/tc"
            java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/utils/SmartList"
            r10 = 5
            r8 = 0
            r10 = 7
            switch(r11) {
                case 2: goto L5d;
                case 3: goto L5d;
                case 4: goto L54;
                case 5: goto L5d;
                case 6: goto L5d;
                case 7: goto L5d;
                default: goto L4a;
            }
        L4a:
            r10 = 6
            java.lang.String r9 = "teenoesl"
            java.lang.String r9 = "elements"
            r6[r8] = r9
            r10 = 7
            goto L60
        L54:
            java.lang.String r9 = "a"
            java.lang.String r9 = "a"
            r10 = 5
            r6[r8] = r9
            r10 = 7
            goto L60
        L5d:
            r10 = 4
            r6[r8] = r7
        L60:
            r10 = 3
            java.lang.String r8 = "raoAybr"
            java.lang.String r8 = "toArray"
            r10 = 0
            r9 = 1
            r10 = 4
            if (r11 == r4) goto L81
            r10 = 0
            if (r11 == r3) goto L81
            r10 = 0
            if (r11 == r2) goto L7d
            r10 = 2
            if (r11 == r1) goto L7d
            r10 = 4
            if (r11 == r0) goto L7d
            r10 = 7
            r6[r9] = r7
            r10 = 6
            goto L8b
        L7d:
            r10 = 2
            r6[r9] = r8
            goto L8b
        L81:
            r10 = 2
            java.lang.String r7 = "rttaeoui"
            java.lang.String r7 = "iterator"
            r10 = 7
            r6[r9] = r7
        L8b:
            r10 = 7
            switch(r11) {
                case 2: goto L9b;
                case 3: goto L9b;
                case 4: goto L98;
                case 5: goto L9b;
                case 6: goto L9b;
                case 7: goto L9b;
                default: goto L8f;
            }
        L8f:
            java.lang.String r7 = "<pini>"
            java.lang.String r7 = "<init>"
            r10 = 3
            r6[r4] = r7
            r10 = 5
            goto L9b
        L98:
            r10 = 5
            r6[r4] = r8
        L9b:
            r10 = 6
            java.lang.String r5 = java.lang.String.format(r5, r6)
            r10 = 7
            if (r11 == r4) goto Lb6
            r10 = 3
            if (r11 == r3) goto Lb6
            if (r11 == r2) goto Lb6
            r10 = 2
            if (r11 == r1) goto Lb6
            if (r11 == r0) goto Lb6
            r10 = 7
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r10 = 6
            r11.<init>(r5)
            r10 = 3
            goto Lbc
        Lb6:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r10 = 0
            r11.<init>(r5)
        Lbc:
            r10 = 4
            throw r11
    }

    public SmartList() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    static /* synthetic */ int access$100(kotlin.reflect.jvm.internal.impl.utils.SmartList r1) {
            r0 = 7
            int r1 = r1.modCount
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.Object access$200(kotlin.reflect.jvm.internal.impl.utils.SmartList r1) {
            r0 = 2
            java.lang.Object r1 = r1.myElem
            r0 = 2
            return r1
    }

    static /* synthetic */ int access$300(kotlin.reflect.jvm.internal.impl.utils.SmartList r1) {
            r0 = 2
            int r1 = r1.modCount
            r0 = 6
            return r1
    }

    static /* synthetic */ int access$400(kotlin.reflect.jvm.internal.impl.utils.SmartList r1) {
            r0 = 5
            int r1 = r1.modCount
            r0 = 7
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int r7, E r8) {
            r6 = this;
            r5 = 7
            if (r7 < 0) goto L68
            r5 = 7
            int r0 = r6.mySize
            if (r7 > r0) goto L68
            r5 = 2
            r1 = 1
            if (r0 != 0) goto L11
            r5 = 4
            r6.myElem = r8
            r5 = 7
            goto L57
        L11:
            r5 = 2
            r2 = 0
            r5 = 1
            if (r0 != r1) goto L2c
            r5 = 7
            if (r7 != 0) goto L2c
            r5 = 6
            r7 = 2
            r5 = 6
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r5 = 4
            r7[r2] = r8
            r5 = 7
            java.lang.Object r8 = r6.myElem
            r5 = 5
            r7[r1] = r8
            r5 = 1
            r6.myElem = r7
            r5 = 5
            goto L57
        L2c:
            int r3 = r0 + 1
            r5 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 0
            if (r0 != r1) goto L3b
            java.lang.Object r0 = r6.myElem
            r5 = 2
            r3[r2] = r0
            r5 = 2
            goto L51
        L3b:
            r5 = 6
            java.lang.Object r0 = r6.myElem
            r5 = 7
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r5 = 0
            java.lang.System.arraycopy(r0, r2, r3, r2, r7)
            r5 = 5
            int r2 = r7 + 1
            r5 = 5
            int r4 = r6.mySize
            r5 = 1
            int r4 = r4 - r7
            r5 = 6
            java.lang.System.arraycopy(r0, r7, r3, r2, r4)
        L51:
            r5 = 0
            r3[r7] = r8
            r5 = 3
            r6.myElem = r3
        L57:
            r5 = 2
            int r7 = r6.mySize
            r5 = 5
            int r7 = r7 + r1
            r5 = 0
            r6.mySize = r7
            r5 = 5
            int r7 = r6.modCount
            int r7 = r7 + r1
            r5 = 7
            r6.modCount = r7
            r5 = 4
            return
        L68:
            r5 = 1
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 7
            java.lang.String r1 = "eq:xnd "
            java.lang.String r1 = "Index: "
            r5 = 7
            r0.append(r1)
            r5 = 0
            r0.append(r7)
            java.lang.String r7 = ", Size: "
            r5 = 7
            r0.append(r7)
            r5 = 5
            int r7 = r6.mySize
            r5 = 3
            r0.append(r7)
            r5 = 1
            java.lang.String r7 = r0.toString()
            r5 = 0
            r8.<init>(r7)
            r5 = 6
            throw r8
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E r9) {
            r8 = this;
            r7 = 0
            int r0 = r8.mySize
            r7 = 2
            r1 = 1
            r7 = 6
            if (r0 != 0) goto Lc
            r8.myElem = r9
            r7 = 4
            goto L4e
        Lc:
            r2 = 2
            r7 = 7
            r3 = 0
            if (r0 != r1) goto L22
            r7 = 5
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r7 = 1
            java.lang.Object r2 = r8.myElem
            r7 = 7
            r0[r3] = r2
            r7 = 2
            r0[r1] = r9
            r7 = 2
            r8.myElem = r0
            r7 = 5
            goto L4e
        L22:
            r7 = 5
            java.lang.Object r4 = r8.myElem
            r7 = 7
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r7 = 1
            int r5 = r4.length
            r7 = 5
            if (r0 < r5) goto L48
            r7 = 6
            int r6 = r5 * 3
            r7 = 3
            int r6 = r6 / r2
            r7 = 7
            int r6 = r6 + r1
            r7 = 1
            int r0 = r0 + r1
            r7 = 6
            if (r6 >= r0) goto L3c
            r7 = 3
            r6 = r0
            r6 = r0
        L3c:
            r7 = 6
            java.lang.Object[] r0 = new java.lang.Object[r6]
            r7 = 7
            r8.myElem = r0
            r7 = 1
            java.lang.System.arraycopy(r4, r3, r0, r3, r5)
            r4 = r0
            r4 = r0
        L48:
            r7 = 6
            int r0 = r8.mySize
            r7 = 2
            r4[r0] = r9
        L4e:
            r7 = 7
            int r9 = r8.mySize
            r7 = 1
            int r9 = r9 + r1
            r7 = 6
            r8.mySize = r9
            r7 = 4
            int r9 = r8.modCount
            r7 = 0
            int r9 = r9 + r1
            r7 = 4
            r8.modCount = r9
            r7 = 7
            return r1
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.myElem = r0
            r1 = 4
            r0 = 0
            r1 = 1
            r2.mySize = r0
            r1 = 0
            int r0 = r2.modCount
            r1 = 1
            int r0 = r0 + 1
            r1 = 5
            r2.modCount = r0
            return
    }

    @Override // java.lang.Iterable
    public /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.lang.Iterable.-CC.$default$forEach(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int r5) {
            r4 = this;
            r3 = 5
            if (r5 < 0) goto L1d
            r3 = 0
            int r0 = r4.mySize
            r3 = 2
            if (r5 >= r0) goto L1d
            r3 = 6
            r1 = 1
            r3 = 2
            if (r0 != r1) goto L12
            java.lang.Object r5 = r4.myElem
            r3 = 6
            return r5
        L12:
            r3 = 7
            java.lang.Object r0 = r4.myElem
            r3 = 3
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r3 = 4
            r5 = r0[r5]
            r3 = 0
            return r5
        L1d:
            r3 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "xnsd:I "
            java.lang.String r2 = "Index: "
            r3 = 6
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = ",ezm i :"
            java.lang.String r5 = ", Size: "
            r3 = 3
            r1.append(r5)
            r3 = 6
            int r5 = r4.mySize
            r3 = 5
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator<E> iterator() {
            r3 = this;
            r2 = 7
            int r0 = r3.mySize
            r2 = 3
            if (r0 != 0) goto L15
            r2 = 6
            kotlin.reflect.jvm.internal.impl.utils.SmartList$EmptyIterator r0 = kotlin.reflect.jvm.internal.impl.utils.SmartList.EmptyIterator.getInstance()
            r2 = 6
            if (r0 != 0) goto L14
            r2 = 6
            r1 = 2
            r2 = 4
            $$$reportNull$$$0(r1)
        L14:
            return r0
        L15:
            r2 = 0
            r1 = 1
            r2 = 6
            if (r0 != r1) goto L23
            r2 = 3
            kotlin.reflect.jvm.internal.impl.utils.SmartList$SingletonIterator r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList$SingletonIterator
            r2 = 3
            r0.<init>(r3)
            r2 = 2
            return r0
        L23:
            r2 = 3
            java.util.Iterator r0 = super.iterator()
            r2 = 5
            if (r0 != 0) goto L31
            r2 = 6
            r1 = 3
            r2 = 6
            $$$reportNull$$$0(r1)
        L31:
            r2 = 5
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
            r2 = this;
            r1 = 1
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
            r2 = this;
            j$.util.stream.Stream r0 = r2.parallelStream()
            r1 = 4
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int r8) {
            r7 = this;
            r6 = 1
            if (r8 < 0) goto L58
            r6 = 3
            int r0 = r7.mySize
            r6 = 1
            if (r8 >= r0) goto L58
            r6 = 7
            r1 = 0
            r6 = 2
            r2 = 1
            r6 = 5
            if (r0 != r2) goto L18
            r6 = 6
            java.lang.Object r8 = r7.myElem
            r6 = 2
            r7.myElem = r1
            r6 = 6
            goto L47
        L18:
            r6 = 1
            java.lang.Object r3 = r7.myElem
            r6 = 3
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r6 = 6
            r4 = r3[r8]
            r6 = 4
            r5 = 2
            r6 = 5
            if (r0 != r5) goto L31
            r6 = 0
            int r8 = 1 - r8
            r6 = 3
            r8 = r3[r8]
            r6 = 2
            r7.myElem = r8
            r6 = 1
            goto L45
        L31:
            r6 = 7
            int r0 = r0 - r8
            r6 = 6
            int r0 = r0 - r2
            r6 = 7
            if (r0 <= 0) goto L3e
            int r5 = r8 + 1
            r6 = 0
            java.lang.System.arraycopy(r3, r5, r3, r8, r0)
        L3e:
            r6 = 3
            int r8 = r7.mySize
            r6 = 0
            int r8 = r8 - r2
            r3[r8] = r1
        L45:
            r8 = r4
            r8 = r4
        L47:
            r6 = 4
            int r0 = r7.mySize
            r6 = 7
            int r0 = r0 - r2
            r6 = 5
            r7.mySize = r0
            int r0 = r7.modCount
            r6 = 5
            int r0 = r0 + r2
            r6 = 1
            r7.modCount = r0
            r6 = 6
            return r8
        L58:
            r6 = 5
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r6 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 5
            r1.<init>()
            r6 = 6
            java.lang.String r2 = "Index: "
            r6 = 3
            r1.append(r2)
            r6 = 6
            r1.append(r8)
            r6 = 0
            java.lang.String r8 = ":S ,o zi"
            java.lang.String r8 = ", Size: "
            r6 = 1
            r1.append(r8)
            r6 = 3
            int r8 = r7.mySize
            r6 = 0
            r1.append(r8)
            r6 = 1
            java.lang.String r8 = r1.toString()
            r6 = 2
            r0.<init>(r8)
            r6 = 2
            throw r0
    }

    @Override // java.util.Collection
    public /* synthetic */ boolean removeIf(java.util.function.Predicate r2) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.Collection.-CC.$default$removeIf(r1, r2)
            r0 = 4
            return r2
    }

    @Override // java.util.List
    public /* synthetic */ void replaceAll(java.util.function.UnaryOperator r2) {
            r1 = this;
            r0 = 5
            j$.util.List.-CC.$default$replaceAll(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int r4, E r5) {
            r3 = this;
            r2 = 4
            if (r4 < 0) goto L22
            int r0 = r3.mySize
            r2 = 5
            if (r4 >= r0) goto L22
            r1 = 1
            r2 = r2 ^ r1
            if (r0 != r1) goto L12
            java.lang.Object r4 = r3.myElem
            r2 = 1
            r3.myElem = r5
            goto L20
        L12:
            r2 = 7
            java.lang.Object r0 = r3.myElem
            r2 = 1
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r2 = 6
            r1 = r0[r4]
            r2 = 1
            r0[r4] = r5
            r4 = r1
            r4 = r1
        L20:
            r2 = 4
            return r4
        L22:
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "nx:edbI"
            java.lang.String r1 = "Index: "
            r2 = 4
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = "ze,i :uS"
            java.lang.String r4 = ", Size: "
            r2 = 7
            r0.append(r4)
            r2 = 2
            int r4 = r3.mySize
            r2 = 1
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 7
            r5.<init>(r4)
            r2 = 5
            throw r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.mySize
            r1 = 3
            return r0
    }

    @Override // java.util.List
    public void sort(java.util.Comparator<? super E> r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.mySize
            r1 = 4
            r1 = 2
            r3 = 4
            if (r0 < r1) goto L14
            r3 = 4
            java.lang.Object r1 = r4.myElem
            r3 = 3
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            r3 = 2
            r2 = 0
            r3 = 4
            java.util.Arrays.sort(r1, r2, r0, r5)
        L14:
            r3 = 0
            return
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ j$.util.Spliterator spliterator() {
            r2 = this;
            r1 = 3
            j$.util.Spliterator r0 = j$.util.List.-CC.$default$spliterator(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ java.util.Spliterator spliterator() {
            r2 = this;
            r1 = 4
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 3
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
            r2 = this;
            r1 = 0
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
            r2 = this;
            r1 = 0
            j$.util.stream.Stream r0 = r2.stream()
            r1 = 5
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 6
            java.lang.Object[] r2 = j$.util.Collection.-CC.$default$toArray(r1, r2)
            r0 = 3
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] r6) {
            r5 = this;
            if (r6 != 0) goto L8
            r4 = 0
            r0 = 4
            r4 = 1
            $$$reportNull$$$0(r0)
        L8:
            r4 = 3
            int r0 = r6.length
            r4 = 2
            int r1 = r5.mySize
            r4 = 5
            r2 = 1
            r4 = 3
            r3 = 0
            r4 = 0
            if (r1 != r2) goto L39
            r4 = 5
            if (r0 == 0) goto L1f
            r4 = 3
            java.lang.Object r1 = r5.myElem
            r4 = 3
            r6[r3] = r1
            r4 = 2
            goto L61
        L1f:
            r4 = 7
            java.lang.Class r6 = r6.getClass()
            r4 = 1
            java.lang.Class r6 = r6.getComponentType()
            r4 = 6
            java.lang.Object r6 = java.lang.reflect.Array.newInstance(r6, r2)
            r4 = 0
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            r4 = 4
            java.lang.Object r0 = r5.myElem
            r4 = 2
            r6[r3] = r0
            r4 = 0
            return r6
        L39:
            r4 = 6
            if (r0 >= r1) goto L57
            r4 = 0
            java.lang.Object r0 = r5.myElem
            r4 = 6
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r4 = 2
            java.lang.Class r6 = r6.getClass()
            r4 = 6
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r0, r1, r6)
            r4 = 3
            if (r6 != 0) goto L55
            r4 = 3
            r0 = 6
            r4 = 5
            $$$reportNull$$$0(r0)
        L55:
            r4 = 6
            return r6
        L57:
            r4 = 1
            if (r1 == 0) goto L61
            r4 = 6
            java.lang.Object r2 = r5.myElem
            r4 = 1
            java.lang.System.arraycopy(r2, r3, r6, r3, r1)
        L61:
            r4 = 6
            int r1 = r5.mySize
            r4 = 2
            if (r0 <= r1) goto L6b
            r4 = 2
            r0 = 0
            r6[r1] = r0
        L6b:
            return r6
    }
}

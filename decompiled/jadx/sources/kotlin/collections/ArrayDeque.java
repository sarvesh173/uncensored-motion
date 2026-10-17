package kotlin.collections;

@kotlin.SinceKotlin(version = "1.4")
@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0007\u0018\u0000 P*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005B\u0007\b\u0016¢\u0006\u0002\u0010\u0006B\u0015\b\u0016\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\b\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\bJ\u000b\u0010*\u001a\u00028\u0000¢\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\b¢\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\bJM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b6\u0012\b\b7\u0012\u0004\b\b(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b¢\u0006\f\b6\u0012\b\b7\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000¢\u0006\u0002\b8J\b\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000¢\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000¢\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000¢\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bH\u0000¢\u0006\u0004\bJ\u0010KJ)\u0010I\u001a\b\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\b\u0001\u0010L2\f\u0010M\u001a\b\u0012\u0004\u0012\u0002HL0\u000bH\u0000¢\u0006\u0004\bJ\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bH\u0016¢\u0006\u0002\u0010KJ'\u0010O\u001a\b\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\b\u0001\u0010L2\f\u0010M\u001a\b\u0012\u0004\u0012\u0002HL0\u000bH\u0016¢\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006Q"}, d2 = {"Lkotlin/collections/ArrayDeque;", "E", "Lkotlin/collections/AbstractMutableList;", "initialCapacity", "", "(I)V", "()V", "elements", "", "(Ljava/util/Collection;)V", "elementData", "", "", "[Ljava/lang/Object;", "head", "<set-?>", "size", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "addFirst", "(Ljava/lang/Object;)V", "addLast", "clear", "contains", "copyCollectionElements", "internalIndex", "copyElements", "newCapacity", "decremented", "ensureCapacity", "minCapacity", "filterInPlace", "predicate", "Lkotlin/Function1;", "first", "()Ljava/lang/Object;", "firstOrNull", "get", "(I)Ljava/lang/Object;", "incremented", "indexOf", "(Ljava/lang/Object;)I", "internalGet", "internalStructure", "structure", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "internalStructure$kotlin_stdlib", "isEmpty", "last", "lastIndexOf", "lastOrNull", "negativeMod", "positiveMod", "remove", "removeAll", "removeAt", "removeFirst", "removeFirstOrNull", "removeLast", "removeLastOrNull", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "testToArray", "testToArray$kotlin_stdlib", "()[Ljava/lang/Object;", "T", "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "toArray", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ArrayDeque<E> extends kotlin.collections.AbstractMutableList<E> {
    public static final kotlin.collections.ArrayDeque.Companion Companion = null;
    private static final int defaultMinCapacity = 10;
    private static final java.lang.Object[] emptyElementData = null;
    private static final int maxArraySize = 2147483639;
    private java.lang.Object[] elementData;
    private int head;
    private int size;

    static {
            r2 = 6
            kotlin.collections.ArrayDeque$Companion r0 = new kotlin.collections.ArrayDeque$Companion
            r2 = 4
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            kotlin.collections.ArrayDeque.Companion = r0
            r2 = 4
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            kotlin.collections.ArrayDeque.emptyElementData = r0
            r2 = 7
            return
    }

    public ArrayDeque() {
            r2 = this;
            r2.<init>()
            r1 = 0
            java.lang.Object[] r0 = kotlin.collections.ArrayDeque.emptyElementData
            r1 = 3
            r2.elementData = r0
            r1 = 4
            return
    }

    public ArrayDeque(int r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            if (r5 != 0) goto Lb
            r3 = 1
            java.lang.Object[] r5 = kotlin.collections.ArrayDeque.emptyElementData
            r3 = 6
            goto L11
        Lb:
            r3 = 0
            if (r5 <= 0) goto L16
            r3 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]
        L11:
            r3 = 6
            r4.elementData = r5
            r3 = 1
            return
        L16:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "aysilItplC cgl aea"
            java.lang.String r2 = "Illegal Capacity: "
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    public ArrayDeque(java.util.Collection<? extends E> r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "menmlets"
            java.lang.String r0 = "elements"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.<init>()
            r2 = 0
            r0 = 0
            r2 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            java.lang.Object[] r4 = r4.toArray(r1)
            r2 = 4
            r3.elementData = r4
            r2 = 0
            int r1 = r4.length
            r2 = 7
            r3.size = r1
            r2 = 4
            int r4 = r4.length
            if (r4 != 0) goto L24
            r2 = 5
            r0 = 1
        L24:
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 3
            java.lang.Object[] r4 = kotlin.collections.ArrayDeque.emptyElementData
            r2 = 6
            r3.elementData = r4
        L2d:
            r2 = 1
            return
    }

    private final void copyCollectionElements(int r6, java.util.Collection<? extends E> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r7.iterator()
            r4 = 2
            java.lang.Object[] r1 = r5.elementData
            r4 = 4
            int r1 = r1.length
        Lb:
            r4 = 4
            if (r6 >= r1) goto L26
            r4 = 7
            boolean r2 = r0.hasNext()
            r4 = 4
            if (r2 == 0) goto L26
            r4 = 7
            java.lang.Object[] r2 = r5.elementData
            r4 = 4
            java.lang.Object r3 = r0.next()
            r4 = 3
            r2[r6] = r3
            r4 = 3
            int r6 = r6 + 1
            r4 = 5
            goto Lb
        L26:
            r4 = 6
            int r6 = r5.head
            r4 = 3
            r1 = 0
        L2b:
            r4 = 4
            if (r1 >= r6) goto L46
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L46
            r4 = 3
            java.lang.Object[] r2 = r5.elementData
            r4 = 3
            java.lang.Object r3 = r0.next()
            r4 = 5
            r2[r1] = r3
            r4 = 3
            int r1 = r1 + 1
            r4 = 3
            goto L2b
        L46:
            int r6 = r5.size()
            r4 = 2
            int r7 = r7.size()
            r4 = 5
            int r6 = r6 + r7
            r5.size = r6
            r4 = 5
            return
    }

    private final void copyElements(int r6) {
            r5 = this;
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r4 = 4
            java.lang.Object[] r0 = r5.elementData
            r4 = 5
            int r1 = r5.head
            r4 = 6
            int r2 = r0.length
            r4 = 5
            r3 = 0
            r4 = 3
            kotlin.collections.ArraysKt.copyInto(r0, r6, r3, r1, r2)
            r4 = 4
            java.lang.Object[] r0 = r5.elementData
            r4 = 7
            int r1 = r0.length
            r4 = 1
            int r2 = r5.head
            r4 = 4
            int r1 = r1 - r2
            r4 = 1
            kotlin.collections.ArraysKt.copyInto(r0, r6, r1, r3, r2)
            r4 = 1
            r5.head = r3
            r4 = 1
            r5.elementData = r6
            r4 = 4
            return
    }

    private final int decremented(int r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto Lc
            r0 = 6
            java.lang.Object[] r2 = r1.elementData
            int r2 = kotlin.collections.ArraysKt.getLastIndex(r2)
            r0 = 0
            goto Lf
        Lc:
            r0 = 0
            int r2 = r2 + (-1)
        Lf:
            r0 = 6
            return r2
    }

    private final void ensureCapacity(int r4) {
            r3 = this;
            r2 = 3
            if (r4 < 0) goto L32
            java.lang.Object[] r0 = r3.elementData
            r2 = 3
            int r1 = r0.length
            r2 = 2
            if (r4 > r1) goto Lc
            r2 = 0
            return
        Lc:
            r2 = 7
            java.lang.Object[] r1 = kotlin.collections.ArrayDeque.emptyElementData
            r2 = 5
            if (r0 != r1) goto L22
            r2 = 7
            r0 = 10
            r2 = 7
            int r4 = kotlin.ranges.RangesKt.coerceAtLeast(r4, r0)
            r2 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 1
            r3.elementData = r4
            r2 = 7
            return
        L22:
            r2 = 1
            kotlin.collections.ArrayDeque$Companion r1 = kotlin.collections.ArrayDeque.Companion
            r2 = 4
            int r0 = r0.length
            r2 = 2
            int r4 = r1.newCapacity$kotlin_stdlib(r0, r4)
            r2 = 7
            r3.copyElements(r4)
            r2 = 5
            return
        L32:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r0 = " ii o. osqegutDeo"
            java.lang.String r0 = "Deque is too big."
            r2 = 0
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    private final boolean filterInPlace(kotlin.jvm.functions.Function1<? super E, java.lang.Boolean> r13) {
            r12 = this;
            r11 = 4
            boolean r0 = r12.isEmpty()
            r11 = 5
            r1 = 0
            r11 = 6
            if (r0 != 0) goto Lfa
            r11 = 2
            java.lang.Object[] r0 = r12.elementData
            r11 = 0
            int r0 = r0.length
            r11 = 7
            r2 = 1
            r11 = 5
            if (r0 != 0) goto L19
            r11 = 2
            r0 = r2
            r0 = r2
            r11 = 0
            goto L1c
        L19:
            r11 = 5
            r0 = r1
            r0 = r1
        L1c:
            r11 = 1
            if (r0 == 0) goto L22
            r11 = 7
            goto Lfa
        L22:
            r11 = 1
            int r0 = r12.head
            r11 = 4
            int r3 = r12.size()
            r11 = 5
            int r0 = r0 + r3
            r11 = 1
            int r0 = r12.positiveMod(r0)
            r11 = 3
            int r3 = r12.head
            r11 = 7
            r4 = 0
            r11 = 6
            if (r3 >= r0) goto L73
            r11 = 5
            r5 = r3
            r5 = r3
        L3c:
            r11 = 1
            if (r3 >= r0) goto L6b
            r11 = 7
            java.lang.Object[] r6 = r12.elementData
            r11 = 4
            r6 = r6[r3]
            r11 = 6
            java.lang.Object r7 = r13.invoke(r6)
            r11 = 7
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r11 = 5
            boolean r7 = r7.booleanValue()
            r11 = 2
            if (r7 == 0) goto L63
            r11 = 2
            java.lang.Object[] r7 = r12.elementData
            r11 = 3
            int r8 = r5 + 1
            r11 = 1
            r7[r5] = r6
            r11 = 2
            r5 = r8
            r5 = r8
            r11 = 5
            goto L66
        L63:
            r11 = 0
            r1 = r2
            r1 = r2
        L66:
            r11 = 0
            int r3 = r3 + 1
            r11 = 0
            goto L3c
        L6b:
            java.lang.Object[] r13 = r12.elementData
            r11 = 6
            kotlin.collections.ArraysKt.fill(r13, r4, r5, r0)
            r11 = 6
            goto Lea
        L73:
            r11 = 7
            java.lang.Object[] r5 = r12.elementData
            r11 = 3
            int r5 = r5.length
            r11 = 2
            r7 = r1
            r7 = r1
            r11 = 7
            r6 = r3
            r6 = r3
        L7e:
            r11 = 7
            if (r3 >= r5) goto Lae
            r11 = 0
            java.lang.Object[] r8 = r12.elementData
            r11 = 2
            r9 = r8[r3]
            r8[r3] = r4
            r11 = 6
            java.lang.Object r8 = r13.invoke(r9)
            r11 = 1
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r11 = 6
            if (r8 == 0) goto La6
            r11 = 3
            java.lang.Object[] r8 = r12.elementData
            r11 = 3
            int r10 = r6 + 1
            r11 = 2
            r8[r6] = r9
            r11 = 3
            r6 = r10
            r6 = r10
            r11 = 0
            goto La9
        La6:
            r11 = 5
            r7 = r2
            r7 = r2
        La9:
            r11 = 5
            int r3 = r3 + 1
            r11 = 4
            goto L7e
        Lae:
            r11 = 2
            int r3 = r12.positiveMod(r6)
            r11 = 4
            r5 = r3
            r5 = r3
        Lb6:
            r11 = 2
            if (r1 >= r0) goto Le7
            r11 = 5
            java.lang.Object[] r3 = r12.elementData
            r11 = 4
            r6 = r3[r1]
            r11 = 4
            r3[r1] = r4
            r11 = 5
            java.lang.Object r3 = r13.invoke(r6)
            r11 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r11 = 4
            boolean r3 = r3.booleanValue()
            r11 = 4
            if (r3 == 0) goto Ldf
            r11 = 3
            java.lang.Object[] r3 = r12.elementData
            r11 = 0
            r3[r5] = r6
            r11 = 7
            int r5 = r12.incremented(r5)
            r11 = 0
            goto Le2
        Ldf:
            r11 = 5
            r7 = r2
            r7 = r2
        Le2:
            r11 = 7
            int r1 = r1 + 1
            r11 = 1
            goto Lb6
        Le7:
            r11 = 4
            r1 = r7
            r1 = r7
        Lea:
            r11 = 0
            if (r1 == 0) goto Lfa
            r11 = 2
            int r13 = r12.head
            r11 = 2
            int r5 = r5 - r13
            r11 = 4
            int r13 = r12.negativeMod(r5)
            r11 = 5
            r12.size = r13
        Lfa:
            r11 = 7
            return r1
    }

    private final int incremented(int r3) {
            r2 = this;
            java.lang.Object[] r0 = r2.elementData
            r1 = 3
            int r0 = kotlin.collections.ArraysKt.getLastIndex(r0)
            r1 = 4
            if (r3 != r0) goto Le
            r1 = 4
            r3 = 0
            r1 = 4
            goto L11
        Le:
            r1 = 0
            int r3 = r3 + 1
        L11:
            r1 = 4
            return r3
    }

    @kotlin.internal.InlineOnly
    private final E internalGet(int r3) {
            r2 = this;
            r1 = 4
            java.lang.Object[] r0 = r2.elementData
            r1 = 4
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    @kotlin.internal.InlineOnly
    private final int internalIndex(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.head
            r1 = 6
            int r0 = r0 + r3
            r1 = 7
            int r3 = r2.positiveMod(r0)
            r1 = 7
            return r3
    }

    private final int negativeMod(int r3) {
            r2 = this;
            if (r3 >= 0) goto L8
            r1 = 2
            java.lang.Object[] r0 = r2.elementData
            r1 = 0
            int r0 = r0.length
            int r3 = r3 + r0
        L8:
            r1 = 2
            return r3
    }

    private final int positiveMod(int r4) {
            r3 = this;
            r2 = 6
            java.lang.Object[] r0 = r3.elementData
            r2 = 7
            int r1 = r0.length
            r2 = 6
            if (r4 < r1) goto Lc
            r2 = 3
            int r0 = r0.length
            r2 = 6
            int r4 = r4 - r0
        Lc:
            r2 = 3
            return r4
    }

    @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
    public void add(int r9, E r10) {
            r8 = this;
            r7 = 1
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r7 = 2
            int r1 = r8.size()
            r7 = 5
            r0.checkPositionIndex$kotlin_stdlib(r9, r1)
            r7 = 3
            int r0 = r8.size()
            r7 = 0
            if (r9 != r0) goto L19
            r7 = 4
            r8.addLast(r10)
            return
        L19:
            r7 = 7
            if (r9 != 0) goto L21
            r8.addFirst(r10)
            r7 = 5
            return
        L21:
            r7 = 2
            int r0 = r8.size()
            r7 = 6
            r1 = 1
            r7 = 4
            int r0 = r0 + r1
            r8.ensureCapacity(r0)
            r7 = 6
            int r0 = r8.head
            r7 = 6
            int r0 = r0 + r9
            r7 = 2
            int r0 = r8.positiveMod(r0)
            r7 = 1
            int r2 = r8.size()
            r7 = 7
            int r2 = r2 + r1
            r7 = 3
            int r2 = r2 >> r1
            r7 = 7
            r3 = 0
            r7 = 6
            if (r9 >= r2) goto L96
            r7 = 7
            int r9 = r8.decremented(r0)
            r7 = 4
            int r0 = r8.head
            r7 = 1
            int r0 = r8.decremented(r0)
            r7 = 1
            int r2 = r8.head
            r7 = 2
            if (r9 < r2) goto L6c
            java.lang.Object[] r3 = r8.elementData
            r7 = 2
            r4 = r3[r2]
            r7 = 7
            r3[r0] = r4
            r7 = 3
            int r4 = r2 + 1
            r7 = 0
            int r5 = r9 + 1
            r7 = 7
            kotlin.collections.ArraysKt.copyInto(r3, r3, r2, r4, r5)
            r7 = 5
            goto L8c
        L6c:
            r7 = 2
            java.lang.Object[] r4 = r8.elementData
            r7 = 0
            int r5 = r2 + (-1)
            r7 = 5
            int r6 = r4.length
            r7 = 0
            kotlin.collections.ArraysKt.copyInto(r4, r4, r5, r2, r6)
            r7 = 6
            java.lang.Object[] r2 = r8.elementData
            r7 = 3
            int r4 = r2.length
            r7 = 6
            int r4 = r4 - r1
            r7 = 1
            r5 = r2[r3]
            r7 = 0
            r2[r4] = r5
            r7 = 3
            int r4 = r9 + 1
            r7 = 6
            kotlin.collections.ArraysKt.copyInto(r2, r2, r3, r1, r4)
        L8c:
            java.lang.Object[] r2 = r8.elementData
            r7 = 3
            r2[r9] = r10
            r7 = 3
            r8.head = r0
            r7 = 7
            goto Ld4
        L96:
            r7 = 4
            int r9 = r8.head
            r7 = 3
            int r2 = r8.size()
            r7 = 7
            int r9 = r9 + r2
            int r9 = r8.positiveMod(r9)
            r7 = 3
            if (r0 >= r9) goto Lb3
            r7 = 7
            java.lang.Object[] r2 = r8.elementData
            r7 = 7
            int r3 = r0 + 1
            r7 = 5
            kotlin.collections.ArraysKt.copyInto(r2, r2, r3, r0, r9)
            r7 = 3
            goto Lcf
        Lb3:
            r7 = 7
            java.lang.Object[] r2 = r8.elementData
            kotlin.collections.ArraysKt.copyInto(r2, r2, r1, r3, r9)
            r7 = 4
            java.lang.Object[] r9 = r8.elementData
            r7 = 6
            int r2 = r9.length
            int r2 = r2 - r1
            r7 = 7
            r2 = r9[r2]
            r9[r3] = r2
            r7 = 3
            int r2 = r0 + 1
            r7 = 7
            int r3 = r9.length
            r7 = 7
            int r3 = r3 - r1
            r7 = 0
            kotlin.collections.ArraysKt.copyInto(r9, r9, r2, r0, r3)
        Lcf:
            r7 = 7
            java.lang.Object[] r9 = r8.elementData
            r9[r0] = r10
        Ld4:
            r7 = 2
            int r9 = r8.size()
            r7 = 3
            int r9 = r9 + r1
            r7 = 0
            r8.size = r9
            r7 = 1
            return
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E r2) {
            r1 = this;
            r0 = 4
            r1.addLast(r2)
            r0 = 7
            r2 = 1
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int r10, java.util.Collection<? extends E> r11) {
            r9 = this;
            r8 = 5
            java.lang.String r0 = "nmesebel"
            java.lang.String r0 = "elements"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 4
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r8 = 6
            int r1 = r9.size()
            r8 = 5
            r0.checkPositionIndex$kotlin_stdlib(r10, r1)
            r8 = 4
            boolean r0 = r11.isEmpty()
            r8 = 5
            r1 = 0
            r8 = 2
            if (r0 == 0) goto L22
            r8 = 1
            return r1
        L22:
            r8 = 0
            int r0 = r9.size()
            r8 = 1
            if (r10 != r0) goto L31
            r8 = 3
            boolean r10 = r9.addAll(r11)
            r8 = 2
            return r10
        L31:
            r8 = 5
            int r0 = r9.size()
            r8 = 6
            int r2 = r11.size()
            r8 = 7
            int r0 = r0 + r2
            r8 = 6
            r9.ensureCapacity(r0)
            r8 = 6
            int r0 = r9.head
            r8 = 1
            int r2 = r9.size()
            r8 = 6
            int r0 = r0 + r2
            r8 = 6
            int r0 = r9.positiveMod(r0)
            r8 = 1
            int r2 = r9.head
            r8 = 5
            int r2 = r2 + r10
            r8 = 6
            int r2 = r9.positiveMod(r2)
            r8 = 1
            int r3 = r11.size()
            r8 = 2
            int r4 = r9.size()
            r8 = 7
            r5 = 1
            r8 = 7
            int r4 = r4 + r5
            r8 = 4
            int r4 = r4 >> r5
            r8 = 0
            if (r10 >= r4) goto Le3
            r8 = 7
            int r10 = r9.head
            r8 = 5
            int r0 = r10 - r3
            r8 = 3
            if (r2 < r10) goto Lac
            r8 = 0
            if (r0 < 0) goto L82
            r8 = 4
            java.lang.Object[] r1 = r9.elementData
            r8 = 2
            kotlin.collections.ArraysKt.copyInto(r1, r1, r0, r10, r2)
            r8 = 1
            goto Ld6
        L82:
            r8 = 5
            java.lang.Object[] r4 = r9.elementData
            r8 = 6
            int r6 = r4.length
            r8 = 4
            int r0 = r0 + r6
            int r6 = r2 - r10
            r8 = 1
            int r7 = r4.length
            r8 = 7
            int r7 = r7 - r0
            r8 = 1
            if (r7 < r6) goto L97
            kotlin.collections.ArraysKt.copyInto(r4, r4, r0, r10, r2)
            r8 = 1
            goto Ld6
        L97:
            r8 = 5
            int r6 = r10 + r7
            r8 = 0
            kotlin.collections.ArraysKt.copyInto(r4, r4, r0, r10, r6)
            r8 = 1
            java.lang.Object[] r10 = r9.elementData
            r8 = 7
            int r4 = r9.head
            r8 = 7
            int r4 = r4 + r7
            r8 = 0
            kotlin.collections.ArraysKt.copyInto(r10, r10, r1, r4, r2)
            r8 = 0
            goto Ld6
        Lac:
            r8 = 7
            java.lang.Object[] r4 = r9.elementData
            r8 = 4
            int r6 = r4.length
            r8 = 4
            kotlin.collections.ArraysKt.copyInto(r4, r4, r0, r10, r6)
            r8 = 5
            if (r3 < r2) goto Lc5
            r8 = 4
            java.lang.Object[] r10 = r9.elementData
            r8 = 3
            int r4 = r10.length
            r8 = 2
            int r4 = r4 - r3
            r8 = 5
            kotlin.collections.ArraysKt.copyInto(r10, r10, r4, r1, r2)
            r8 = 4
            goto Ld6
        Lc5:
            r8 = 6
            java.lang.Object[] r10 = r9.elementData
            int r4 = r10.length
            r8 = 3
            int r4 = r4 - r3
            r8 = 6
            kotlin.collections.ArraysKt.copyInto(r10, r10, r4, r1, r3)
            r8 = 5
            java.lang.Object[] r10 = r9.elementData
            r8 = 5
            kotlin.collections.ArraysKt.copyInto(r10, r10, r1, r3, r2)
        Ld6:
            r9.head = r0
            r8 = 7
            int r2 = r2 - r3
            int r10 = r9.negativeMod(r2)
            r8 = 0
            r9.copyCollectionElements(r10, r11)
            goto L14f
        Le3:
            r8 = 2
            int r10 = r2 + r3
            r8 = 6
            if (r2 >= r0) goto L11b
            r8 = 6
            int r3 = r3 + r0
            r8 = 2
            java.lang.Object[] r4 = r9.elementData
            r8 = 5
            int r6 = r4.length
            r8 = 2
            if (r3 > r6) goto Lf8
            kotlin.collections.ArraysKt.copyInto(r4, r4, r10, r2, r0)
            r8 = 0
            goto L14b
        Lf8:
            r8 = 3
            int r6 = r4.length
            r8 = 5
            if (r10 < r6) goto L107
            r8 = 1
            int r1 = r4.length
            r8 = 2
            int r10 = r10 - r1
            r8 = 2
            kotlin.collections.ArraysKt.copyInto(r4, r4, r10, r2, r0)
            r8 = 3
            goto L14b
        L107:
            r8 = 5
            int r6 = r4.length
            r8 = 3
            int r3 = r3 - r6
            r8 = 3
            int r3 = r0 - r3
            r8 = 6
            kotlin.collections.ArraysKt.copyInto(r4, r4, r1, r3, r0)
            r8 = 4
            java.lang.Object[] r0 = r9.elementData
            r8 = 3
            kotlin.collections.ArraysKt.copyInto(r0, r0, r10, r2, r3)
            r8 = 4
            goto L14b
        L11b:
            r8 = 1
            java.lang.Object[] r4 = r9.elementData
            r8 = 1
            kotlin.collections.ArraysKt.copyInto(r4, r4, r3, r1, r0)
            r8 = 0
            java.lang.Object[] r0 = r9.elementData
            r8 = 2
            int r4 = r0.length
            r8 = 6
            if (r10 < r4) goto L136
            r8 = 5
            int r1 = r0.length
            r8 = 2
            int r10 = r10 - r1
            r8 = 5
            int r1 = r0.length
            r8 = 2
            kotlin.collections.ArraysKt.copyInto(r0, r0, r10, r2, r1)
            r8 = 4
            goto L14b
        L136:
            r8 = 0
            int r4 = r0.length
            r8 = 6
            int r4 = r4 - r3
            r8 = 1
            int r6 = r0.length
            r8 = 7
            kotlin.collections.ArraysKt.copyInto(r0, r0, r1, r4, r6)
            r8 = 5
            java.lang.Object[] r0 = r9.elementData
            r8 = 7
            int r1 = r0.length
            r8 = 0
            int r1 = r1 - r3
            r8 = 2
            kotlin.collections.ArraysKt.copyInto(r0, r0, r10, r2, r1)
        L14b:
            r8 = 5
            r9.copyCollectionElements(r2, r11)
        L14f:
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection<? extends E> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "stneelue"
            java.lang.String r0 = "elements"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            boolean r0 = r4.isEmpty()
            r2 = 2
            if (r0 == 0) goto L16
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
        L16:
            r2 = 3
            int r0 = r3.size()
            r2 = 1
            int r1 = r4.size()
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            r3.ensureCapacity(r0)
            r2 = 5
            int r0 = r3.head
            r2 = 0
            int r1 = r3.size()
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            int r0 = r3.positiveMod(r0)
            r2 = 1
            r3.copyCollectionElements(r0, r4)
            r2 = 2
            r4 = 1
            r2 = 7
            return r4
    }

    public final void addFirst(E r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.size()
            r2 = 1
            int r0 = r0 + 1
            r2 = 2
            r3.ensureCapacity(r0)
            r2 = 4
            int r0 = r3.head
            r2 = 2
            int r0 = r3.decremented(r0)
            r2 = 3
            r3.head = r0
            r2 = 4
            java.lang.Object[] r1 = r3.elementData
            r2 = 2
            r1[r0] = r4
            r2 = 6
            int r4 = r3.size()
            r2 = 6
            int r4 = r4 + 1
            r3.size = r4
            r2 = 5
            return
    }

    public final void addLast(E r5) {
            r4 = this;
            int r0 = r4.size()
            r3 = 2
            int r0 = r0 + 1
            r3 = 3
            r4.ensureCapacity(r0)
            r3 = 2
            java.lang.Object[] r0 = r4.elementData
            r3 = 2
            int r1 = r4.head
            r3 = 1
            int r2 = r4.size()
            r3 = 3
            int r1 = r1 + r2
            r3 = 1
            int r1 = r4.positiveMod(r1)
            r3 = 1
            r0[r1] = r5
            int r5 = r4.size()
            r3 = 5
            int r5 = r5 + 1
            r3 = 7
            r4.size = r5
            r3 = 7
            return
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
            r7 = this;
            r6 = 5
            int r0 = r7.head
            r6 = 6
            int r1 = r7.size()
            r6 = 2
            int r0 = r0 + r1
            r6 = 7
            int r0 = r7.positiveMod(r0)
            r6 = 5
            int r1 = r7.head
            r6 = 2
            r2 = 0
            r6 = 5
            r3 = 0
            r6 = 1
            if (r1 >= r0) goto L21
            r6 = 0
            java.lang.Object[] r4 = r7.elementData
            kotlin.collections.ArraysKt.fill(r4, r3, r1, r0)
            r6 = 5
            goto L3f
        L21:
            r6 = 3
            boolean r1 = r7.isEmpty()
            r6 = 7
            r1 = r1 ^ 1
            r6 = 7
            if (r1 == 0) goto L3f
            r6 = 5
            java.lang.Object[] r1 = r7.elementData
            r6 = 5
            int r4 = r7.head
            r6 = 4
            int r5 = r1.length
            r6 = 2
            kotlin.collections.ArraysKt.fill(r1, r3, r4, r5)
            r6 = 6
            java.lang.Object[] r1 = r7.elementData
            r6 = 5
            kotlin.collections.ArraysKt.fill(r1, r3, r2, r0)
        L3f:
            r6 = 1
            r7.head = r2
            r6 = 5
            r7.size = r2
            r6 = 0
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            int r3 = r2.indexOf(r3)
            r1 = 7
            r0 = -1
            r1 = 6
            if (r3 == r0) goto Le
            r1 = 0
            r3 = 1
            r1 = 3
            goto Lf
        Le:
            r3 = 0
        Lf:
            r1 = 0
            return r3
    }

    public final E first() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isEmpty()
            r2 = 7
            if (r0 != 0) goto L13
            r2 = 2
            java.lang.Object[] r0 = r3.elementData
            r2 = 6
            int r1 = r3.head
            r2 = 2
            r0 = r0[r1]
            r2 = 4
            return r0
        L13:
            r2 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            java.lang.String r1 = "Dre  Aeppusam.tqieyr"
            java.lang.String r1 = "ArrayDeque is empty."
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public final E firstOrNull() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.isEmpty()
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 0
            r0 = 0
            r2 = 0
            goto L15
        Lc:
            r2 = 3
            java.lang.Object[] r0 = r3.elementData
            r2 = 4
            int r1 = r3.head
            r2 = 2
            r0 = r0[r1]
        L15:
            r2 = 5
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int r4) {
            r3 = this;
            r2 = 3
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 3
            int r1 = r3.size()
            r2 = 2
            r0.checkElementIndex$kotlin_stdlib(r4, r1)
            r2 = 0
            java.lang.Object[] r0 = r3.elementData
            r2 = 0
            int r1 = r3.head
            int r1 = r1 + r4
            r2 = 4
            int r4 = r3.positiveMod(r1)
            r2 = 3
            r4 = r0[r4]
            r2 = 3
            return r4
    }

    @Override // kotlin.collections.AbstractMutableList
    public int getSize() {
            r2 = this;
            r1 = 7
            int r0 = r2.size
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            int r0 = r5.head
            r4 = 2
            int r1 = r5.size()
            r4 = 7
            int r0 = r0 + r1
            r4 = 2
            int r0 = r5.positiveMod(r0)
            r4 = 6
            int r1 = r5.head
            r4 = 1
            if (r1 >= r0) goto L31
        L15:
            r4 = 1
            if (r1 >= r0) goto L77
            r4 = 2
            java.lang.Object[] r2 = r5.elementData
            r4 = 5
            r2 = r2[r1]
            r4 = 0
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r2)
            r4 = 3
            if (r2 == 0) goto L2c
            int r6 = r5.head
        L28:
            r4 = 7
            int r1 = r1 - r6
            r4 = 6
            return r1
        L2c:
            r4 = 7
            int r1 = r1 + 1
            r4 = 4
            goto L15
        L31:
            r4 = 4
            if (r1 < r0) goto L77
            r4 = 1
            java.lang.Object[] r2 = r5.elementData
            r4 = 3
            int r2 = r2.length
        L39:
            r4 = 4
            if (r1 >= r2) goto L53
            r4 = 4
            java.lang.Object[] r3 = r5.elementData
            r4 = 1
            r3 = r3[r1]
            r4 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r3)
            r4 = 1
            if (r3 == 0) goto L4e
            int r6 = r5.head
            r4 = 2
            goto L28
        L4e:
            r4 = 0
            int r1 = r1 + 1
            r4 = 5
            goto L39
        L53:
            r4 = 4
            r1 = 0
        L55:
            r4 = 1
            if (r1 >= r0) goto L77
            r4 = 3
            java.lang.Object[] r2 = r5.elementData
            r4 = 2
            r2 = r2[r1]
            r4 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r2)
            r4 = 2
            if (r2 == 0) goto L72
            r4 = 5
            java.lang.Object[] r6 = r5.elementData
            r4 = 6
            int r6 = r6.length
            r4 = 2
            int r1 = r1 + r6
            r4 = 1
            int r6 = r5.head
            r4 = 4
            goto L28
        L72:
            r4 = 7
            int r1 = r1 + 1
            r4 = 4
            goto L55
        L77:
            r4 = 4
            r6 = -1
            r4 = 0
            return r6
    }

    public final void internalStructure$kotlin_stdlib(kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super java.lang.Object[], kotlin.Unit> r4) {
            r3 = this;
            java.lang.String r0 = "erutrcsuq"
            java.lang.String r0 = "structure"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            int r0 = r3.head
            r2 = 3
            int r1 = r3.size()
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            int r0 = r3.positiveMod(r0)
            r2 = 4
            boolean r1 = r3.isEmpty()
            r2 = 5
            if (r1 != 0) goto L2e
            r2 = 0
            int r1 = r3.head
            r2 = 5
            if (r1 >= r0) goto L28
            r2 = 4
            goto L2e
        L28:
            java.lang.Object[] r0 = r3.elementData
            int r0 = r0.length
            r2 = 2
            int r1 = r1 - r0
            goto L31
        L2e:
            r2 = 7
            int r1 = r3.head
        L31:
            r2 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r2 = 3
            java.lang.Object[] r1 = r3.toArray()
            r2 = 2
            r4.invoke(r0, r1)
            r2 = 5
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            int r0 = r2.size()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 1
            r0 = 1
            r1 = 0
            goto Le
        Lc:
            r1 = 7
            r0 = 0
        Le:
            return r0
    }

    public final E last() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.isEmpty()
            r3 = 5
            if (r0 != 0) goto L1e
            r3 = 5
            java.lang.Object[] r0 = r4.elementData
            r3 = 4
            int r1 = r4.head
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r4)
            r3 = 2
            int r1 = r1 + r2
            r3 = 2
            int r1 = r4.positiveMod(r1)
            r3 = 4
            r0 = r0[r1]
            r3 = 1
            return r0
        L1e:
            r3 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 7
            java.lang.String r1 = "eysryuiDm aqrteAp es"
            java.lang.String r1 = "ArrayDeque is empty."
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            int r0 = r5.head
            r4 = 5
            int r1 = r5.size()
            r4 = 0
            int r0 = r0 + r1
            r4 = 4
            int r0 = r5.positiveMod(r0)
            r4 = 4
            int r1 = r5.head
            r4 = 5
            r2 = -1
            r4 = 4
            if (r1 >= r0) goto L39
            int r0 = r0 + (-1)
            r4 = 6
            if (r1 > r0) goto L87
        L1c:
            r4 = 3
            java.lang.Object[] r3 = r5.elementData
            r4 = 5
            r3 = r3[r0]
            r4 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r3)
            r4 = 6
            if (r3 == 0) goto L31
            r4 = 4
            int r6 = r5.head
        L2d:
            r4 = 1
            int r0 = r0 - r6
            r4 = 1
            return r0
        L31:
            r4 = 0
            if (r0 == r1) goto L87
            r4 = 7
            int r0 = r0 + (-1)
            r4 = 4
            goto L1c
        L39:
            r4 = 2
            if (r1 <= r0) goto L87
            r4 = 0
            int r0 = r0 + (-1)
        L3f:
            if (r2 >= r0) goto L60
            r4 = 0
            java.lang.Object[] r1 = r5.elementData
            r4 = 3
            r1 = r1[r0]
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
            r4 = 2
            if (r1 == 0) goto L5b
            r4 = 6
            java.lang.Object[] r6 = r5.elementData
            r4 = 5
            int r6 = r6.length
            r4 = 0
            int r0 = r0 + r6
            r4 = 2
            int r6 = r5.head
            r4 = 7
            goto L2d
        L5b:
            r4 = 7
            int r0 = r0 + (-1)
            r4 = 3
            goto L3f
        L60:
            r4 = 3
            java.lang.Object[] r0 = r5.elementData
            r4 = 1
            int r0 = kotlin.collections.ArraysKt.getLastIndex(r0)
            r4 = 3
            int r1 = r5.head
            r4 = 5
            if (r1 > r0) goto L87
        L6e:
            r4 = 2
            java.lang.Object[] r3 = r5.elementData
            r3 = r3[r0]
            r4 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r3)
            r4 = 2
            if (r3 == 0) goto L80
            r4 = 7
            int r6 = r5.head
            r4 = 4
            goto L2d
        L80:
            r4 = 6
            if (r0 == r1) goto L87
            int r0 = r0 + (-1)
            r4 = 4
            goto L6e
        L87:
            r4 = 0
            return r2
    }

    public final E lastOrNull() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.isEmpty()
            r3 = 7
            if (r0 == 0) goto Lb
            r0 = 0
            int r3 = r3 >> r0
            goto L1e
        Lb:
            r3 = 5
            java.lang.Object[] r0 = r4.elementData
            r3 = 5
            int r1 = r4.head
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r4)
            r3 = 7
            int r1 = r1 + r2
            int r1 = r4.positiveMod(r1)
            r3 = 3
            r0 = r0[r1]
        L1e:
            r3 = 7
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            int r3 = r2.indexOf(r3)
            r1 = 2
            r0 = -1
            r1 = 7
            if (r3 != r0) goto Lc
            r3 = 0
            r1 = r3
            return r3
        Lc:
            r1 = 3
            r2.remove(r3)
            r1 = 0
            r3 = 1
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r13) {
            r12 = this;
            r11 = 1
            java.lang.String r0 = "setmleem"
            java.lang.String r0 = "elements"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 1
            boolean r0 = r12.isEmpty()
            r11 = 3
            r1 = 0
            r11 = 5
            if (r0 != 0) goto Lee
            r11 = 1
            java.lang.Object[] r0 = r12.elementData
            r11 = 2
            int r0 = r0.length
            r2 = 1
            r11 = r2
            if (r0 != 0) goto L22
            r11 = 4
            r0 = r2
            r0 = r2
            r11 = 7
            goto L25
        L22:
            r11 = 3
            r0 = r1
            r0 = r1
        L25:
            r11 = 5
            if (r0 == 0) goto L2b
            r11 = 7
            goto Lee
        L2b:
            int r0 = r12.head
            r11 = 4
            int r3 = r12.size()
            r11 = 7
            int r0 = r0 + r3
            r11 = 5
            int r0 = r12.positiveMod(r0)
            r11 = 6
            int r3 = r12.head
            r11 = 7
            r4 = 0
            r11 = 1
            if (r3 >= r0) goto L76
            r11 = 7
            r5 = r3
            r5 = r3
        L44:
            r11 = 6
            if (r3 >= r0) goto L6d
            r11 = 1
            java.lang.Object[] r6 = r12.elementData
            r11 = 5
            r6 = r6[r3]
            r11 = 2
            boolean r7 = r13.contains(r6)
            r11 = 3
            r7 = r7 ^ r2
            r11 = 4
            if (r7 == 0) goto L65
            r11 = 3
            java.lang.Object[] r7 = r12.elementData
            r11 = 7
            int r8 = r5 + 1
            r11 = 3
            r7[r5] = r6
            r11 = 6
            r5 = r8
            r5 = r8
            r11 = 1
            goto L68
        L65:
            r11 = 7
            r1 = r2
            r1 = r2
        L68:
            r11 = 3
            int r3 = r3 + 1
            r11 = 4
            goto L44
        L6d:
            r11 = 7
            java.lang.Object[] r13 = r12.elementData
            r11 = 2
            kotlin.collections.ArraysKt.fill(r13, r4, r5, r0)
            r11 = 0
            goto Lde
        L76:
            r11 = 1
            java.lang.Object[] r5 = r12.elementData
            r11 = 5
            int r5 = r5.length
            r11 = 5
            r7 = r1
            r11 = 2
            r6 = r3
            r6 = r3
        L80:
            r11 = 2
            if (r3 >= r5) goto Lab
            r11 = 2
            java.lang.Object[] r8 = r12.elementData
            r11 = 0
            r9 = r8[r3]
            r8[r3] = r4
            r11 = 7
            boolean r8 = r13.contains(r9)
            r11 = 1
            r8 = r8 ^ r2
            r11 = 5
            if (r8 == 0) goto La3
            r11 = 2
            java.lang.Object[] r8 = r12.elementData
            r11 = 7
            int r10 = r6 + 1
            r11 = 1
            r8[r6] = r9
            r11 = 5
            r6 = r10
            r6 = r10
            r11 = 4
            goto La6
        La3:
            r11 = 7
            r7 = r2
            r7 = r2
        La6:
            r11 = 5
            int r3 = r3 + 1
            r11 = 5
            goto L80
        Lab:
            r11 = 4
            int r3 = r12.positiveMod(r6)
            r11 = 0
            r5 = r3
            r5 = r3
        Lb3:
            r11 = 7
            if (r1 >= r0) goto Ldb
            java.lang.Object[] r3 = r12.elementData
            r11 = 4
            r6 = r3[r1]
            r11 = 4
            r3[r1] = r4
            boolean r3 = r13.contains(r6)
            r11 = 3
            r3 = r3 ^ r2
            r11 = 6
            if (r3 == 0) goto Ld4
            r11 = 1
            java.lang.Object[] r3 = r12.elementData
            r11 = 5
            r3[r5] = r6
            r11 = 2
            int r5 = r12.incremented(r5)
            r11 = 2
            goto Ld7
        Ld4:
            r11 = 7
            r7 = r2
            r7 = r2
        Ld7:
            r11 = 2
            int r1 = r1 + 1
            goto Lb3
        Ldb:
            r11 = 2
            r1 = r7
            r1 = r7
        Lde:
            r11 = 7
            if (r1 == 0) goto Lee
            r11 = 0
            int r13 = r12.head
            r11 = 3
            int r5 = r5 - r13
            r11 = 7
            int r13 = r12.negativeMod(r5)
            r11 = 5
            r12.size = r13
        Lee:
            r11 = 5
            return r1
    }

    @Override // kotlin.collections.AbstractMutableList
    public E removeAt(int r10) {
            r9 = this;
            r8 = 3
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r8 = 1
            int r1 = r9.size()
            r8 = 1
            r0.checkElementIndex$kotlin_stdlib(r10, r1)
            r8 = 6
            int r0 = kotlin.collections.CollectionsKt.getLastIndex(r9)
            r8 = 4
            if (r10 != r0) goto L1b
            r8 = 0
            java.lang.Object r10 = r9.removeLast()
            r8 = 5
            return r10
        L1b:
            r8 = 0
            if (r10 != 0) goto L25
            r8 = 4
            java.lang.Object r10 = r9.removeFirst()
            r8 = 6
            return r10
        L25:
            r8 = 5
            int r0 = r9.head
            r8 = 4
            int r0 = r0 + r10
            int r0 = r9.positiveMod(r0)
            r8 = 4
            java.lang.Object[] r1 = r9.elementData
            r8 = 7
            r1 = r1[r0]
            r8 = 4
            int r2 = r9.size()
            r8 = 4
            r3 = 1
            r8 = 7
            int r2 = r2 >> r3
            r8 = 7
            r4 = 0
            r8 = 5
            r5 = 0
            r8 = 0
            if (r10 >= r2) goto L89
            r8 = 6
            int r10 = r9.head
            r8 = 5
            if (r0 < r10) goto L56
            r8 = 2
            java.lang.Object[] r2 = r9.elementData
            r8 = 7
            int r5 = r10 + 1
            r8 = 5
            kotlin.collections.ArraysKt.copyInto(r2, r2, r5, r10, r0)
            r8 = 0
            goto L76
        L56:
            r8 = 7
            java.lang.Object[] r10 = r9.elementData
            r8 = 6
            kotlin.collections.ArraysKt.copyInto(r10, r10, r3, r5, r0)
            r8 = 1
            java.lang.Object[] r10 = r9.elementData
            r8 = 0
            int r0 = r10.length
            r8 = 5
            int r0 = r0 - r3
            r8 = 6
            r0 = r10[r0]
            r10[r5] = r0
            r8 = 1
            int r0 = r9.head
            r8 = 4
            int r2 = r0 + 1
            int r5 = r10.length
            r8 = 7
            int r5 = r5 - r3
            r8 = 6
            kotlin.collections.ArraysKt.copyInto(r10, r10, r2, r0, r5)
        L76:
            r8 = 4
            java.lang.Object[] r10 = r9.elementData
            r8 = 4
            int r0 = r9.head
            r8 = 6
            r10[r0] = r4
            r8 = 3
            int r10 = r9.incremented(r0)
            r8 = 7
            r9.head = r10
            r8 = 1
            goto Lcf
        L89:
            r8 = 7
            int r10 = r9.head
            r8 = 6
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r9)
            r8 = 5
            int r10 = r10 + r2
            r8 = 1
            int r10 = r9.positiveMod(r10)
            r8 = 7
            if (r0 > r10) goto Laa
            r8 = 4
            java.lang.Object[] r2 = r9.elementData
            r8 = 6
            int r5 = r0 + 1
            r8 = 3
            int r6 = r10 + 1
            r8 = 7
            kotlin.collections.ArraysKt.copyInto(r2, r2, r0, r5, r6)
            r8 = 7
            goto Lc9
        Laa:
            r8 = 3
            java.lang.Object[] r2 = r9.elementData
            r8 = 7
            int r6 = r0 + 1
            r8 = 2
            int r7 = r2.length
            kotlin.collections.ArraysKt.copyInto(r2, r2, r0, r6, r7)
            r8 = 5
            java.lang.Object[] r0 = r9.elementData
            r8 = 6
            int r2 = r0.length
            r8 = 3
            int r2 = r2 - r3
            r8 = 4
            r6 = r0[r5]
            r8 = 1
            r0[r2] = r6
            r8 = 3
            int r2 = r10 + 1
            r8 = 2
            kotlin.collections.ArraysKt.copyInto(r0, r0, r5, r3, r2)
        Lc9:
            r8 = 3
            java.lang.Object[] r0 = r9.elementData
            r8 = 6
            r0[r10] = r4
        Lcf:
            r8 = 5
            int r10 = r9.size()
            r8 = 2
            int r10 = r10 - r3
            r8 = 4
            r9.size = r10
            r8 = 7
            return r1
    }

    public final E removeFirst() {
            r5 = this;
            r4 = 4
            boolean r0 = r5.isEmpty()
            r4 = 5
            if (r0 != 0) goto L2a
            r4 = 3
            java.lang.Object[] r0 = r5.elementData
            r4 = 7
            int r1 = r5.head
            r4 = 6
            r2 = r0[r1]
            r4 = 0
            r3 = 0
            r0[r1] = r3
            r4 = 7
            int r0 = r5.incremented(r1)
            r4 = 5
            r5.head = r0
            r4 = 0
            int r0 = r5.size()
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 1
            r5.size = r0
            r4 = 4
            return r2
        L2a:
            r4 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 7
            java.lang.String r1 = "my.porDsuAqre yie ae"
            java.lang.String r1 = "ArrayDeque is empty."
            r4 = 6
            r0.<init>(r1)
            throw r0
    }

    public final E removeFirstOrNull() {
            r2 = this;
            boolean r0 = r2.isEmpty()
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 7
            r0 = 0
            r1 = 5
            goto Lf
        Lb:
            java.lang.Object r0 = r2.removeFirst()
        Lf:
            r1 = 0
            return r0
    }

    public final E removeLast() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.isEmpty()
            r4 = 4
            if (r0 != 0) goto L2e
            r4 = 1
            int r0 = r5.head
            r4 = 2
            int r1 = kotlin.collections.CollectionsKt.getLastIndex(r5)
            r4 = 4
            int r0 = r0 + r1
            r4 = 2
            int r0 = r5.positiveMod(r0)
            r4 = 3
            java.lang.Object[] r1 = r5.elementData
            r4 = 1
            r2 = r1[r0]
            r4 = 5
            r3 = 0
            r4 = 7
            r1[r0] = r3
            r4 = 6
            int r0 = r5.size()
            int r0 = r0 + (-1)
            r4 = 6
            r5.size = r0
            r4 = 0
            return r2
        L2e:
            r4 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 0
            java.lang.String r1 = "qiteAbrasD eeypy mr."
            java.lang.String r1 = "ArrayDeque is empty."
            r0.<init>(r1)
            r4 = 4
            throw r0
    }

    public final E removeLastOrNull() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isEmpty()
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 2
            r0 = 0
            r1 = 7
            goto L11
        Lc:
            r1 = 1
            java.lang.Object r0 = r2.removeLast()
        L11:
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r13) {
            r12 = this;
            r11 = 1
            java.lang.String r0 = "eentelum"
            java.lang.String r0 = "elements"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 2
            boolean r0 = r12.isEmpty()
            r11 = 4
            r1 = 0
            r11 = 1
            if (r0 != 0) goto Le4
            r11 = 1
            java.lang.Object[] r0 = r12.elementData
            r11 = 2
            int r0 = r0.length
            r11 = 7
            r2 = 1
            r11 = 2
            if (r0 != 0) goto L22
            r11 = 1
            r0 = r2
            r0 = r2
            r11 = 1
            goto L24
        L22:
            r0 = r1
            r0 = r1
        L24:
            r11 = 6
            if (r0 == 0) goto L2a
            r11 = 2
            goto Le4
        L2a:
            r11 = 7
            int r0 = r12.head
            r11 = 5
            int r3 = r12.size()
            r11 = 3
            int r0 = r0 + r3
            r11 = 5
            int r0 = r12.positiveMod(r0)
            r11 = 4
            int r3 = r12.head
            r11 = 3
            r4 = 0
            r11 = 4
            if (r3 >= r0) goto L70
            r11 = 2
            r5 = r3
            r5 = r3
        L44:
            r11 = 5
            if (r3 >= r0) goto L68
            r11 = 2
            java.lang.Object[] r6 = r12.elementData
            r11 = 6
            r6 = r6[r3]
            r11 = 2
            boolean r7 = r13.contains(r6)
            if (r7 == 0) goto L61
            r11 = 1
            java.lang.Object[] r7 = r12.elementData
            r11 = 3
            int r8 = r5 + 1
            r7[r5] = r6
            r11 = 1
            r5 = r8
            r5 = r8
            r11 = 2
            goto L64
        L61:
            r11 = 5
            r1 = r2
            r1 = r2
        L64:
            r11 = 3
            int r3 = r3 + 1
            goto L44
        L68:
            r11 = 5
            java.lang.Object[] r13 = r12.elementData
            kotlin.collections.ArraysKt.fill(r13, r4, r5, r0)
            r11 = 5
            goto Ld4
        L70:
            r11 = 6
            java.lang.Object[] r5 = r12.elementData
            int r5 = r5.length
            r7 = r1
            r7 = r1
            r11 = 5
            r6 = r3
            r6 = r3
        L79:
            r11 = 7
            if (r3 >= r5) goto La2
            r11 = 5
            java.lang.Object[] r8 = r12.elementData
            r11 = 4
            r9 = r8[r3]
            r11 = 4
            r8[r3] = r4
            r11 = 2
            boolean r8 = r13.contains(r9)
            r11 = 5
            if (r8 == 0) goto L9b
            r11 = 3
            java.lang.Object[] r8 = r12.elementData
            r11 = 7
            int r10 = r6 + 1
            r11 = 0
            r8[r6] = r9
            r11 = 1
            r6 = r10
            r6 = r10
            r11 = 6
            goto L9e
        L9b:
            r11 = 4
            r7 = r2
            r7 = r2
        L9e:
            r11 = 7
            int r3 = r3 + 1
            goto L79
        La2:
            r11 = 2
            int r3 = r12.positiveMod(r6)
            r11 = 6
            r5 = r3
            r5 = r3
        Laa:
            if (r1 >= r0) goto Ld1
            r11 = 7
            java.lang.Object[] r3 = r12.elementData
            r11 = 6
            r6 = r3[r1]
            r11 = 0
            r3[r1] = r4
            r11 = 1
            boolean r3 = r13.contains(r6)
            r11 = 4
            if (r3 == 0) goto Lca
            r11 = 4
            java.lang.Object[] r3 = r12.elementData
            r11 = 3
            r3[r5] = r6
            r11 = 1
            int r5 = r12.incremented(r5)
            r11 = 3
            goto Lcc
        Lca:
            r7 = r2
            r7 = r2
        Lcc:
            r11 = 0
            int r1 = r1 + 1
            r11 = 2
            goto Laa
        Ld1:
            r11 = 4
            r1 = r7
            r1 = r7
        Ld4:
            r11 = 0
            if (r1 == 0) goto Le4
            r11 = 0
            int r13 = r12.head
            r11 = 2
            int r5 = r5 - r13
            r11 = 0
            int r13 = r12.negativeMod(r5)
            r11 = 3
            r12.size = r13
        Le4:
            r11 = 0
            return r1
    }

    @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
    public E set(int r4, E r5) {
            r3 = this;
            r2 = 5
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 3
            int r1 = r3.size()
            r2 = 2
            r0.checkElementIndex$kotlin_stdlib(r4, r1)
            r2 = 4
            int r0 = r3.head
            r2 = 5
            int r0 = r0 + r4
            int r4 = r3.positiveMod(r0)
            r2 = 4
            java.lang.Object[] r0 = r3.elementData
            r2 = 3
            r1 = r0[r4]
            r2 = 6
            r0[r4] = r5
            r2 = 7
            return r1
    }

    public final java.lang.Object[] testToArray$kotlin_stdlib() {
            r2 = this;
            r1 = 4
            java.lang.Object[] r0 = r2.toArray()
            return r0
    }

    public final <T> T[] testToArray$kotlin_stdlib(T[] r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "aypar"
            java.lang.String r0 = "array"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.Object[] r3 = r2.toArray(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 4
            int r0 = r2.size()
            r1 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 3
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] r9) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "rraqa"
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            int r0 = r9.length
            int r1 = r8.size()
            r7 = 3
            if (r0 < r1) goto L14
            r7 = 7
            goto L1e
        L14:
            r7 = 3
            int r0 = r8.size()
            r7 = 6
            java.lang.Object[] r9 = kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls(r9, r0)
        L1e:
            r7 = 1
            int r0 = r8.head
            r7 = 6
            int r1 = r8.size()
            r7 = 1
            int r0 = r0 + r1
            r7 = 1
            int r4 = r8.positiveMod(r0)
            r7 = 1
            int r3 = r8.head
            r7 = 2
            if (r3 >= r4) goto L44
            r7 = 6
            java.lang.Object[] r0 = r8.elementData
            r7 = 4
            r2 = 0
            r7 = 2
            r5 = 2
            r7 = 2
            r6 = 0
            r1 = r9
            r1 = r9
            r7 = 2
            kotlin.collections.ArraysKt.copyInto$default(r0, r1, r2, r3, r4, r5, r6)
            r7 = 4
            goto L6a
        L44:
            r7 = 7
            boolean r0 = r8.isEmpty()
            r7 = 6
            r0 = r0 ^ 1
            if (r0 == 0) goto L6a
            r7 = 6
            java.lang.Object[] r0 = r8.elementData
            r7 = 5
            int r1 = r8.head
            r7 = 6
            int r2 = r0.length
            r7 = 0
            r3 = 0
            r7 = 0
            kotlin.collections.ArraysKt.copyInto(r0, r9, r3, r1, r2)
            r7 = 2
            java.lang.Object[] r0 = r8.elementData
            r7 = 4
            int r1 = r0.length
            r7 = 7
            int r2 = r8.head
            r7 = 3
            int r1 = r1 - r2
            r7 = 6
            kotlin.collections.ArraysKt.copyInto(r0, r9, r1, r3, r4)
        L6a:
            r7 = 3
            int r0 = r9.length
            r7 = 4
            int r1 = r8.size()
            r7 = 1
            if (r0 <= r1) goto L7e
            r7 = 1
            int r0 = r8.size()
            r7 = 2
            r1 = 0
            r7 = 6
            r9[r0] = r1
        L7e:
            r7 = 4
            return r9
    }
}

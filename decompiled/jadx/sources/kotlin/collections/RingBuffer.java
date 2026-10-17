package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0002\u0010\fJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014¢\u0006\u0002\u0010#J'\u0010\"\u001a\b\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\b\u0001\u0010\u00012\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00010\tH\u0014¢\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\bR\u0018\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lkotlin/collections/RingBuffer;", "T", "Lkotlin/collections/AbstractList;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "capacity", "", "(I)V", "buffer", "", "", "filledSize", "([Ljava/lang/Object;I)V", "[Ljava/lang/Object;", "<set-?>", "size", "getSize", "()I", "startIndex", "add", "", "element", "(Ljava/lang/Object;)V", "expanded", "maxCapacity", "get", "index", "(I)Ljava/lang/Object;", "isFull", "", "iterator", "", "removeFirst", "n", "toArray", "()[Ljava/lang/Object;", "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "forward", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class RingBuffer<T> extends kotlin.collections.AbstractList<T> implements java.util.RandomAccess {
    private final java.lang.Object[] buffer;
    private final int capacity;
    private int size;
    private int startIndex;


    public RingBuffer(int r3) {
            r2 = this;
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public RingBuffer(java.lang.Object[] r5, int r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "rfsebu"
            java.lang.String r0 = "buffer"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            r4.<init>()
            r3 = 4
            r4.buffer = r5
            r3 = 0
            r0 = 1
            r3 = 0
            r1 = 0
            if (r6 < 0) goto L1b
            r2 = r0
            r2 = r0
            r3 = 6
            goto L1e
        L1b:
            r3 = 2
            r2 = r1
            r2 = r1
        L1e:
            r3 = 5
            if (r2 == 0) goto L6c
            r3 = 2
            int r2 = r5.length
            r3 = 6
            if (r6 > r2) goto L28
            r3 = 1
            goto L2a
        L28:
            r3 = 5
            r0 = r1
        L2a:
            if (r0 == 0) goto L34
            r3 = 1
            int r5 = r5.length
            r4.capacity = r5
            r4.size = r6
            r3 = 4
            return
        L34:
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "i imf  slerlidfegurfezn: "
            java.lang.String r1 = "ring buffer filled size: "
            r3 = 1
            r0.append(r1)
            r3 = 6
            r0.append(r6)
            r3 = 0
            java.lang.String r6 = "bg ao e coeef fertbtsaierlz  nt: unnahhr"
            java.lang.String r6 = " cannot be larger than the buffer size: "
            r3 = 2
            r0.append(r6)
            r3 = 0
            int r5 = r5.length
            r3 = 4
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = r0.toString()
            r3 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r5 = r5.toString()
            r3 = 6
            r6.<init>(r5)
            r3 = 6
            throw r6
        L6c:
            r3 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 3
            r5.<init>()
            r3 = 0
            java.lang.String r0 = "l  h bss nefgidfrbiegie eu iter usz  dtltibouvafe nlbtoin"
            java.lang.String r0 = "ring buffer filled size should not be negative but it is "
            r3 = 7
            r5.append(r0)
            r3 = 7
            r5.append(r6)
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 2
            throw r6
    }

    public static final /* synthetic */ java.lang.Object[] access$getBuffer$p(kotlin.collections.RingBuffer r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r1 = r1.buffer
            return r1
    }

    public static final /* synthetic */ int access$getCapacity$p(kotlin.collections.RingBuffer r1) {
            int r1 = r1.capacity
            r0 = 7
            return r1
    }

    public static final /* synthetic */ int access$getStartIndex$p(kotlin.collections.RingBuffer r1) {
            r0 = 2
            int r1 = r1.startIndex
            r0 = 1
            return r1
    }

    private final int forward(int r2, int r3) {
            r1 = this;
            r0 = 2
            int r2 = r2 + r3
            r0 = 1
            int r3 = access$getCapacity$p(r1)
            r0 = 6
            int r2 = r2 % r3
            r0 = 0
            return r2
    }

    public final void add(T r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.isFull()
            r3 = 0
            if (r0 != 0) goto L2b
            r3 = 5
            java.lang.Object[] r0 = r4.buffer
            r3 = 7
            int r1 = r4.startIndex
            r3 = 3
            int r2 = r4.size()
            int r1 = r1 + r2
            r3 = 0
            int r2 = access$getCapacity$p(r4)
            r3 = 3
            int r1 = r1 % r2
            r3 = 1
            r0[r1] = r5
            r3 = 3
            int r5 = r4.size()
            r3 = 7
            int r5 = r5 + 1
            r3 = 5
            r4.size = r5
            r3 = 3
            return
        L2b:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "ring buffer is full"
            r5.<init>(r0)
            r3 = 7
            throw r5
    }

    public final kotlin.collections.RingBuffer<T> expanded(int r4) {
            r3 = this;
            int r0 = r3.capacity
            int r1 = r0 >> 1
            r2 = 3
            int r0 = r0 + r1
            int r0 = r0 + 1
            r2 = 0
            int r4 = kotlin.ranges.RangesKt.coerceAtMost(r0, r4)
            r2 = 6
            int r0 = r3.startIndex
            r2 = 1
            if (r0 != 0) goto L24
            r2 = 3
            java.lang.Object[] r0 = r3.buffer
            r2 = 3
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 4
            java.lang.String r0 = "copyOf(this, newSize)"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 6
            goto L2c
        L24:
            r2 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 0
            java.lang.Object[] r4 = r3.toArray(r4)
        L2c:
            r2 = 2
            kotlin.collections.RingBuffer r0 = new kotlin.collections.RingBuffer
            r2 = 6
            int r1 = r3.size()
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 3
            return r0
    }

    public T get(int r4) {
            r3 = this;
            r2 = 6
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 1
            int r1 = r3.size()
            r2 = 3
            r0.checkElementIndex$kotlin_stdlib(r4, r1)
            r2 = 2
            java.lang.Object[] r0 = r3.buffer
            r2 = 4
            int r1 = r3.startIndex
            r2 = 7
            int r1 = r1 + r4
            r2 = 6
            int r4 = access$getCapacity$p(r3)
            r2 = 4
            int r1 = r1 % r4
            r2 = 2
            r4 = r0[r1]
            r2 = 5
            return r4
    }

    public int getSize() {
            r2 = this;
            int r0 = r2.size
            r1 = 6
            return r0
    }

    public final boolean isFull() {
            r3 = this;
            r2 = 6
            int r0 = r3.size()
            r2 = 4
            int r1 = r3.capacity
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 4
            r0 = 1
            r2 = 1
            goto L11
        Lf:
            r2 = 7
            r0 = 0
        L11:
            r2 = 6
            return r0
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 2
            kotlin.collections.RingBuffer$iterator$1 r0 = new kotlin.collections.RingBuffer$iterator$1
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public final void removeFirst(int r8) {
            r7 = this;
            r6 = 1
            r0 = 1
            r1 = 0
            r6 = 1
            if (r8 < 0) goto Lb
            r6 = 3
            r2 = r0
            r2 = r0
            r6 = 2
            goto Le
        Lb:
            r6 = 3
            r2 = r1
            r2 = r1
        Le:
            r6 = 1
            if (r2 == 0) goto L96
            int r2 = r7.size()
            r6 = 5
            if (r8 > r2) goto L1a
            r6 = 0
            goto L1d
        L1a:
            r6 = 6
            r0 = r1
            r0 = r1
        L1d:
            r6 = 5
            if (r0 == 0) goto L5e
            r6 = 2
            if (r8 <= 0) goto L5c
            r6 = 6
            int r0 = r7.startIndex
            r6 = 7
            int r2 = r0 + r8
            r6 = 4
            int r3 = access$getCapacity$p(r7)
            r6 = 1
            int r2 = r2 % r3
            r6 = 1
            r3 = 0
            r6 = 4
            if (r0 <= r2) goto L48
            r6 = 0
            java.lang.Object[] r4 = r7.buffer
            r6 = 7
            int r5 = r7.capacity
            r6 = 1
            kotlin.collections.ArraysKt.fill(r4, r3, r0, r5)
            r6 = 6
            java.lang.Object[] r0 = r7.buffer
            r6 = 2
            kotlin.collections.ArraysKt.fill(r0, r3, r1, r2)
            r6 = 2
            goto L4f
        L48:
            r6 = 4
            java.lang.Object[] r1 = r7.buffer
            r6 = 2
            kotlin.collections.ArraysKt.fill(r1, r3, r0, r2)
        L4f:
            r6 = 3
            r7.startIndex = r2
            r6 = 1
            int r0 = r7.size()
            r6 = 4
            int r0 = r0 - r8
            r6 = 3
            r7.size = r0
        L5c:
            r6 = 0
            return
        L5e:
            r6 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 6
            r0.<init>()
            r6 = 4
            java.lang.String r1 = "n shouldn't be greater than the buffer size: n = "
            r6 = 0
            r0.append(r1)
            r6 = 0
            r0.append(r8)
            r6 = 1
            java.lang.String r8 = "=z i,su  "
            java.lang.String r8 = ", size = "
            r6 = 6
            r0.append(r8)
            r6 = 4
            int r8 = r7.size()
            r6 = 4
            r0.append(r8)
            r6 = 4
            java.lang.String r8 = r0.toString()
            r6 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 6
            java.lang.String r8 = r8.toString()
            r6 = 6
            r0.<init>(r8)
            r6 = 7
            throw r0
        L96:
            r6 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 0
            java.lang.String r1 = "/ ab t pii/ebsd u enusvgo ttnthnle "
            java.lang.String r1 = "n shouldn't be negative but it is "
            r6 = 1
            r0.append(r1)
            r6 = 7
            r0.append(r8)
            r6 = 1
            java.lang.String r8 = r0.toString()
            r6 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 3
            java.lang.String r8 = r8.toString()
            r6 = 5
            r0.<init>(r8)
            r6 = 2
            throw r0
    }

    public java.lang.Object[] toArray() {
            r2 = this;
            int r0 = r2.size()
            r1 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 6
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 2
            return r0
    }

    public <T> T[] toArray(T[] r7) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "yrrqa"
            java.lang.String r0 = "array"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            int r0 = r7.length
            r5 = 0
            int r1 = r6.size()
            r5 = 1
            if (r0 >= r1) goto L28
            r5 = 2
            int r0 = r6.size()
            r5 = 4
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r0)
            r5 = 4
            java.lang.String r0 = "w)sznesOeyt fo(,iSpic"
            java.lang.String r0 = "copyOf(this, newSize)"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
        L28:
            int r0 = r6.size()
            r5 = 6
            int r1 = r6.startIndex
            r5 = 3
            r2 = 0
            r3 = r2
            r3 = r2
        L33:
            r5 = 3
            if (r3 >= r0) goto L4c
            int r4 = r6.capacity
            r5 = 2
            if (r1 >= r4) goto L4c
            r5 = 2
            java.lang.Object[] r4 = r6.buffer
            r5 = 3
            r4 = r4[r1]
            r5 = 0
            r7[r3] = r4
            r5 = 4
            int r3 = r3 + 1
            r5 = 3
            int r1 = r1 + 1
            r5 = 6
            goto L33
        L4c:
            r5 = 2
            if (r3 >= r0) goto L5e
            r5 = 0
            java.lang.Object[] r1 = r6.buffer
            r5 = 5
            r1 = r1[r2]
            r5 = 2
            r7[r3] = r1
            int r3 = r3 + 1
            r5 = 7
            int r2 = r2 + 1
            goto L4c
        L5e:
            r5 = 5
            int r0 = r7.length
            r5 = 6
            int r1 = r6.size()
            r5 = 1
            if (r0 <= r1) goto L72
            r5 = 4
            int r0 = r6.size()
            r5 = 1
            r1 = 0
            r5 = 2
            r7[r0] = r1
        L72:
            r5 = 4
            return r7
    }
}

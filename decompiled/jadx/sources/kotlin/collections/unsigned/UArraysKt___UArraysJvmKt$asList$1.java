package kotlin.collections.unsigned;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0011J\b\u0010\u0014\u001a\u00020\nH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0017"}, d2 = {"kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1", "Lkotlin/collections/AbstractList;", "Lkotlin/UInt;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "contains-WZ4Q5Ns", "(I)Z", "get", "index", "get-pVg5ArA", "(I)I", "indexOf", "indexOf-WZ4Q5Ns", "isEmpty", "lastIndexOf", "lastIndexOf-WZ4Q5Ns", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class UArraysKt___UArraysJvmKt$asList$1 extends kotlin.collections.AbstractList<kotlin.UInt> implements java.util.RandomAccess {
    final /* synthetic */ int[] $this_asList;

    UArraysKt___UArraysJvmKt$asList$1(int[] r2) {
            r1 = this;
            r0 = 0
            r1.$this_asList = r2
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.UInt
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 5
            r3 = 0
            r1 = 4
            return r3
        Lb:
            r1 = 5
            kotlin.UInt r3 = (kotlin.UInt) r3
            r1 = 0
            int r3 = r3.unbox-impl()
            r1 = 3
            boolean r3 = r2.m90containsWZ4Q5Ns(r3)
            r1 = 6
            return r3
    }

    /* renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public boolean m90containsWZ4Q5Ns(int r3) {
            r2 = this;
            r1 = 1
            int[] r0 = r2.$this_asList
            r1 = 6
            boolean r3 = kotlin.UIntArray.contains-WZ4Q5Ns(r0, r3)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 2
            int r2 = r1.m91getpVg5ArA(r2)
            r0 = 5
            kotlin.UInt r2 = kotlin.UInt.box-impl(r2)
            r0 = 3
            return r2
    }

    /* renamed from: get-pVg5ArA, reason: not valid java name */
    public int m91getpVg5ArA(int r3) {
            r2 = this;
            r1 = 6
            int[] r0 = r2.$this_asList
            r1 = 2
            int r3 = kotlin.UIntArray.get-pVg5ArA(r0, r3)
            r1 = 7
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 6
            int[] r0 = r2.$this_asList
            r1 = 3
            int r0 = kotlin.UIntArray.getSize-impl(r0)
            r1 = 3
            return r0
    }

    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof kotlin.UInt
            r1 = 2
            if (r0 != 0) goto La
            r1 = 6
            r3 = -1
            r1 = 0
            return r3
        La:
            r1 = 1
            kotlin.UInt r3 = (kotlin.UInt) r3
            r1 = 7
            int r3 = r3.unbox-impl()
            r1 = 5
            int r3 = r2.m92indexOfWZ4Q5Ns(r3)
            r1 = 0
            return r3
    }

    /* renamed from: indexOf-WZ4Q5Ns, reason: not valid java name */
    public int m92indexOfWZ4Q5Ns(int r3) {
            r2 = this;
            r1 = 5
            int[] r0 = r2.$this_asList
            r1 = 5
            int r3 = kotlin.collections.ArraysKt.indexOf(r0, r3)
            r1 = 2
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            int[] r0 = r2.$this_asList
            r1 = 5
            boolean r0 = kotlin.UIntArray.isEmpty-impl(r0)
            r1 = 7
            return r0
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof kotlin.UInt
            r1 = 0
            if (r0 != 0) goto L8
            r3 = -1
            r1 = r3
            return r3
        L8:
            r1 = 6
            kotlin.UInt r3 = (kotlin.UInt) r3
            r1 = 7
            int r3 = r3.unbox-impl()
            r1 = 0
            int r3 = r2.m93lastIndexOfWZ4Q5Ns(r3)
            r1 = 3
            return r3
    }

    /* renamed from: lastIndexOf-WZ4Q5Ns, reason: not valid java name */
    public int m93lastIndexOfWZ4Q5Ns(int r3) {
            r2 = this;
            r1 = 5
            int[] r0 = r2.$this_asList
            r1 = 0
            int r3 = kotlin.collections.ArraysKt.lastIndexOf(r0, r3)
            r1 = 4
            return r3
    }
}

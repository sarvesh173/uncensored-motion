package kotlin.collections.unsigned;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0018"}, d2 = {"kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4", "Lkotlin/collections/AbstractList;", "Lkotlin/UShort;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "contains-xj2QHRw", "(S)Z", "get", "index", "get-Mh2AYeg", "(I)S", "indexOf", "indexOf-xj2QHRw", "(S)I", "isEmpty", "lastIndexOf", "lastIndexOf-xj2QHRw", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class UArraysKt___UArraysJvmKt$asList$4 extends kotlin.collections.AbstractList<kotlin.UShort> implements java.util.RandomAccess {
    final /* synthetic */ short[] $this_asList;

    UArraysKt___UArraysJvmKt$asList$4(short[] r2) {
            r1 = this;
            r0 = 3
            r1.$this_asList = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.UShort
            if (r0 != 0) goto La
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 4
            kotlin.UShort r3 = (kotlin.UShort) r3
            r1 = 0
            short r3 = r3.unbox-impl()
            r1 = 4
            boolean r3 = r2.m139containsxj2QHRw(r3)
            r1 = 4
            return r3
    }

    /* renamed from: contains-xj2QHRw, reason: not valid java name */
    public boolean m139containsxj2QHRw(short r3) {
            r2 = this;
            r1 = 3
            short[] r0 = r2.$this_asList
            r1 = 4
            boolean r3 = kotlin.UShortArray.contains-xj2QHRw(r0, r3)
            r1 = 4
            return r3
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 1
            short r2 = r1.m140getMh2AYeg(r2)
            r0 = 0
            kotlin.UShort r2 = kotlin.UShort.box-impl(r2)
            r0 = 3
            return r2
    }

    /* renamed from: get-Mh2AYeg, reason: not valid java name */
    public short m140getMh2AYeg(int r3) {
            r2 = this;
            short[] r0 = r2.$this_asList
            r1 = 4
            short r3 = kotlin.UShortArray.get-Mh2AYeg(r0, r3)
            r1 = 0
            return r3
    }

    @Override // kotlin.collections.AbstractList
    public int getSize() {
            r2 = this;
            r1 = 4
            short[] r0 = r2.$this_asList
            r1 = 7
            int r0 = kotlin.UShortArray.getSize-impl(r0)
            r1 = 6
            return r0
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof kotlin.UShort
            r1 = 5
            if (r0 != 0) goto La
            r1 = 2
            r3 = -1
            r1 = 0
            return r3
        La:
            kotlin.UShort r3 = (kotlin.UShort) r3
            r1 = 4
            short r3 = r3.unbox-impl()
            r1 = 6
            int r3 = r2.m141indexOfxj2QHRw(r3)
            r1 = 4
            return r3
    }

    /* renamed from: indexOf-xj2QHRw, reason: not valid java name */
    public int m141indexOfxj2QHRw(short r3) {
            r2 = this;
            short[] r0 = r2.$this_asList
            r1 = 4
            int r3 = kotlin.collections.ArraysKt.indexOf(r0, r3)
            r1 = 6
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            short[] r0 = r2.$this_asList
            r1 = 6
            boolean r0 = kotlin.UShortArray.isEmpty-impl(r0)
            r1 = 1
            return r0
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof kotlin.UShort
            r1 = 0
            if (r0 != 0) goto La
            r1 = 4
            r3 = -1
            r1 = 3
            return r3
        La:
            r1 = 7
            kotlin.UShort r3 = (kotlin.UShort) r3
            short r3 = r3.unbox-impl()
            r1 = 7
            int r3 = r2.m142lastIndexOfxj2QHRw(r3)
            r1 = 4
            return r3
    }

    /* renamed from: lastIndexOf-xj2QHRw, reason: not valid java name */
    public int m142lastIndexOfxj2QHRw(short r3) {
            r2 = this;
            r1 = 3
            short[] r0 = r2.$this_asList
            int r3 = kotlin.collections.ArraysKt.lastIndexOf(r0, r3)
            r1 = 4
            return r3
    }
}

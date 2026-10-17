package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$2", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "get", "index", "(I)Ljava/lang/Short;", "indexOf", "isEmpty", "lastIndexOf", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ArraysKt___ArraysJvmKt$asList$2 extends kotlin.collections.AbstractList<java.lang.Short> implements java.util.RandomAccess {
    final /* synthetic */ short[] $this_asList;

    ArraysKt___ArraysJvmKt$asList$2(short[] r2) {
            r1 = this;
            r0 = 0
            r1.$this_asList = r2
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.Short
            r1 = 7
            if (r0 != 0) goto Lb
            r1 = 1
            r3 = 0
            r1 = 0
            return r3
        Lb:
            r1 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 2
            short r3 = r3.shortValue()
            r1 = 0
            boolean r3 = r2.contains(r3)
            r1 = 4
            return r3
    }

    public boolean contains(short r3) {
            r2 = this;
            r1 = 7
            short[] r0 = r2.$this_asList
            r1 = 2
            boolean r3 = kotlin.collections.ArraysKt.contains(r0, r3)
            r1 = 0
            return r3
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 1
            java.lang.Short r2 = r1.get(r2)
            r0 = 1
            return r2
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public java.lang.Short get(int r3) {
            r2 = this;
            short[] r0 = r2.$this_asList
            r1 = 1
            short r3 = r0[r3]
            java.lang.Short r3 = java.lang.Short.valueOf(r3)
            r1 = 4
            return r3
    }

    @Override // kotlin.collections.AbstractList
    public int getSize() {
            r2 = this;
            r1 = 0
            short[] r0 = r2.$this_asList
            r1 = 4
            int r0 = r0.length
            r1 = 6
            return r0
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof java.lang.Short
            r1 = 4
            if (r0 != 0) goto La
            r1 = 6
            r3 = -1
            r1 = 5
            return r3
        La:
            r1 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 6
            short r3 = r3.shortValue()
            r1 = 0
            int r3 = r2.indexOf(r3)
            r1 = 4
            return r3
    }

    public int indexOf(short r3) {
            r2 = this;
            r1 = 2
            short[] r0 = r2.$this_asList
            r1 = 0
            int r3 = kotlin.collections.ArraysKt.indexOf(r0, r3)
            r1 = 3
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            short[] r0 = r2.$this_asList
            r1 = 6
            int r0 = r0.length
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 5
            r0 = 1
            r1 = 6
            goto Ld
        Lb:
            r1 = 1
            r0 = 0
        Ld:
            r1 = 0
            return r0
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.lang.Short
            r1 = 4
            if (r0 != 0) goto La
            r1 = 6
            r3 = -1
            r1 = 4
            return r3
        La:
            r1 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 7
            short r3 = r3.shortValue()
            r1 = 6
            int r3 = r2.lastIndexOf(r3)
            r1 = 1
            return r3
    }

    public int lastIndexOf(short r3) {
            r2 = this;
            r1 = 2
            short[] r0 = r2.$this_asList
            r1 = 6
            int r3 = kotlin.collections.ArraysKt.lastIndexOf(r0, r3)
            r1 = 7
            return r3
    }
}

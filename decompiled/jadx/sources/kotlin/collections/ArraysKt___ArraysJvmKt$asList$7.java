package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$7", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "element", "get", "index", "(I)Ljava/lang/Boolean;", "indexOf", "isEmpty", "lastIndexOf", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ArraysKt___ArraysJvmKt$asList$7 extends kotlin.collections.AbstractList<java.lang.Boolean> implements java.util.RandomAccess {
    final /* synthetic */ boolean[] $this_asList;

    ArraysKt___ArraysJvmKt$asList$7(boolean[] r2) {
            r1 = this;
            r0 = 4
            r1.$this_asList = r2
            r0 = 3
            r1.<init>()
            return
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.Boolean
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
        Lb:
            r1 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 2
            boolean r3 = r3.booleanValue()
            r1 = 2
            boolean r3 = r2.contains(r3)
            r1 = 5
            return r3
    }

    public boolean contains(boolean r3) {
            r2 = this;
            boolean[] r0 = r2.$this_asList
            r1 = 2
            boolean r3 = kotlin.collections.ArraysKt___ArraysKt.contains(r0, r3)
            r1 = 7
            return r3
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public java.lang.Boolean get(int r3) {
            r2 = this;
            boolean[] r0 = r2.$this_asList
            r1 = 5
            boolean r3 = r0[r3]
            r1 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            return r3
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 4
            java.lang.Boolean r2 = r1.get(r2)
            r0 = 2
            return r2
    }

    @Override // kotlin.collections.AbstractList
    public int getSize() {
            r2 = this;
            r1 = 3
            boolean[] r0 = r2.$this_asList
            r1 = 7
            int r0 = r0.length
            r1 = 1
            return r0
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof java.lang.Boolean
            r1 = 4
            if (r0 != 0) goto La
            r1 = 7
            r3 = -1
            r1 = 3
            return r3
        La:
            r1 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 7
            boolean r3 = r3.booleanValue()
            r1 = 1
            int r3 = r2.indexOf(r3)
            r1 = 0
            return r3
    }

    public int indexOf(boolean r3) {
            r2 = this;
            r1 = 7
            boolean[] r0 = r2.$this_asList
            int r3 = kotlin.collections.ArraysKt___ArraysKt.indexOf(r0, r3)
            r1 = 0
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            boolean[] r0 = r2.$this_asList
            r1 = 5
            int r0 = r0.length
            r1 = 5
            if (r0 != 0) goto Lc
            r0 = 7
            r0 = 1
            r1 = 2
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 1
            return r0
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.Boolean
            r1 = 5
            if (r0 != 0) goto L9
            r1 = 2
            r3 = -1
            r1 = 3
            return r3
        L9:
            r1 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r3 = r3.booleanValue()
            r1 = 0
            int r3 = r2.lastIndexOf(r3)
            r1 = 4
            return r3
    }

    public int lastIndexOf(boolean r3) {
            r2 = this;
            boolean[] r0 = r2.$this_asList
            r1 = 2
            int r3 = kotlin.collections.ArraysKt___ArraysKt.lastIndexOf(r0, r3)
            r1 = 3
            return r3
    }
}

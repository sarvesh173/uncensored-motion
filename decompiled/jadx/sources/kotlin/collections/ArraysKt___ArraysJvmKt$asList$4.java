package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$4", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "get", "index", "(I)Ljava/lang/Long;", "indexOf", "isEmpty", "lastIndexOf", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ArraysKt___ArraysJvmKt$asList$4 extends kotlin.collections.AbstractList<java.lang.Long> implements java.util.RandomAccess {
    final /* synthetic */ long[] $this_asList;

    ArraysKt___ArraysJvmKt$asList$4(long[] r2) {
            r1 = this;
            r0 = 7
            r1.$this_asList = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public boolean contains(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r2.$this_asList
            r1 = 5
            boolean r3 = kotlin.collections.ArraysKt.contains(r0, r3)
            r1 = 2
            return r3
    }

    public final /* bridge */ boolean contains(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof java.lang.Long
            if (r0 != 0) goto L9
            r2 = 1
            r4 = 0
            r2 = 3
            return r4
        L9:
            r2 = 3
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 3
            long r0 = r4.longValue()
            r2 = 3
            boolean r4 = r3.contains(r0)
            r2 = 6
            return r4
    }

    public java.lang.Long get(int r5) {
            r4 = this;
            r3 = 5
            long[] r0 = r4.$this_asList
            r3 = 6
            r1 = r0[r5]
            r3 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r1)
            r3 = 3
            return r5
    }

    /* renamed from: get, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m76get(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Long r2 = r1.get(r2)
            r0 = 7
            return r2
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            long[] r0 = r2.$this_asList
            r1 = 7
            int r0 = r0.length
            r1 = 0
            return r0
    }

    public int indexOf(long r3) {
            r2 = this;
            long[] r0 = r2.$this_asList
            r1 = 5
            int r3 = kotlin.collections.ArraysKt.indexOf(r0, r3)
            r1 = 6
            return r3
    }

    public final /* bridge */ int indexOf(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4 instanceof java.lang.Long
            r2 = 6
            if (r0 != 0) goto La
            r4 = -3
            r4 = -1
            r2 = 4
            return r4
        La:
            r2 = 4
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 1
            long r0 = r4.longValue()
            r2 = 5
            int r4 = r3.indexOf(r0)
            r2 = 5
            return r4
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            long[] r0 = r2.$this_asList
            r1 = 1
            int r0 = r0.length
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 4
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r1 = 2
            r0 = 0
        Le:
            r1 = 0
            return r0
    }

    public int lastIndexOf(long r3) {
            r2 = this;
            r1 = 5
            long[] r0 = r2.$this_asList
            r1 = 4
            int r3 = kotlin.collections.ArraysKt.lastIndexOf(r0, r3)
            r1 = 1
            return r3
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof java.lang.Long
            r2 = 2
            if (r0 != 0) goto La
            r2 = 1
            r4 = -1
            r2 = 6
            return r4
        La:
            r2 = 1
            java.lang.Number r4 = (java.lang.Number) r4
            long r0 = r4.longValue()
            r2 = 2
            int r4 = r3.lastIndexOf(r0)
            r2 = 7
            return r4
    }
}

package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$1", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "get", "index", "(I)Ljava/lang/Byte;", "indexOf", "isEmpty", "lastIndexOf", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ArraysKt___ArraysJvmKt$asList$1 extends kotlin.collections.AbstractList<java.lang.Byte> implements java.util.RandomAccess {
    final /* synthetic */ byte[] $this_asList;

    ArraysKt___ArraysJvmKt$asList$1(byte[] r2) {
            r1 = this;
            r0 = 3
            r1.$this_asList = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public boolean contains(byte r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.$this_asList
            r1 = 2
            boolean r3 = kotlin.collections.ArraysKt.contains(r0, r3)
            r1 = 3
            return r3
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof java.lang.Byte
            r1 = 6
            if (r0 != 0) goto La
            r1 = 7
            r3 = 0
            r1 = 0
            return r3
        La:
            r1 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 6
            byte r3 = r3.byteValue()
            r1 = 0
            boolean r3 = r2.contains(r3)
            r1 = 6
            return r3
    }

    public java.lang.Byte get(int r3) {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.$this_asList
            r1 = 1
            r3 = r0[r3]
            r1 = 4
            java.lang.Byte r3 = java.lang.Byte.valueOf(r3)
            r1 = 3
            return r3
    }

    /* renamed from: get, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m84get(int r2) {
            r1 = this;
            r0 = 0
            java.lang.Byte r2 = r1.get(r2)
            r0 = 1
            return r2
    }

    public int getSize() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.$this_asList
            r1 = 7
            int r0 = r0.length
            return r0
    }

    public int indexOf(byte r3) {
            r2 = this;
            r1 = 1
            byte[] r0 = r2.$this_asList
            r1 = 7
            int r3 = kotlin.collections.ArraysKt.indexOf(r0, r3)
            r1 = 6
            return r3
    }

    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof java.lang.Byte
            if (r0 != 0) goto L9
            r1 = 4
            r3 = -1
            r1 = 5
            return r3
        L9:
            r1 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 0
            byte r3 = r3.byteValue()
            r1 = 4
            int r3 = r2.indexOf(r3)
            r1 = 4
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.$this_asList
            r1 = 3
            int r0 = r0.length
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 7
            r0 = 1
            r1 = 0
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 4
            return r0
    }

    public int lastIndexOf(byte r3) {
            r2 = this;
            r1 = 7
            byte[] r0 = r2.$this_asList
            r1 = 0
            int r3 = kotlin.collections.ArraysKt.lastIndexOf(r0, r3)
            r1 = 1
            return r3
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof java.lang.Byte
            r1 = 3
            if (r0 != 0) goto La
            r1 = 1
            r3 = -1
            r1 = 7
            return r3
        La:
            r1 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 4
            byte r3 = r3.byteValue()
            r1 = 0
            int r3 = r2.lastIndexOf(r3)
            r1 = 2
            return r3
    }
}

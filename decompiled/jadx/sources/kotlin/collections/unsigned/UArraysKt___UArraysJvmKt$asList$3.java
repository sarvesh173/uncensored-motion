package kotlin.collections.unsigned;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0018"}, d2 = {"kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3", "Lkotlin/collections/AbstractList;", "Lkotlin/UByte;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "contains-7apg3OU", "(B)Z", "get", "index", "get-w2LRezQ", "(I)B", "indexOf", "indexOf-7apg3OU", "(B)I", "isEmpty", "lastIndexOf", "lastIndexOf-7apg3OU", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class UArraysKt___UArraysJvmKt$asList$3 extends kotlin.collections.AbstractList<kotlin.UByte> implements java.util.RandomAccess {
    final /* synthetic */ byte[] $this_asList;

    UArraysKt___UArraysJvmKt$asList$3(byte[] r2) {
            r1 = this;
            r0 = 7
            r1.$this_asList = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.UByte
            r1 = 3
            if (r0 != 0) goto La
            r1 = 5
            r3 = 0
            return r3
        La:
            r1 = 1
            kotlin.UByte r3 = (kotlin.UByte) r3
            r1 = 1
            byte r3 = r3.unbox-impl()
            r1 = 3
            boolean r3 = r2.m94contains7apg3OU(r3)
            r1 = 0
            return r3
    }

    /* renamed from: contains-7apg3OU, reason: not valid java name */
    public boolean m94contains7apg3OU(byte r3) {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.$this_asList
            r1 = 7
            boolean r3 = kotlin.UByteArray.contains-7apg3OU(r0, r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 2
            byte r2 = r1.m95getw2LRezQ(r2)
            r0 = 2
            kotlin.UByte r2 = kotlin.UByte.box-impl(r2)
            r0 = 5
            return r2
    }

    /* renamed from: get-w2LRezQ, reason: not valid java name */
    public byte m95getw2LRezQ(int r3) {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.$this_asList
            r1 = 4
            byte r3 = kotlin.UByteArray.get-w2LRezQ(r0, r3)
            r1 = 6
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.$this_asList
            r1 = 5
            int r0 = kotlin.UByteArray.getSize-impl(r0)
            r1 = 1
            return r0
    }

    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof kotlin.UByte
            r1 = 3
            if (r0 != 0) goto La
            r1 = 6
            r3 = -1
            r1 = 4
            return r3
        La:
            kotlin.UByte r3 = (kotlin.UByte) r3
            r1 = 4
            byte r3 = r3.unbox-impl()
            r1 = 6
            int r3 = r2.m96indexOf7apg3OU(r3)
            r1 = 3
            return r3
    }

    /* renamed from: indexOf-7apg3OU, reason: not valid java name */
    public int m96indexOf7apg3OU(byte r3) {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.$this_asList
            r1 = 5
            int r3 = kotlin.collections.ArraysKt.indexOf(r0, r3)
            r1 = 1
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.$this_asList
            r1 = 7
            boolean r0 = kotlin.UByteArray.isEmpty-impl(r0)
            r1 = 0
            return r0
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof kotlin.UByte
            r1 = 0
            if (r0 != 0) goto La
            r1 = 0
            r3 = -1
            r1 = 4
            return r3
        La:
            r1 = 4
            kotlin.UByte r3 = (kotlin.UByte) r3
            r1 = 3
            byte r3 = r3.unbox-impl()
            r1 = 7
            int r3 = r2.m97lastIndexOf7apg3OU(r3)
            r1 = 7
            return r3
    }

    /* renamed from: lastIndexOf-7apg3OU, reason: not valid java name */
    public int m97lastIndexOf7apg3OU(byte r3) {
            r2 = this;
            r1 = 1
            byte[] r0 = r2.$this_asList
            r1 = 2
            int r3 = kotlin.collections.ArraysKt.lastIndexOf(r0, r3)
            r1 = 6
            return r3
    }
}

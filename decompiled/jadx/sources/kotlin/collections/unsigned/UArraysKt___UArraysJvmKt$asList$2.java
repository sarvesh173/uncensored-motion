package kotlin.collections.unsigned;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0018"}, d2 = {"kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2", "Lkotlin/collections/AbstractList;", "Lkotlin/ULong;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "contains-VKZWuLQ", "(J)Z", "get", "index", "get-s-VKNKU", "(I)J", "indexOf", "indexOf-VKZWuLQ", "(J)I", "isEmpty", "lastIndexOf", "lastIndexOf-VKZWuLQ", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class UArraysKt___UArraysJvmKt$asList$2 extends kotlin.collections.AbstractList<kotlin.ULong> implements java.util.RandomAccess {
    final /* synthetic */ long[] $this_asList;

    UArraysKt___UArraysJvmKt$asList$2(long[] r2) {
            r1 = this;
            r0 = 1
            r1.$this_asList = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof kotlin.ULong
            r2 = 3
            if (r0 != 0) goto La
            r2 = 2
            r4 = 0
            return r4
        La:
            r2 = 3
            kotlin.ULong r4 = (kotlin.ULong) r4
            r2 = 1
            long r0 = r4.unbox-impl()
            r2 = 1
            boolean r4 = r3.m77containsVKZWuLQ(r0)
            r2 = 6
            return r4
    }

    /* renamed from: contains-VKZWuLQ, reason: not valid java name */
    public boolean m77containsVKZWuLQ(long r3) {
            r2 = this;
            r1 = 5
            long[] r0 = r2.$this_asList
            r1 = 3
            boolean r3 = kotlin.ULongArray.contains-VKZWuLQ(r0, r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r4) {
            r3 = this;
            r2 = 2
            long r0 = r3.m78getsVKNKU(r4)
            r2 = 3
            kotlin.ULong r4 = kotlin.ULong.box-impl(r0)
            r2 = 3
            return r4
    }

    /* renamed from: get-s-VKNKU, reason: not valid java name */
    public long m78getsVKNKU(int r4) {
            r3 = this;
            r2 = 3
            long[] r0 = r3.$this_asList
            long r0 = kotlin.ULongArray.get-s-VKNKU(r0, r4)
            r2 = 6
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            long[] r0 = r2.$this_asList
            r1 = 3
            int r0 = kotlin.ULongArray.getSize-impl(r0)
            r1 = 7
            return r0
    }

    public final /* bridge */ int indexOf(java.lang.Object r4) {
            r3 = this;
            boolean r0 = r4 instanceof kotlin.ULong
            r2 = 4
            if (r0 != 0) goto L9
            r2 = 6
            r4 = -1
            r2 = 1
            return r4
        L9:
            r2 = 0
            kotlin.ULong r4 = (kotlin.ULong) r4
            r2 = 7
            long r0 = r4.unbox-impl()
            r2 = 0
            int r4 = r3.m79indexOfVKZWuLQ(r0)
            r2 = 7
            return r4
    }

    /* renamed from: indexOf-VKZWuLQ, reason: not valid java name */
    public int m79indexOfVKZWuLQ(long r3) {
            r2 = this;
            r1 = 6
            long[] r0 = r2.$this_asList
            r1 = 6
            int r3 = kotlin.collections.ArraysKt.indexOf(r0, r3)
            r1 = 4
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            long[] r0 = r2.$this_asList
            boolean r0 = kotlin.ULongArray.isEmpty-impl(r0)
            r1 = 7
            return r0
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4 instanceof kotlin.ULong
            r2 = 4
            if (r0 != 0) goto L9
            r4 = -1
            r2 = r4
            return r4
        L9:
            r2 = 4
            kotlin.ULong r4 = (kotlin.ULong) r4
            r2 = 1
            long r0 = r4.unbox-impl()
            r2 = 7
            int r4 = r3.m80lastIndexOfVKZWuLQ(r0)
            r2 = 0
            return r4
    }

    /* renamed from: lastIndexOf-VKZWuLQ, reason: not valid java name */
    public int m80lastIndexOfVKZWuLQ(long r3) {
            r2 = this;
            r1 = 7
            long[] r0 = r2.$this_asList
            r1 = 7
            int r3 = kotlin.collections.ArraysKt.lastIndexOf(r0, r3)
            r1 = 1
            return r3
    }
}

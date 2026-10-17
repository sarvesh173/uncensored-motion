package kotlin.collections;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b'\u0018\u0000 \u000b*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\b\u0004¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016¨\u0006\f"}, d2 = {"Lkotlin/collections/AbstractSet;", "E", "Lkotlin/collections/AbstractCollection;", "", "()V", "equals", "", "other", "", "hashCode", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class AbstractSet<E> extends kotlin.collections.AbstractCollection<E> implements java.util.Set<E> {
    public static final kotlin.collections.AbstractSet.Companion Companion = null;

    static {
            r2 = 2
            kotlin.collections.AbstractSet$Companion r0 = new kotlin.collections.AbstractSet$Companion
            r2 = 6
            r1 = 0
            r0.<init>(r1)
            r2 = 5
            kotlin.collections.AbstractSet.Companion = r0
            r2 = 5
            return
    }

    protected AbstractSet() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != r2) goto L8
            r3 = 3
            r3 = 1
            r1 = 4
            return r3
        L8:
            r1 = 4
            boolean r0 = r3 instanceof java.util.Set
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
        L12:
            r1 = 2
            kotlin.collections.AbstractSet$Companion r0 = kotlin.collections.AbstractSet.Companion
            r1 = 3
            java.util.Set r3 = (java.util.Set) r3
            r1 = 2
            boolean r3 = r0.setEquals$kotlin_stdlib(r2, r3)
            r1 = 3
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 0
            kotlin.collections.AbstractSet$Companion r0 = kotlin.collections.AbstractSet.Companion
            r1 = 3
            int r0 = r0.unorderedHashCode$kotlin_stdlib(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<E> iterator() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "lis oe-tneroueonrlle ansaonst   proOpptcidryotiofdc"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            throw r0
    }
}

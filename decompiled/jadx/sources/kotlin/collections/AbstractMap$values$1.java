package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [V] */
@kotlin.Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\f"}, d2 = {"kotlin/collections/AbstractMap$values$1", "Lkotlin/collections/AbstractCollection;", "size", "", "getSize", "()I", "contains", "", "element", "(Ljava/lang/Object;)Z", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AbstractMap$values$1<V> extends kotlin.collections.AbstractCollection<V> {
    final /* synthetic */ kotlin.collections.AbstractMap<K, V> this$0;

    AbstractMap$values$1(kotlin.collections.AbstractMap<K, ? extends V> r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.AbstractMap<K, V> r0 = r2.this$0
            boolean r3 = r0.containsValue(r3)
            r1 = 3
            return r3
    }

    @Override // kotlin.collections.AbstractCollection
    public int getSize() {
            r2 = this;
            r1 = 2
            kotlin.collections.AbstractMap<K, V> r0 = r2.this$0
            r1 = 4
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<V> iterator() {
            r3 = this;
            r2 = 3
            kotlin.collections.AbstractMap<K, V> r0 = r3.this$0
            r2 = 1
            java.util.Set r0 = r0.entrySet()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
            r2 = 2
            kotlin.collections.AbstractMap$values$1$iterator$1 r1 = new kotlin.collections.AbstractMap$values$1$iterator$1
            r2 = 3
            r1.<init>(r0)
            r2 = 1
            return r1
    }
}

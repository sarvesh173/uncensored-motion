package kotlin.collections.builders;

import java.util.Map.Entry;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b \u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u0004\b\u0001\u0010\u0003*\u0004\b\u0002\u0010\u00042\b\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002H&¨\u0006\f"}, d2 = {"Lkotlin/collections/builders/AbstractMapBuilderEntrySet;", "E", "", "K", "V", "Lkotlin/collections/AbstractMutableSet;", "()V", "contains", "", "element", "(Ljava/util/Map$Entry;)Z", "containsEntry", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class AbstractMapBuilderEntrySet<E extends java.util.Map.Entry<? extends K, ? extends V>, K, V> extends kotlin.collections.AbstractMutableSet<E> {
    public AbstractMapBuilderEntrySet() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.util.Map.Entry
            r1 = 6
            if (r0 != 0) goto La
            r1 = 5
            r3 = 0
            return r3
        La:
            r1 = 5
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 3
            boolean r3 = r2.contains(r3)
            r1 = 4
            return r3
    }

    public final boolean contains(E r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tmselne"
            java.lang.String r0 = "element"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r3 = r2.containsEntry(r3)
            r1 = 6
            return r3
    }

    public abstract boolean containsEntry(java.util.Map.Entry<? extends K, ? extends V> r1);

    public final /* bridge */ boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof java.util.Map.Entry
            if (r0 != 0) goto L9
            r1 = 2
            r3 = 0
            r1 = 0
            return r3
        L9:
            r1 = 1
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 7
            boolean r3 = r2.remove(r3)
            r1 = 2
            return r3
    }

    public /* bridge */ boolean remove(java.util.Map.Entry<?, ?> r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super/*java.util.AbstractSet*/.remove(r2)
            r0 = 5
            return r2
    }
}

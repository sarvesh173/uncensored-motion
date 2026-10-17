package UG;

import java.util.Map.Entry;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b \u0018\u0000*\u0014\b\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\b\u0001\u0010\u0003*\u0004\b\u0002\u0010\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\n\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H&J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\tJ\u001c\u0010\f\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H&¨\u0006\u000f"}, d2 = {"LUG/NS;", "", "E", "K", "V", "Lkotlin/collections/AbstractMutableSet;", "element", "", "contains", "(Ljava/util/Map$Entry;)Z", "containsEntry", "remove", "h", "<init>", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class NS<E extends java.util.Map.Entry<? extends K, ? extends V>, K, V> extends kotlin.collections.AbstractMutableSet<E> {
    public NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.util.Map.Entry
            r1 = 7
            if (r0 != 0) goto La
            r1 = 6
            r3 = 0
            return r3
        La:
            r1 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 4
            boolean r3 = r2.contains(r3)
            r1 = 7
            return r3
    }

    public final boolean contains(E r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "element"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = r3 instanceof java.lang.Object
            r1 = 7
            if (r0 == 0) goto L11
            r0 = r3
            r0 = r3
            r1 = 0
            goto L13
        L11:
            r1 = 5
            r0 = 0
        L13:
            r1 = 0
            boolean r0 = r0 instanceof java.util.Map.Entry
            r1 = 0
            if (r0 != 0) goto L1d
            r1 = 5
            r3 = 0
            r1 = 4
            return r3
        L1d:
            boolean r3 = r2.containsEntry(r3)
            r1 = 7
            return r3
    }

    public abstract boolean containsEntry(java.util.Map.Entry<? extends K, ? extends V> r1);

    public abstract boolean h(java.util.Map.Entry<? extends K, ? extends V> r1);

    public final /* bridge */ boolean remove(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof java.util.Map.Entry
            r1 = 6
            if (r0 != 0) goto L9
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
        L9:
            r1 = 2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 1
            boolean r3 = r2.remove(r3)
            r1 = 5
            return r3
    }

    public final boolean remove(E r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tesmnel"
            java.lang.String r0 = "element"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r3 instanceof java.lang.Object
            r1 = 7
            if (r0 == 0) goto L14
            r0 = r3
            r0 = r3
            r1 = 2
            goto L16
        L14:
            r1 = 4
            r0 = 0
        L16:
            r1 = 0
            boolean r0 = r0 instanceof java.util.Map.Entry
            r1 = 4
            if (r0 != 0) goto L20
            r1 = 3
            r3 = 0
            r1 = 0
            return r3
        L20:
            r1 = 5
            boolean r3 = r2.h(r3)
            r1 = 3
            return r3
    }
}

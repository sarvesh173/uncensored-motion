package UG;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\n\u001a\u00020\tH\u0016J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\bJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\bR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"LUG/qR;", "K", "V", "", "Lkotlin/collections/AbstractMutableSet;", "element", "", "add", "(Ljava/lang/Object;)Z", "", "clear", "", "iterator", "remove", "contains", "LUG/h6W;", "h", "LUG/h6W;", "builder", "", "getSize", "()I", "size", "<init>", "(LUG/h6W;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class qR<K, V> extends kotlin.collections.AbstractMutableSet<K> {

    /* renamed from: h, reason: collision with root package name */
    private final UG.h6W<K, V> f2045h;

    public qR(UG.h6W<K, V> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ieslbdu"
            java.lang.String r0 = "builder"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r2.f2045h = r3
            r1 = 2
            return
    }

    public boolean add(K r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 0
            throw r2
    }

    public void clear() {
            r2 = this;
            r1 = 0
            UG.h6W<K, V> r0 = r2.f2045h
            r1 = 6
            r0.clear()
            r1 = 2
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            UG.h6W<K, V> r0 = r2.f2045h
            r1 = 4
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 7
            UG.h6W<K, V> r0 = r2.f2045h
            r1 = 5
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public java.util.Iterator<K> iterator() {
            r3 = this;
            r2 = 7
            UG.D r0 = new UG.D
            r2 = 0
            UG.h6W<K, V> r1 = r3.f2045h
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            UG.h6W<K, V> r0 = r2.f2045h
            r1 = 3
            boolean r0 = r0.containsKey(r3)
            r1 = 6
            if (r0 == 0) goto L15
            UG.h6W<K, V> r0 = r2.f2045h
            r1 = 6
            r0.remove(r3)
            r1 = 5
            r3 = 1
            r1 = 3
            return r3
        L15:
            r1 = 1
            r3 = 0
            r1 = 6
            return r3
    }
}

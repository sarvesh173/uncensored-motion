package u3;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\b\"\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lu3/co;", "K", "V", "E", "", "", "clear", "", "isEmpty", "Lu3/Iz;", "h", "Lu3/Iz;", "()Lu3/Iz;", "map", "", "Z", "()I", "size", "<init>", "(Lu3/Iz;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class co<K, V, E> implements java.util.Set<E>, kotlin.jvm.internal.markers.KMutableSet {

    /* renamed from: h, reason: collision with root package name */
    private final u3.Iz<K, V> f1015h;

    public co(u3.Iz<K, V> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "map"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 3
            r2.f1015h = r3
            r1 = 5
            return
    }

    public int Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u3.Iz<K, V> r0 = r2.f1015h
            r1 = 3
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
            r2 = this;
            r1 = 6
            u3.Iz<K, V> r0 = r2.f1015h
            r1 = 7
            r0.clear()
            r1 = 5
            return
    }

    public final u3.Iz<K, V> h() {
            r2 = this;
            r1 = 5
            u3.Iz<K, V> r0 = r2.f1015h
            r1 = 2
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            u3.Iz<K, V> r0 = r2.f1015h
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 2
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.Z()
            r1 = 3
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "yrsra"
            java.lang.String r0 = "array"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 3
            return r3
    }
}

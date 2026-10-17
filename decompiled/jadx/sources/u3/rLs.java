package u3;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004B5\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0096\u0002¨\u0006\u000e"}, d2 = {"Lu3/rLs;", "K", "V", "Lu3/vME;", "", "", "g", "Lu3/Iz;", "map", "", "", "iterator", "<init>", "(Lu3/Iz;Ljava/util/Iterator;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class rLs<K, V> extends u3.vME<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {

    @kotlin.Metadata(d1 = {"\u0000\r\n\u0000\n\u0002\u0010'\n\u0002\b\u000e*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\"\u0010\u000e\u001a\u00028\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"u3/rLs$NS", "", "newValue", "setValue", "(Ljava/lang/Object;)Ljava/lang/Object;", "h", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "key", "Z", "getValue", "XF", "(Ljava/lang/Object;)V", "value", "runtime_release"}, k = 1, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n305#2,4:361\n1#3:365\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n*L\n322#1:361,4\n322#1:365\n*E\n"})
    public static final class NS implements java.util.Map.Entry<K, V>, kotlin.jvm.internal.markers.KMutableMap.Entry {

        /* renamed from: Z, reason: collision with root package name */
        private V f8054Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ u3.rLs<K, V> f8055g;

        /* renamed from: h, reason: collision with root package name */
        private final K f8056h;

        NS(u3.rLs<K, V> r3) {
                r2 = this;
                r1 = 5
                r2.f8055g = r3
                r1 = 0
                r2.<init>()
                r1 = 5
                java.util.Map$Entry r0 = r3.qu()
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                r1 = 6
                java.lang.Object r0 = r0.getKey()
                r1 = 6
                r2.f8056h = r0
                r1 = 2
                java.util.Map$Entry r3 = r3.qu()
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
                r1 = 4
                java.lang.Object r3 = r3.getValue()
                r1 = 5
                r2.f8054Z = r3
                r1 = 3
                return
        }

        public void XF(V r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.f8054Z = r2
                r0 = 2
                return
        }

        @Override // java.util.Map.Entry
        public K getKey() {
                r2 = this;
                r1 = 1
                K r0 = r2.f8056h
                r1 = 1
                return r0
        }

        @Override // java.util.Map.Entry
        public V getValue() {
                r2 = this;
                r1 = 5
                V r0 = r2.f8054Z
                r1 = 5
                return r0
        }

        @Override // java.util.Map.Entry
        public V setValue(V r5) {
                r4 = this;
                r3 = 7
                u3.rLs<K, V> r0 = r4.f8055g
                r3 = 6
                u3.Iz r1 = r0.Z()
                r3 = 1
                int r1 = r1.r5()
                r3 = 2
                int r2 = u3.vME.XF(r0)
                r3 = 3
                if (r1 != r2) goto L2e
                r3 = 0
                java.lang.Object r1 = r4.getValue()
                r3 = 4
                u3.Iz r0 = r0.Z()
                r3 = 3
                java.lang.Object r2 = r4.getKey()
                r3 = 6
                r0.put(r2, r5)
                r3 = 7
                r4.XF(r5)
                r3 = 0
                return r1
            L2e:
                r3 = 4
                java.util.ConcurrentModificationException r5 = new java.util.ConcurrentModificationException
                r3 = 4
                r5.<init>()
                r3 = 6
                throw r5
        }
    }

    public rLs(u3.Iz<K, V> r3, java.util.Iterator<? extends java.util.Map.Entry<? extends K, ? extends V>> r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "map"
            java.lang.String r0 = "map"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "iterator"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>(r3, r4)
            r1 = 5
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    public java.util.Map.Entry<K, V> g() {
            r2 = this;
            r1 = 3
            r2.r5()
            java.util.Map$Entry r0 = r2.qu()
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 3
            u3.rLs$NS r0 = new u3.rLs$NS
            r1 = 2
            r0.<init>(r2)
            return r0
        L13:
            r1 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 2
            r0.<init>()
            r1 = 3
            throw r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 2
            java.util.Map$Entry r0 = r2.g()
            r1 = 2
            return r0
    }
}

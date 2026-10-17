package UG;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010&\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0017\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0006\u0010\u0013\u001a\u00028\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0010\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00028\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000f¨\u0006\u0016"}, d2 = {"LUG/lf;", "K", "V", "", "", "hashCode", "", "other", "", "equals", "", "toString", "h", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "key", "Z", "getValue", "value", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPersistentHashMapContentIterators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMapContentIterators.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class lf<K, V> implements java.util.Map.Entry<K, V>, kotlin.jvm.internal.markers.KMappedMarker {

    /* renamed from: Z, reason: collision with root package name */
    private final V f672Z;
    private final K h;

    public lf(K r2, V r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.f672Z = r3
            r0 = 3
            return
    }

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 5
            if (r0 == 0) goto Lc
            r3 = 4
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 1
            goto Le
        Lc:
            r3 = 2
            r5 = 0
        Le:
            r3 = 7
            r0 = 0
            r3 = 0
            if (r5 == 0) goto L3c
            r3 = 2
            java.lang.Object r1 = r5.getKey()
            r3 = 4
            java.lang.Object r2 = r4.getKey()
            r3 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 1
            if (r1 == 0) goto L3c
            r3 = 6
            java.lang.Object r5 = r5.getValue()
            r3 = 0
            java.lang.Object r1 = r4.getValue()
            r3 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r1)
            r3 = 1
            if (r5 == 0) goto L3c
            r3 = 3
            r5 = 1
            r3 = 4
            r0 = r5
            r0 = r5
        L3c:
            r3 = 0
            return r0
    }

    @Override // java.util.Map.Entry
    public K getKey() {
            r2 = this;
            r1 = 4
            K r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // java.util.Map.Entry
    public V getValue() {
            r2 = this;
            r1 = 1
            V r0 = r2.f672Z
            r1 = 2
            return r0
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.getKey()
            r3 = 3
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L11
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 6
            goto L14
        L11:
            r3 = 4
            r0 = r1
            r0 = r1
        L14:
            r3 = 4
            java.lang.Object r2 = r4.getValue()
            r3 = 3
            if (r2 == 0) goto L20
            int r1 = r2.hashCode()
        L20:
            r3 = 1
            r0 = r0 ^ r1
            r3 = 3
            return r0
    }

    @Override // java.util.Map.Entry
    public V setValue(V r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "r spn ep tatldntyoo-cd ni oaisOeep fconioreolortlsu"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 5
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.Object r1 = r3.getKey()
            r2 = 2
            r0.append(r1)
            r2 = 6
            r1 = 61
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.Object r1 = r3.getValue()
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}

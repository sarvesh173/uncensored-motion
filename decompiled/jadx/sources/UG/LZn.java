package UG;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0005B\u001b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J\u001b\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\tH\u0096\u0002R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"LUG/LZn;", "K", "V", "LIJ/Mk;", "", "Lkotlin/collections/AbstractSet;", "element", "", "h", "", "iterator", "LUG/Jl;", "LUG/Jl;", "map", "", "getSize", "()I", "size", "<init>", "(LUG/Jl;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPersistentHashMapContentViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMapContentViews.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapEntries\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class LZn<K, V> extends kotlin.collections.AbstractSet<java.util.Map.Entry<? extends K, ? extends V>> implements IJ.Mk<java.util.Map.Entry<? extends K, ? extends V>> {
    private final UG.Jl<K, V> h;

    public LZn(UG.Jl<K, V> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "pam"
            java.lang.String r0 = "map"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 7
            r2.h = r3
            r1 = 1
            return
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.util.Map.Entry
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
        Lb:
            r1 = 1
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 6
            boolean r3 = r2.h(r3)
            r1 = 2
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 7
            UG.Jl<K, V> r0 = r2.h
            r1 = 4
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public boolean h(java.util.Map.Entry<? extends K, ? extends V> r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "ensemlt"
            java.lang.String r0 = "element"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            UG.Jl<K, V> r0 = r3.h
            r2 = 1
            java.lang.Object r1 = r4.getKey()
            r2 = 7
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            if (r0 == 0) goto L24
            r2 = 2
            java.lang.Object r4 = r4.getValue()
            r2 = 3
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 1
            goto L42
        L24:
            r2 = 2
            java.lang.Object r0 = r4.getValue()
            r2 = 2
            if (r0 != 0) goto L40
            r2 = 6
            UG.Jl<K, V> r0 = r3.h
            r2 = 1
            java.lang.Object r4 = r4.getKey()
            r2 = 0
            boolean r4 = r0.containsKey(r4)
            r2 = 1
            if (r4 == 0) goto L40
            r2 = 0
            r4 = 1
            r2 = 5
            goto L42
        L40:
            r2 = 3
            r4 = 0
        L42:
            r2 = 4
            return r4
    }

    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r3 = this;
            r2 = 3
            UG.co r0 = new UG.co
            r2 = 6
            UG.Jl<K, V> r1 = r3.h
            r2 = 3
            UG.Iz r1 = r1.Z()
            r2 = 0
            r0.<init>(r1)
            return r0
    }
}

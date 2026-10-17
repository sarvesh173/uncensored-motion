package UG;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"LUG/vrp;", "K", "V", "LIJ/Mk;", "Lkotlin/collections/AbstractSet;", "element", "", "contains", "(Ljava/lang/Object;)Z", "", "iterator", "LUG/Jl;", "h", "LUG/Jl;", "map", "", "getSize", "()I", "size", "<init>", "(LUG/Jl;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class vrp<K, V> extends kotlin.collections.AbstractSet<K> implements IJ.Mk<K> {
    private final UG.Jl<K, V> h;

    public vrp(UG.Jl<K, V> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "map"
            java.lang.String r0 = "map"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 6
            r2.h = r3
            r1 = 7
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            UG.Jl<K, V> r0 = r2.h
            r1 = 6
            boolean r3 = r0.containsKey(r3)
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 5
            UG.Jl<K, V> r0 = r2.h
            r1 = 2
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public java.util.Iterator<K> iterator() {
            r3 = this;
            r2 = 2
            UG.JDF r0 = new UG.JDF
            r2 = 1
            UG.Jl<K, V> r1 = r3.h
            r2 = 4
            UG.Iz r1 = r1.Z()
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            return r0
    }
}

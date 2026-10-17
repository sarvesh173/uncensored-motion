package UG;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\tH\u0096\u0002R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"LUG/Ikr;", "K", "V", "LIJ/lf;", "Lkotlin/collections/AbstractCollection;", "element", "", "contains", "(Ljava/lang/Object;)Z", "", "iterator", "LUG/Jl;", "h", "LUG/Jl;", "map", "", "getSize", "()I", "size", "<init>", "(LUG/Jl;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ikr<K, V> extends kotlin.collections.AbstractCollection<V> implements IJ.lf<V> {

    /* renamed from: h, reason: collision with root package name */
    private final UG.Jl<K, V> f2043h;

    public Ikr(UG.Jl<K, V> r3) {
            r2 = this;
            java.lang.String r0 = "mpa"
            java.lang.String r0 = "map"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.f2043h = r3
            r1 = 2
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            UG.Jl<K, V> r0 = r2.f2043h
            r1 = 1
            boolean r3 = r0.containsValue(r3)
            r1 = 5
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 2
            UG.Jl<K, V> r0 = r2.f2043h
            r1 = 7
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public java.util.Iterator<V> iterator() {
            r3 = this;
            r2 = 1
            UG.YRm r0 = new UG.YRm
            UG.Jl<K, V> r1 = r3.f2043h
            r2 = 2
            UG.Iz r1 = r1.Z()
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            return r0
    }
}

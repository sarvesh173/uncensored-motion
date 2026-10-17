package IJ;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"LIJ/Jl$NS;", "E", "LIJ/Jl;", "Lkotlin/collections/AbstractList;", "", "index", "get", "(I)Ljava/lang/Object;", "fromIndex", "toIndex", "h", "LIJ/Jl;", "source", "Z", "I", "g", "b", "_size", "getSize", "()I", "size", "<init>", "(LIJ/Jl;II)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl$NS<E> extends kotlin.collections.AbstractList<E> implements IJ.Jl<E> {

    /* renamed from: Z, reason: collision with root package name */
    private final int f246Z;

    /* renamed from: b, reason: collision with root package name */
    private int f247b;
    private final int g;
    private final IJ.Jl<E> h;

    public Jl$NS(IJ.Jl<? extends E> r3, int r4, int r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "russeo"
            java.lang.String r0 = "source"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r2.h = r3
            r1 = 1
            r2.f246Z = r4
            r1 = 0
            r2.g = r5
            r1 = 4
            int r3 = r3.size()
            r1 = 4
            q.y.r5(r4, r5, r3)
            r1 = 6
            int r5 = r5 - r4
            r1 = 1
            r2.f247b = r5
            r1 = 3
            return
    }

    public E get(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f247b
            r2 = 3
            q.y.XF(r4, r0)
            IJ.Jl<E> r0 = r3.h
            r2 = 2
            int r1 = r3.f246Z
            r2 = 2
            int r1 = r1 + r4
            r2 = 0
            java.lang.Object r4 = r0.get(r1)
            r2 = 3
            return r4
    }

    public int getSize() {
            r2 = this;
            r1 = 4
            int r0 = r2.f247b
            r1 = 6
            return r0
    }

    public IJ.Jl<E> h(int r5, int r6) {
            r4 = this;
            int r0 = r4.f247b
            r3 = 1
            q.y.r5(r5, r6, r0)
            r3 = 7
            IJ.Jl$NS r0 = new IJ.Jl$NS
            r3 = 6
            IJ.Jl<E> r1 = r4.h
            r3 = 6
            int r2 = r4.f246Z
            r3 = 2
            int r5 = r5 + r2
            r3 = 4
            int r2 = r2 + r6
            r0.<init>(r1, r5, r2)
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.List subList(int r2, int r3) {
            r1 = this;
            r0 = 6
            IJ.Jl r2 = r1.h(r2, r3)
            r0 = 3
            return r2
    }
}

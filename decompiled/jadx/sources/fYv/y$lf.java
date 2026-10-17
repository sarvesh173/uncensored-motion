package fYv;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB7\u0012.\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0002R<\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u0010"}, d2 = {"LfYv/y$lf;", "Ljava/io/Serializable;", "", "readResolve", "Ljava/util/HashMap;", "LfYv/NS;", "", "LfYv/Jl;", "Lkotlin/collections/HashMap;", "h", "Ljava/util/HashMap;", "proxyEvents", "<init>", "(Ljava/util/HashMap;)V", "Z", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class y$lf implements java.io.Serializable {
    public static final fYv.y$lf.NS Z = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> f340h;

    static {
            r2 = 0
            fYv.y$lf$NS r0 = new fYv.y$lf$NS
            r2 = 0
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            fYv.y$lf.Z = r0
            r2 = 0
            return
    }

    public y$lf(java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "proxyEvents"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 2
            r2.f340h = r3
            r1 = 7
            return
    }

    private final java.lang.Object readResolve() throws java.io.ObjectStreamException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fYv.y r0 = new fYv.y
            r2 = 7
            java.util.HashMap<fYv.NS, java.util.List<fYv.Jl>> r1 = r3.f340h
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            return r0
    }
}

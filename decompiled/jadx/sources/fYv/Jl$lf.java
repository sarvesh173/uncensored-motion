package fYv;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B)\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\tR\u0014\u0010\f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0006¨\u0006\u0013"}, d2 = {"LfYv/Jl$lf;", "Ljava/io/Serializable;", "", "readResolve", "", "h", "Ljava/lang/String;", "jsonString", "", "Z", "isImplicit", "g", "inBackground", "b", "checksum", "<init>", "(Ljava/lang/String;ZZLjava/lang/String;)V", "J", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Jl$lf implements java.io.Serializable {
    public static final fYv.Jl$lf.NS J = null;
    private final boolean Z;
    private final java.lang.String b;
    private final boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f337h;

    static {
            r2 = 6
            fYv.Jl$lf$NS r0 = new fYv.Jl$lf$NS
            r1 = 2
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            fYv.Jl$lf.J = r0
            r2 = 1
            return
    }

    public Jl$lf(java.lang.String r3, boolean r4, boolean r5, java.lang.String r6) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "stsrnoiSgn"
            java.lang.String r0 = "jsonString"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r2.f337h = r3
            r1 = 1
            r2.Z = r4
            r1 = 4
            r2.g = r5
            r1 = 3
            r2.b = r6
            r1 = 2
            return
    }

    private final java.lang.Object readResolve() throws org.json.JSONException, java.io.ObjectStreamException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fYv.Jl r6 = new fYv.Jl
            r7 = 1
            java.lang.String r1 = r8.f337h
            r7 = 2
            boolean r2 = r8.Z
            r7 = 5
            boolean r3 = r8.g
            r7 = 4
            java.lang.String r4 = r8.b
            r7 = 5
            r5 = 0
            r0 = r6
            r0 = r6
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            return r6
    }
}

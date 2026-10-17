package M;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ.\u0010\b\u001a\u00020\u00072&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00030\u0002R\u0017\u0010\r\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0016\u001a\u0004\b\t\u0010\u0017¨\u0006\u001b"}, d2 = {"LM/Jl$Jl;", "", "", "", "", "", "map", "", "h", "XF", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "key", "", "Z", "getShouldSave", "()Z", "r5", "(Z)V", "shouldSave", "LM/h6W;", "LM/h6W;", "()LM/h6W;", "registry", "<init>", "(LM/Jl;Ljava/lang/Object;)V", "runtime-saveable_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl$Jl {
    private final java.lang.Object XF;
    private boolean h;
    final /* synthetic */ M.Jl qu;
    private final M.h6W r5;

    public Jl$Jl(M.Jl r3, java.lang.Object r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "key"
            java.lang.String r0 = "key"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.qu = r3
            r1 = 5
            r2.<init>()
            r1 = 1
            r2.XF = r4
            r1 = 3
            r0 = 1
            r2.h = r0
            r1 = 7
            java.util.Map r0 = M.Jl.h(r3)
            r1 = 6
            java.lang.Object r4 = r0.get(r4)
            r1 = 4
            java.util.Map r4 = (java.util.Map) r4
            r1 = 5
            M.Jl$Jl$NS r0 = new M.Jl$Jl$NS
            r1 = 2
            r0.<init>(r3)
            r1 = 1
            M.h6W r3 = M.J.XF(r4, r0)
            r1 = 4
            r2.r5 = r3
            return
    }

    public final M.h6W XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            M.h6W r0 = r2.r5
            r1 = 1
            return r0
    }

    public final void h(java.util.Map<java.lang.Object, java.util.Map<java.lang.String, java.util.List<java.lang.Object>>> r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "map"
            java.lang.String r0 = "map"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            boolean r0 = r3.h
            r2 = 5
            if (r0 == 0) goto L31
            r2 = 2
            M.h6W r0 = r3.r5
            r2 = 5
            java.util.Map r0 = r0.qu()
            r2 = 0
            boolean r1 = r0.isEmpty()
            r2 = 5
            if (r1 == 0) goto L2a
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 5
            r4.remove(r0)
            r2 = 6
            goto L31
        L2a:
            r2 = 1
            java.lang.Object r1 = r3.XF
            r2 = 3
            r4.put(r1, r0)
        L31:
            r2 = 3
            return
    }

    public final void r5(boolean r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            return
    }
}

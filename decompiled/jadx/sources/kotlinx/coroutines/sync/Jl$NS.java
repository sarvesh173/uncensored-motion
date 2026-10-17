package kotlinx.coroutines.sync;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/sync/Jl$NS;", "Lkotlinx/coroutines/sync/Jl$lf;", "Lkotlinx/coroutines/sync/Jl;", "", "dyF", "", "P", "", "toString", "Lkotlinx/coroutines/vrp;", "q", "Lkotlinx/coroutines/vrp;", "cont", "", "owner", "<init>", "(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Jl$NS extends kotlinx.coroutines.sync.Jl.lf {

    /* renamed from: q, reason: collision with root package name */
    private final kotlinx.coroutines.vrp<kotlin.Unit> f607q;
    final /* synthetic */ kotlinx.coroutines.sync.Jl s;

    public Jl$NS(kotlinx.coroutines.sync.Jl r2, java.lang.Object r3, kotlinx.coroutines.vrp<? super kotlin.Unit> r4) {
            r1 = this;
            r0 = 7
            r1.s = r2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            r1.f607q = r4
            r0 = 2
            return
    }

    public void P() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.vrp<kotlin.Unit> r0 = r3.f607q
            r2 = 7
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.Ikr.XF
            r2 = 6
            r0.mV(r1)
            r2 = 1
            return
    }

    public boolean dyF() {
            r6 = this;
            r5 = 4
            boolean r0 = r6.V9h()
            r5 = 4
            r1 = 0
            r5 = 3
            if (r0 != 0) goto Lb
            return r1
        Lb:
            kotlinx.coroutines.vrp<kotlin.Unit> r0 = r6.f607q
            r5 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r5 = 7
            kotlinx.coroutines.sync.Jl$NS$NS r3 = new kotlinx.coroutines.sync.Jl$NS$NS
            r5 = 5
            kotlinx.coroutines.sync.Jl r4 = r6.s
            r5 = 4
            r3.<init>(r4, r6)
            r5 = 4
            r4 = 0
            r5 = 5
            java.lang.Object r0 = r0.x(r2, r4, r3)
            r5 = 4
            if (r0 == 0) goto L26
            r1 = 5
            r1 = 1
        L26:
            r5 = 0
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "[tsoLocCk"
            java.lang.String r1 = "LockCont["
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.Object r1 = r3.b
            r0.append(r1)
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 1
            r0.append(r1)
            r2 = 7
            kotlinx.coroutines.vrp<kotlin.Unit> r1 = r3.f607q
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "o fm r"
            java.lang.String r1 = "] for "
            r2 = 3
            r0.append(r1)
            r2 = 1
            kotlinx.coroutines.sync.Jl r1 = r3.s
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}

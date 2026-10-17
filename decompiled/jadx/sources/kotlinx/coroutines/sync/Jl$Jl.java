package kotlinx.coroutines.sync;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lkotlinx/coroutines/sync/Jl$Jl;", "Lkotlinx/coroutines/internal/f;", "Lkotlinx/coroutines/sync/Jl;", "affected", "", "b", "failure", "", "BW", "Lkotlinx/coroutines/sync/Jl$f;", "h", "Lkotlinx/coroutines/sync/Jl$f;", "queue", "<init>", "(Lkotlinx/coroutines/sync/Jl$f;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Jl$Jl extends kotlinx.coroutines.internal.f<kotlinx.coroutines.sync.Jl> {

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final kotlinx.coroutines.sync.Jl.f f766h;

    public Jl$Jl(kotlinx.coroutines.sync.Jl.f r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.f766h = r2
            r0 = 0
            return
    }

    public void BW(kotlinx.coroutines.sync.Jl r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto Lb
            r1 = 3
            kotlinx.coroutines.sync.lf r4 = kotlinx.coroutines.sync.Mk.qu()
            r1 = 2
            goto Le
        Lb:
            r1 = 7
            kotlinx.coroutines.sync.Jl$f r4 = r2.f766h
        Le:
            r1 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.sync.Jl.XF
            r1 = 1
            androidx.concurrent.futures.lf.XF(r0, r3, r2, r4)
            r1 = 5
            return
    }

    public java.lang.Object b(kotlinx.coroutines.sync.Jl r2) {
            r1 = this;
            kotlinx.coroutines.sync.Jl$f r2 = r1.f766h
            r0 = 2
            boolean r2 = r2.P()
            r0 = 5
            if (r2 == 0) goto Le
            r0 = 3
            r2 = 0
            r0 = 2
            goto L13
        Le:
            r0 = 7
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.sync.Mk.g()
        L13:
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object g(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.sync.Jl r2 = (kotlinx.coroutines.sync.Jl) r2
            r0 = 3
            java.lang.Object r2 = r1.b(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.sync.Jl r2 = (kotlinx.coroutines.sync.Jl) r2
            r0 = 7
            r1.BW(r2, r3)
            r0 = 7
            return
    }
}

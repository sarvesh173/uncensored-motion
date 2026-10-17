package Dn;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0002\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00020\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\t\u001a\u00020\u0006R \u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u00030\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR#\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u00030\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"LDn/JDF$h6W;", "T", "", "LDn/JDF$Mk;", "request", "LkqA/qR;", "", "r5", "(LDn/JDF$Mk;)Ljava/lang/Object;", "XF", "LkqA/h6W;", "LkqA/h6W;", "_requests", "Lkotlinx/coroutines/flow/S;", "h", "Lkotlinx/coroutines/flow/S;", "()Lkotlinx/coroutines/flow/S;", "requests", "<init>", "()V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JDF$h6W<T> {
    private final kqA.h6W<Dn.JDF.Mk<T>> XF;
    private final kotlinx.coroutines.flow.S<Dn.JDF.Mk<T>> h;

    public JDF$h6W() {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 3
            r0 = 0
            r3 = 7
            r1 = 6
            r3 = 3
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 2
            kqA.h6W r0 = kqA.Q8S.h(r2, r0, r0, r1, r0)
            r3 = 7
            r4.XF = r0
            r3 = 1
            kotlinx.coroutines.flow.S r0 = kotlinx.coroutines.flow.Q8S.JrO(r0)
            r3 = 1
            r4.h = r0
            r3 = 0
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kqA.h6W<Dn.JDF$Mk<T>> r0 = r4.XF
            r3 = 5
            r1 = 0
            r3 = 7
            r2 = 1
            r3 = 3
            kqA.rLs.NS.XF(r0, r1, r2, r1)
            r3 = 0
            return
    }

    public final kotlinx.coroutines.flow.S<Dn.JDF.Mk<T>> h() {
            r2 = this;
            r1 = 5
            kotlinx.coroutines.flow.S<Dn.JDF$Mk<T>> r0 = r2.h
            r1 = 7
            return r0
    }

    public final java.lang.Object r5(Dn.JDF.Mk<? extends T> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eesrqus"
            java.lang.String r0 = "request"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            monitor-enter(r2)
            kqA.h6W<Dn.JDF$Mk<T>> r0 = r2.XF     // Catch: java.lang.Throwable -> L17
            r1 = 6
            java.lang.Object r3 = r0.h(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            return r3
        L17:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            throw r3
    }
}

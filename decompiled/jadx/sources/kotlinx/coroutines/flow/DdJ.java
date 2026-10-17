package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a!\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a6\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000\"\u001a\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011\"\u001a\u0010\u0015\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u0012\u0004\b\u0014\u0010\u0011¨\u0006\u0016"}, d2 = {"T", "value", "Lkotlinx/coroutines/flow/rLs;", "XF", "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;", "Lkotlinx/coroutines/flow/K;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lkotlinx/coroutines/flow/S;", "qu", "Lkotlinx/coroutines/internal/Gz0;", "Lkotlinx/coroutines/internal/Gz0;", "getNONE$annotations", "()V", "NONE", "h", "getPENDING$annotations", "PENDING", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class DdJ {
    private static final kotlinx.coroutines.internal.Gz0 XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.Gz0 f7315h = null;

    static {
            r2 = 0
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r2 = 6
            java.lang.String r1 = "ONEN"
            java.lang.String r1 = "NONE"
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            kotlinx.coroutines.flow.DdJ.XF = r0
            r2 = 7
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r2 = 1
            java.lang.String r1 = "EIsDNGN"
            java.lang.String r1 = "PENDING"
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            kotlinx.coroutines.flow.DdJ.f7315h = r0
            r2 = 5
            return
    }

    public static final <T> kotlinx.coroutines.flow.rLs<T> XF(T r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.FlD r0 = new kotlinx.coroutines.flow.FlD
            r1 = 7
            if (r2 != 0) goto La
            r1 = 7
            kotlinx.coroutines.internal.Gz0 r2 = ke.JDF.XF
        La:
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static final /* synthetic */ kotlinx.coroutines.internal.Gz0 h() {
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.flow.DdJ.XF
            r1 = 0
            return r0
    }

    public static final <T> kotlinx.coroutines.flow.S<T> qu(kotlinx.coroutines.flow.K<? extends T> r3, kotlin.coroutines.CoroutineContext r4, int r5, kqA.Mk r6) {
            r2 = 2
            r0 = 0
            r2 = 2
            if (r5 < 0) goto Lc
            r2 = 5
            r1 = 2
            r2 = 5
            if (r5 >= r1) goto Lc
            r2 = 0
            r0 = 1
        Lc:
            r2 = 5
            if (r0 != 0) goto L14
            r2 = 0
            r0 = -2
            r2 = 4
            if (r5 != r0) goto L1c
        L14:
            r2 = 4
            kqA.Mk r0 = kqA.Mk.Z
            r2 = 2
            if (r6 != r0) goto L1c
            r2 = 2
            return r3
        L1c:
            r2 = 7
            kotlinx.coroutines.flow.S r3 = kotlinx.coroutines.flow.y.Z(r3, r4, r5, r6)
            r2 = 6
            return r3
    }

    public static final /* synthetic */ kotlinx.coroutines.internal.Gz0 r5() {
            r1 = 5
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.flow.DdJ.f7315h
            r1 = 5
            return r0
    }
}

package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lkotlinx/coroutines/internal/DdJ;", "", "Lkotlinx/coroutines/rD;", "element", "value", "", "XF", "Lkotlin/coroutines/CoroutineContext;", "context", "h", "Lkotlin/coroutines/CoroutineContext;", "", "[Ljava/lang/Object;", "values", "r5", "[Lkotlinx/coroutines/rD;", "elements", "", "qu", "I", "i", "n", "<init>", "(Lkotlin/coroutines/CoroutineContext;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class DdJ {

    @kotlin.jvm.JvmField
    public final kotlin.coroutines.CoroutineContext XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object[] f600h;
    private int qu;
    private final kotlinx.coroutines.rD<java.lang.Object>[] r5;

    public DdJ(kotlin.coroutines.CoroutineContext r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r0 = 5
            r1.f600h = r2
            r0 = 1
            kotlinx.coroutines.rD[] r2 = new kotlinx.coroutines.rD[r3]
            r0 = 0
            r1.r5 = r2
            r0 = 7
            return
    }

    public final void XF(kotlinx.coroutines.rD<?> r4, java.lang.Object r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r3.f600h
            r2 = 0
            int r1 = r3.qu
            r2 = 2
            r0[r1] = r5
            r2 = 6
            kotlinx.coroutines.rD<java.lang.Object>[] r5 = r3.r5
            r2 = 0
            int r0 = r1 + 1
            r2 = 3
            r3.qu = r0
            r2 = 4
            r5[r1] = r4
            r2 = 0
            return
    }

    public final void h(kotlin.coroutines.CoroutineContext r6) {
            r5 = this;
            r4 = 5
            kotlinx.coroutines.rD<java.lang.Object>[] r0 = r5.r5
            int r0 = r0.length
            r4 = 5
            int r0 = r0 + (-1)
            r4 = 2
            if (r0 < 0) goto L29
        La:
            r4 = 3
            int r1 = r0 + (-1)
            kotlinx.coroutines.rD<java.lang.Object>[] r2 = r5.r5
            r4 = 1
            r2 = r2[r0]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r4 = 6
            java.lang.Object[] r3 = r5.f600h
            r4 = 2
            r0 = r3[r0]
            r4 = 0
            r2.MDU(r6, r0)
            r4 = 1
            if (r1 >= 0) goto L24
            r4 = 6
            goto L29
        L24:
            r4 = 0
            r0 = r1
            r0 = r1
            r4 = 3
            goto La
        L29:
            r4 = 1
            return
    }
}

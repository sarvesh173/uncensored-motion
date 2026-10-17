package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\"\u0014\u0010\u000b\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\n\"*\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000e\"2\u0010\u0011\u001a \u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00100\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e\"&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u000e¨\u0006\u0015"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "context", "", "h", "countOrElement", "r5", "oldState", "", "XF", "Lkotlinx/coroutines/internal/Gz0;", "Lkotlinx/coroutines/internal/Gz0;", "NO_THREAD_ELEMENTS", "Lkotlin/Function2;", "Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/jvm/functions/Function2;", "countAll", "Lkotlinx/coroutines/rD;", "findOne", "Lkotlinx/coroutines/internal/DdJ;", "qu", "updateState", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class C {

    @kotlin.jvm.JvmField
    public static final kotlinx.coroutines.internal.Gz0 XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final kotlin.jvm.functions.Function2<java.lang.Object, kotlin.coroutines.CoroutineContext.Element, java.lang.Object> f599h = null;
    private static final kotlin.jvm.functions.Function2<kotlinx.coroutines.internal.DdJ, kotlin.coroutines.CoroutineContext.Element, kotlinx.coroutines.internal.DdJ> qu = null;
    private static final kotlin.jvm.functions.Function2<kotlinx.coroutines.rD<?>, kotlin.coroutines.CoroutineContext.Element, kotlinx.coroutines.rD<?>> r5 = null;

    static {
            r2 = 4
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r2 = 5
            java.lang.String r1 = "NO_THREAD_ELEMENTS"
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            kotlinx.coroutines.internal.C.XF = r0
            r2 = 1
            kotlinx.coroutines.internal.C$NS r0 = kotlinx.coroutines.internal.C.NS.h
            r2 = 5
            kotlinx.coroutines.internal.C.f599h = r0
            r2 = 5
            kotlinx.coroutines.internal.C$lf r0 = kotlinx.coroutines.internal.C.lf.h
            r2 = 2
            kotlinx.coroutines.internal.C.r5 = r0
            r2 = 0
            kotlinx.coroutines.internal.C$f r0 = kotlinx.coroutines.internal.C.f.h
            r2 = 7
            kotlinx.coroutines.internal.C.qu = r0
            r2 = 4
            return
    }

    public static final void XF(kotlin.coroutines.CoroutineContext r3, java.lang.Object r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.internal.C.XF
            r2 = 3
            if (r4 != r0) goto L9
            r2 = 7
            return
        L9:
            r2 = 3
            boolean r0 = r4 instanceof kotlinx.coroutines.internal.DdJ
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 3
            kotlinx.coroutines.internal.DdJ r4 = (kotlinx.coroutines.internal.DdJ) r4
            r2 = 0
            r4.h(r3)
            goto L2b
        L17:
            r2 = 7
            r0 = 0
            r2 = 3
            kotlin.jvm.functions.Function2<kotlinx.coroutines.rD<?>, kotlin.coroutines.CoroutineContext$Element, kotlinx.coroutines.rD<?>> r1 = kotlinx.coroutines.internal.C.r5
            r2 = 6
            java.lang.Object r0 = r3.fold(r0, r1)
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 1
            kotlinx.coroutines.rD r0 = (kotlinx.coroutines.rD) r0
            r2 = 4
            r0.MDU(r3, r4)
        L2b:
            r2 = 0
            return
        L2d:
            r2 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 0
            java.lang.String r4 = "ntseoo .nsoC .eAntootnalon tlt-o lnpyilenTi>ctnkubotet.lsnunidytExl cx<lk hatncren ?uraem"
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"
            r2 = 2
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    public static final java.lang.Object h(kotlin.coroutines.CoroutineContext r3) {
            r2 = 0
            r0 = 0
            r2 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 4
            kotlin.jvm.functions.Function2<java.lang.Object, kotlin.coroutines.CoroutineContext$Element, java.lang.Object> r1 = kotlinx.coroutines.internal.C.f599h
            r2 = 5
            java.lang.Object r3 = r3.fold(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r2 = 1
            return r3
    }

    public static final java.lang.Object r5(kotlin.coroutines.CoroutineContext r2, java.lang.Object r3) {
            r1 = 0
            if (r3 != 0) goto L8
            r1 = 6
            java.lang.Object r3 = h(r2)
        L8:
            r1 = 1
            r0 = 0
            r1 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 2
            if (r3 != r0) goto L17
            r1 = 6
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.internal.C.XF
            r1 = 0
            goto L3d
        L17:
            r1 = 2
            boolean r0 = r3 instanceof java.lang.Integer
            r1 = 3
            if (r0 == 0) goto L35
            r1 = 6
            kotlinx.coroutines.internal.DdJ r0 = new kotlinx.coroutines.internal.DdJ
            r1 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 0
            int r3 = r3.intValue()
            r1 = 0
            r0.<init>(r2, r3)
            kotlin.jvm.functions.Function2<kotlinx.coroutines.internal.DdJ, kotlin.coroutines.CoroutineContext$Element, kotlinx.coroutines.internal.DdJ> r3 = kotlinx.coroutines.internal.C.qu
            r1 = 2
            java.lang.Object r2 = r2.fold(r0, r3)
            r1 = 3
            goto L3d
        L35:
            r1 = 5
            kotlinx.coroutines.rD r3 = (kotlinx.coroutines.rD) r3
            r1 = 5
            java.lang.Object r2 = r3.LH(r2)
        L3d:
            r1 = 2
            return r2
    }
}

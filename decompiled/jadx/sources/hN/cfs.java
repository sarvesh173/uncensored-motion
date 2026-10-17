package hN;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a<\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u001e\u0010\u000f\u001a\u00020\n*\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"R", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "frameTimeNanos", "onFrame", "h", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "LhN/Bsn;", "XF", "(Lkotlin/coroutines/CoroutineContext;)LhN/Bsn;", "getMonotonicFrameClock$annotations", "(Lkotlin/coroutines/CoroutineContext;)V", "monotonicFrameClock", "runtime_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMonotonicFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonotonicFrameClock.kt\nandroidx/compose/runtime/MonotonicFrameClockKt\n*L\n1#1,120:1\n66#1:121\n*S KotlinDebug\n*F\n+ 1 MonotonicFrameClock.kt\nandroidx/compose/runtime/MonotonicFrameClockKt\n*L\n108#1:121\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class cfs {
    public static final hN.Bsn XF(kotlin.coroutines.CoroutineContext r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "his>s<"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            hN.Bsn$lf r0 = hN.Bsn.dyF
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r0)
            r1 = 3
            hN.Bsn r2 = (hN.Bsn) r2
            r1 = 4
            if (r2 == 0) goto L1a
            r1 = 7
            return r2
        L1a:
            r1 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "twpmlepFiarasonee ubkcitiCuohgtlnaopnat hap nkni teoriuotnp ae lescaenuC rt ln.nedlAM sC cs ooisMln mioxoiCtvlocx FCoioCttrooh rita .lmronas"
            java.lang.String r0 = "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 2
            r2.<init>(r0)
            r1 = 0
            throw r2
    }

    public static final <R> java.lang.Object h(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r2, kotlin.coroutines.Continuation<? super R> r3) {
            r1 = 2
            kotlin.coroutines.CoroutineContext r0 = r3.getContext()
            r1 = 4
            hN.Bsn r0 = XF(r0)
            r1 = 7
            java.lang.Object r2 = r0.D(r2, r3)
            r1 = 1
            return r2
    }
}

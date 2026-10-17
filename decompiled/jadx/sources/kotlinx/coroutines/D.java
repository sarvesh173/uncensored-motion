package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aV\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"T", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlin/Function2;", "Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "XF", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/BuildersKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final /* synthetic */ class D {
    public static final <T> T XF(kotlin.coroutines.CoroutineContext r5, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r6) throws java.lang.InterruptedException {
            r4 = 6
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 1
            kotlin.coroutines.ContinuationInterceptor$Key r1 = kotlin.coroutines.ContinuationInterceptor.Key
            r4 = 7
            kotlin.coroutines.CoroutineContext$Element r1 = r5.get(r1)
            r4 = 5
            kotlin.coroutines.ContinuationInterceptor r1 = (kotlin.coroutines.ContinuationInterceptor) r1
            r4 = 4
            if (r1 != 0) goto L2a
            r4 = 2
            kotlinx.coroutines.IS r1 = kotlinx.coroutines.IS.XF
            r4 = 1
            kotlinx.coroutines.qOL r1 = r1.h()
            r4 = 7
            kotlinx.coroutines.UN r2 = kotlinx.coroutines.UN.h
            r4 = 7
            kotlin.coroutines.CoroutineContext r5 = r5.plus(r1)
            r4 = 1
            kotlin.coroutines.CoroutineContext r5 = kotlinx.coroutines.JNU.Z(r2, r5)
            r4 = 4
            goto L5f
        L2a:
            r4 = 5
            boolean r2 = r1 instanceof kotlinx.coroutines.qOL
            r4 = 1
            r3 = 0
            r4 = 0
            if (r2 == 0) goto L37
            r4 = 3
            kotlinx.coroutines.qOL r1 = (kotlinx.coroutines.qOL) r1
            r4 = 5
            goto L39
        L37:
            r1 = r3
            r1 = r3
        L39:
            r4 = 2
            if (r1 == 0) goto L4f
            r4 = 2
            boolean r2 = r1.AGl()
            r4 = 1
            if (r2 == 0) goto L46
            r3 = r1
            r3 = r1
        L46:
            r4 = 7
            if (r3 != 0) goto L4b
            r4 = 6
            goto L4f
        L4b:
            r1 = r3
            r1 = r3
            r4 = 0
            goto L57
        L4f:
            r4 = 1
            kotlinx.coroutines.IS r1 = kotlinx.coroutines.IS.XF
            r4 = 2
            kotlinx.coroutines.qOL r1 = r1.XF()
        L57:
            r4 = 2
            kotlinx.coroutines.UN r2 = kotlinx.coroutines.UN.h
            r4 = 7
            kotlin.coroutines.CoroutineContext r5 = kotlinx.coroutines.JNU.Z(r2, r5)
        L5f:
            r4 = 5
            kotlinx.coroutines.J r2 = new kotlinx.coroutines.J
            r4 = 0
            r2.<init>(r5, r0, r1)
            r4 = 3
            kotlinx.coroutines.l r5 = kotlinx.coroutines.l.h
            r4 = 0
            r2.efZ(r5, r2, r6)
            r4 = 7
            java.lang.Object r5 = r2.pq()
            r4 = 5
            return r5
    }

    public static /* synthetic */ java.lang.Object h(kotlin.coroutines.CoroutineContext r1, kotlin.jvm.functions.Function2 r2, int r3, java.lang.Object r4) throws java.lang.InterruptedException {
            r0 = 2
            r3 = r3 & 1
            r0 = 4
            if (r3 == 0) goto L9
            r0 = 0
            kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L9:
            r0 = 1
            java.lang.Object r1 = kotlinx.coroutines.qR.Z(r1, r2)
            r0 = 4
            return r1
    }
}

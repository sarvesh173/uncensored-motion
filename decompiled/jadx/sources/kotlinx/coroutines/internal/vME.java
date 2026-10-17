package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\u001aE\u0010\u0007\u001a\u0004\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a?\u0010\u000b\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001aK\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000e\u0010\u000f**\b\u0000\u0010\u0010\u001a\u0004\b\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0011"}, d2 = {"E", "Lkotlin/Function1;", "", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "element", "Lkotlinx/coroutines/internal/UndeliveredElementException;", "undeliveredElementException", "r5", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;", "Lkotlin/coroutines/CoroutineContext;", "context", "h", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", "", "XF", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;", "OnUndeliveredElement", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vME {
    public static final <E> kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> XF(kotlin.jvm.functions.Function1<? super E, kotlin.Unit> r2, E r3, kotlin.coroutines.CoroutineContext r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.vME$NS r0 = new kotlinx.coroutines.internal.vME$NS
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 7
            return r0
    }

    public static final <E> void h(kotlin.jvm.functions.Function1<? super E, kotlin.Unit> r2, E r3, kotlin.coroutines.CoroutineContext r4) {
            r1 = 4
            r0 = 0
            r1 = 6
            kotlinx.coroutines.internal.UndeliveredElementException r2 = r5(r2, r3, r0)
            r1 = 7
            if (r2 == 0) goto Le
            r1 = 3
            kotlinx.coroutines.FlD.XF(r4, r2)
        Le:
            r1 = 7
            return
    }

    public static /* synthetic */ kotlinx.coroutines.internal.UndeliveredElementException qu(kotlin.jvm.functions.Function1 r1, java.lang.Object r2, kotlinx.coroutines.internal.UndeliveredElementException r3, int r4, java.lang.Object r5) {
            r0 = 6
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L8
            r0 = 0
            r3 = 0
        L8:
            r0 = 0
            kotlinx.coroutines.internal.UndeliveredElementException r1 = r5(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static final <E> kotlinx.coroutines.internal.UndeliveredElementException r5(kotlin.jvm.functions.Function1<? super E, kotlin.Unit> r3, E r4, kotlinx.coroutines.internal.UndeliveredElementException r5) {
            r2 = 0
            r3.invoke(r4)     // Catch: java.lang.Throwable -> L6
            r2 = 3
            goto L16
        L6:
            r3 = move-exception
            r2 = 4
            if (r5 == 0) goto L18
            r2 = 3
            java.lang.Throwable r0 = r5.getCause()
            r2 = 4
            if (r0 == r3) goto L18
            r2 = 4
            kotlin.ExceptionsKt.addSuppressed(r5, r3)
        L16:
            r2 = 0
            return r5
        L18:
            r2 = 6
            kotlinx.coroutines.internal.UndeliveredElementException r5 = new kotlinx.coroutines.internal.UndeliveredElementException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "rnsadie ir fdevdue  ennlentE llcieon eetmxroh"
            java.lang.String r1 = "Exception in undelivered element handler for "
            r2 = 6
            r0.append(r1)
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 6
            r5.<init>(r4, r3)
            return r5
    }
}

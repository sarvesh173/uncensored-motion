package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a.\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u001a!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"T", "Lkotlinx/coroutines/vME;", "Lkotlin/Result;", "result", "", "qu", "(Lkotlinx/coroutines/vME;Ljava/lang/Object;)Z", "Lkotlinx/coroutines/B;", "parent", "h", "value", "XF", "(Ljava/lang/Object;)Lkotlinx/coroutines/vME;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class mlu {
    public static final <T> kotlinx.coroutines.vME<T> XF(T r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.kL r0 = new kotlinx.coroutines.kL
            r2 = 5
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            r0.E(r3)
            r2 = 6
            return r0
    }

    public static final <T> kotlinx.coroutines.vME<T> h(kotlinx.coroutines.B r2) {
            r1 = 1
            kotlinx.coroutines.kL r0 = new kotlinx.coroutines.kL
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static final <T> boolean qu(kotlinx.coroutines.vME<T> r2, java.lang.Object r3) {
            r1 = 6
            java.lang.Throwable r0 = kotlin.Result.exceptionOrNull-impl(r3)
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 0
            boolean r2 = r2.E(r3)
            r1 = 5
            goto L14
        Lf:
            r1 = 4
            boolean r2 = r2.qu(r0)
        L14:
            r1 = 7
            return r2
    }

    public static /* synthetic */ kotlinx.coroutines.vME r5(kotlinx.coroutines.B r1, int r2, java.lang.Object r3) {
            r0 = 1
            r2 = r2 & 1
            r0 = 6
            if (r2 == 0) goto L8
            r0 = 5
            r1 = 0
        L8:
            r0 = 6
            kotlinx.coroutines.vME r1 = h(r1)
            r0 = 7
            return r1
    }
}

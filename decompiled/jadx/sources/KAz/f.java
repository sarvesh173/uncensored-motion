package KAz;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a^\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\f\u0010\f\u001a\u00020\u000b*\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"K", "V", "LKAz/NS;", "key", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "replace", "Lkotlinx/coroutines/zj;", "r5", "(LKAz/NS;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/zj;", "Lkotlinx/coroutines/idB;", "h", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    public static final /* synthetic */ kotlinx.coroutines.idB XF(kotlinx.coroutines.idB r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.idB r1 = h(r1)
            r0 = 1
            return r1
    }

    private static final kotlinx.coroutines.idB h(kotlinx.coroutines.idB r3) {
            r2 = 6
            kotlin.coroutines.CoroutineContext r0 = r3.V9h()
            r2 = 6
            kotlinx.coroutines.B$lf r1 = kotlinx.coroutines.B.MDU
            r2 = 7
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
            r2 = 2
            kotlinx.coroutines.B r0 = (kotlinx.coroutines.B) r0
            r2 = 2
            kotlinx.coroutines.Sm r0 = kotlinx.coroutines.gb.XF(r0)
            r2 = 3
            kotlinx.coroutines.idB r3 = kotlinx.coroutines.Uz0.b(r3, r0)
            r2 = 7
            return r3
    }

    public static final <K, V> kotlinx.coroutines.zj<V> r5(KAz.NS<K, V> r2, K r3, kotlin.jvm.functions.Function2<? super V, ? super kotlin.coroutines.Continuation<? super V>, ? extends java.lang.Object> r4) {
            r1 = 4
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "caslree"
            java.lang.String r0 = "replace"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlinx.coroutines.zj r2 = r2.f(r3, r4)
            r1 = 1
            if (r2 == 0) goto L1b
            r1 = 1
            return r2
        L1b:
            r1 = 0
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException
            r1 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 6
            r4.<init>()
            r1 = 3
            java.lang.String r0 = "si mnthe :peh  ettn/comoaTn k/aedy"
            java.lang.String r0 = "The map doesn't contain the key: "
            r1 = 2
            r4.append(r0)
            r1 = 1
            r4.append(r3)
            r1 = 6
            java.lang.String r3 = r4.toString()
            r1 = 5
            r2.<init>(r3)
            r1 = 3
            throw r2
    }
}

package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0081@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0016\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u0088\u0001\u0006\u0092\u0001\u0004\u0018\u00010\u0002ø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/internal/z9;", "E", "", "element", "r5", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "holder", "XF", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class z9<E> {
    public static <E> java.lang.Object XF(java.lang.Object r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    public static /* synthetic */ java.lang.Object h(java.lang.Object r1, int r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r0 = 4
            r2 = r2 & 1
            if (r2 == 0) goto L7
            r0 = 6
            r1 = 0
        L7:
            r0 = 5
            java.lang.Object r1 = XF(r1)
            r0 = 4
            return r1
    }

    public static final java.lang.Object r5(java.lang.Object r3, E r4) {
            r2 = 7
            if (r3 != 0) goto La
            r2 = 3
            java.lang.Object r3 = XF(r4)
            r2 = 3
            goto L36
        La:
            r2 = 3
            boolean r0 = r3 instanceof java.util.ArrayList
            r2 = 6
            if (r0 == 0) goto L20
            r0 = r3
            r0 = r3
            r2 = 7
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r2 = 5
            r0.add(r4)
            r2 = 4
            java.lang.Object r3 = XF(r3)
            r2 = 6
            goto L36
        L20:
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r1 = 4
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            r0.add(r3)
            r2 = 1
            r0.add(r4)
            r2 = 7
            java.lang.Object r3 = XF(r0)
        L36:
            r2 = 2
            return r3
    }
}

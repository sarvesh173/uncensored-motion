package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a\u0010\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0000H\u0000\"\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u0018\u0010\b\u001a\u00020\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, d2 = {"Lkotlin/coroutines/Continuation;", "", "r5", "", "h", "(Ljava/lang/Object;)Ljava/lang/String;", "hexAddress", "XF", "classSimpleName", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Jf {
    public static final java.lang.String XF(java.lang.Object r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r1 = r1.getClass()
            r0 = 2
            java.lang.String r1 = r1.getSimpleName()
            r0 = 2
            return r1
    }

    public static final java.lang.String h(java.lang.Object r1) {
            r0 = 4
            int r1 = java.lang.System.identityHashCode(r1)
            r0 = 2
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0 = 0
            return r1
    }

    public static final java.lang.String r5(kotlin.coroutines.Continuation<?> r4) {
            r3 = 1
            boolean r0 = r4 instanceof kotlinx.coroutines.internal.J
            r3 = 0
            if (r0 == 0) goto Ld
            r3 = 5
            java.lang.String r4 = r4.toString()
            r3 = 4
            goto L7b
        Ld:
            r3 = 7
            r0 = 64
            r3 = 4
            kotlin.Result$Companion r1 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L37
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L37
            r3 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L37
            r3 = 3
            r1.append(r4)     // Catch: java.lang.Throwable -> L37
            r3 = 1
            r1.append(r0)     // Catch: java.lang.Throwable -> L37
            r3 = 5
            java.lang.String r2 = h(r4)     // Catch: java.lang.Throwable -> L37
            r3 = 6
            r1.append(r2)     // Catch: java.lang.Throwable -> L37
            r3 = 6
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L37
            r3 = 1
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)     // Catch: java.lang.Throwable -> L37
            r3 = 1
            goto L45
        L37:
            r1 = move-exception
            r3 = 7
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            r3 = 2
            java.lang.Object r1 = kotlin.ResultKt.createFailure(r1)
            r3 = 4
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
        L45:
            r3 = 2
            java.lang.Throwable r2 = kotlin.Result.exceptionOrNull-impl(r1)
            r3 = 5
            if (r2 != 0) goto L4f
            r3 = 5
            goto L76
        L4f:
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.Class r2 = r4.getClass()
            r3 = 3
            java.lang.String r2 = r2.getName()
            r3 = 1
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 2
            java.lang.String r4 = h(r4)
            r3 = 2
            r1.append(r4)
            r3 = 3
            java.lang.String r1 = r1.toString()
        L76:
            r4 = r1
            r4 = r1
            r3 = 2
            java.lang.String r4 = (java.lang.String) r4
        L7b:
            r3 = 2
            return r4
    }
}

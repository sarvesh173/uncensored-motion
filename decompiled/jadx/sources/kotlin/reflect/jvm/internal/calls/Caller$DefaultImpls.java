package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Caller$DefaultImpls {
    public static <M extends java.lang.reflect.Member> void checkArguments(kotlin.reflect.jvm.internal.calls.Caller<? extends M> r4, java.lang.Object[] r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "arsg"
            java.lang.String r0 = "args"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            int r0 = kotlin.reflect.jvm.internal.calls.CallerKt.getArity(r4)
            r3 = 2
            int r1 = r5.length
            r3 = 4
            if (r0 != r1) goto L15
            return
        L15:
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "pestelec baax llC"
            java.lang.String r2 = "Callable expects "
            r3 = 4
            r1.append(r2)
            int r4 = kotlin.reflect.jvm.internal.calls.CallerKt.getArity(r4)
            r3 = 4
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = "s umerb tanm t,u"
            java.lang.String r4 = " arguments, but "
            r3 = 6
            r1.append(r4)
            r3 = 6
            int r4 = r5.length
            r3 = 2
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = " ddrowpvrie.eoe"
            java.lang.String r4 = " were provided."
            r3 = 7
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 2
            throw r0
    }
}

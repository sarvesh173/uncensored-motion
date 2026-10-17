package jl3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class f$Iz<T> implements jl3.Q8S<T> {
    final /* synthetic */ java.lang.reflect.Constructor XF;

    f$Iz(java.lang.reflect.Constructor r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // jl3.Q8S
    public T XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "inssrw/ ah tgo "
            java.lang.String r0 = "' with no args"
            r5 = 6
            java.lang.String r1 = "ki ma l/nntcscirtooruFetovd  oe"
            java.lang.String r1 = "Failed to invoke constructor '"
            r5 = 0
            java.lang.reflect.Constructor r2 = r6.XF     // Catch: java.lang.IllegalAccessException -> L1c java.lang.reflect.InvocationTargetException -> L24 java.lang.InstantiationException -> L52
            r5 = 5
            r3 = 0
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.IllegalAccessException -> L1c java.lang.reflect.InvocationTargetException -> L24 java.lang.InstantiationException -> L52
            r5 = 0
            java.lang.Object r0 = r2.newInstance(r3)     // Catch: java.lang.IllegalAccessException -> L1c java.lang.reflect.InvocationTargetException -> L24 java.lang.InstantiationException -> L52
            r5 = 6
            return r0
        L1c:
            r0 = move-exception
            r5 = 3
            java.lang.RuntimeException r0 = eZm.Mk.Z(r0)
            r5 = 7
            throw r0
        L24:
            r2 = move-exception
            r5 = 6
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r5 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 1
            r4.<init>()
            r4.append(r1)
            r5 = 5
            java.lang.reflect.Constructor r1 = r6.XF
            r5 = 4
            java.lang.String r1 = eZm.Mk.r5(r1)
            r5 = 7
            r4.append(r1)
            r5 = 1
            r4.append(r0)
            r5 = 1
            java.lang.String r0 = r4.toString()
            r5 = 3
            java.lang.Throwable r1 = r2.getCause()
            r5 = 4
            r3.<init>(r0, r1)
            r5 = 0
            throw r3
        L52:
            r2 = move-exception
            r5 = 5
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r5 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 5
            r4.<init>()
            r4.append(r1)
            r5 = 7
            java.lang.reflect.Constructor r1 = r6.XF
            r5 = 0
            java.lang.String r1 = eZm.Mk.r5(r1)
            r5 = 0
            r4.append(r1)
            r5 = 6
            r4.append(r0)
            r5 = 5
            java.lang.String r0 = r4.toString()
            r5 = 2
            r3.<init>(r0, r2)
            r5 = 1
            throw r3
    }
}

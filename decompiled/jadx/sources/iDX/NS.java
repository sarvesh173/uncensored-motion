package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    static java.lang.Object XF(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L8 java.lang.IllegalAccessException -> L12
            r0 = 7
            return r1
        L8:
            r1 = move-exception
            r0 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 3
            r2.<init>(r1)
            r0 = 1
            throw r2
        L12:
            r1 = move-exception
            r0 = 5
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 5
            r2.<init>(r1)
            r0 = 3
            throw r2
    }

    static <T> T h(java.lang.reflect.Constructor<T> r2) {
            r0 = 1
            r0 = 0
            r1 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.reflect.InvocationTargetException -> Lc java.lang.IllegalAccessException -> L16 java.lang.InstantiationException -> L1f
            r1 = 1
            java.lang.Object r2 = r2.newInstance(r0)     // Catch: java.lang.reflect.InvocationTargetException -> Lc java.lang.IllegalAccessException -> L16 java.lang.InstantiationException -> L1f
            r1 = 1
            return r2
        Lc:
            r2 = move-exception
            r1 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 2
            r0.<init>(r2)
            r1 = 0
            throw r0
        L16:
            r2 = move-exception
            r1 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r2)
            r1 = 1
            throw r0
        L1f:
            r2 = move-exception
            r1 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 1
            r0.<init>(r2)
            r1 = 5
            throw r0
    }
}

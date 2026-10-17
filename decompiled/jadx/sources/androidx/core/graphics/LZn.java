package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class LZn extends androidx.core.graphics.GK {
    public LZn() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    @Override // androidx.core.graphics.GK
    protected android.graphics.Typeface b(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<?> r0 = r5.g     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 6
            r1 = 1
            r4 = 0
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 0
            r2 = 0
            r4 = 6
            java.lang.reflect.Array.set(r0, r2, r6)     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 6
            java.lang.reflect.Method r6 = r5.q     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 6
            r3 = 4
            r4 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 4
            r3[r2] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 4
            java.lang.String r0 = "rnssf-siae"
            java.lang.String r0 = "sans-serif"
            r3[r1] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 7
            r0 = -1
            r4 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 3
            r2 = 2
            r4 = 0
            r3[r2] = r1     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 6
            r1 = 3
            r4 = 4
            r3[r1] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 0
            r0 = 0
            r4 = 0
            java.lang.Object r6 = r6.invoke(r0, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 1
            android.graphics.Typeface r6 = (android.graphics.Typeface) r6     // Catch: java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4a
            r4 = 2
            return r6
        L47:
            r6 = move-exception
            r4 = 0
            goto L4b
        L4a:
            r6 = move-exception
        L4b:
            r4 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 5
            r0.<init>(r6)
            r4 = 5
            throw r0
    }

    @Override // androidx.core.graphics.GK
    protected java.lang.reflect.Method jSk(java.lang.Class<?> r5) throws java.lang.NoSuchMethodException {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 1
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r0)
            r3 = 6
            r1 = 4
            r3 = 6
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r3 = 5
            java.lang.Class r5 = r5.getClass()
            r3 = 3
            r2 = 0
            r3 = 2
            r1[r2] = r5
            r3 = 4
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r3 = 5
            r1[r0] = r5
            java.lang.Class r5 = java.lang.Integer.TYPE
            r3 = 2
            r2 = 2
            r3 = 6
            r1[r2] = r5
            r3 = 1
            r2 = 3
            r3 = 7
            r1[r2] = r5
            r3 = 0
            java.lang.Class<android.graphics.Typeface> r5 = android.graphics.Typeface.class
            java.lang.Class<android.graphics.Typeface> r5 = android.graphics.Typeface.class
            r3 = 4
            java.lang.String r2 = "isFmlralhFmiatoeeuttWecemifar"
            java.lang.String r2 = "createFromFamiliesWithDefault"
            r3 = 4
            java.lang.reflect.Method r5 = r5.getDeclaredMethod(r2, r1)
            r3 = 7
            r5.setAccessible(r0)
            r3 = 3
            return r5
    }
}

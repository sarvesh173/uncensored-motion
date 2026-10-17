package androidx.lifecycle;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f$lf {
    final int XF;
    final java.lang.reflect.Method h;

    f$lf(int r2, java.lang.reflect.Method r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 6
            r2 = 1
            r0 = 4
            r3.setAccessible(r2)
            r0 = 7
            return
    }

    void XF(androidx.lifecycle.zNj r6, androidx.lifecycle.LZn.NS r7, java.lang.Object r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.XF     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 0
            r1 = 0
            if (r0 == 0) goto L35
            r4 = 1
            r2 = 1
            r4 = 4
            if (r0 == r2) goto L26
            r4 = 4
            r3 = 2
            r4 = 3
            if (r0 == r3) goto L14
            r4 = 0
            goto L3f
        L14:
            r4 = 7
            java.lang.reflect.Method r0 = r5.h     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 3
            r3[r1] = r6     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 2
            r3[r2] = r7     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 5
            r0.invoke(r8, r3)     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 3
            goto L3f
        L26:
            r4 = 1
            java.lang.reflect.Method r7 = r5.h     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r2]     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 1
            r0[r1] = r6     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 7
            r7.invoke(r8, r0)     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 4
            goto L3f
        L35:
            r4 = 7
            java.lang.reflect.Method r6 = r5.h     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 4
            java.lang.Object[] r7 = new java.lang.Object[r1]     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
            r4 = 3
            r6.invoke(r8, r7)     // Catch: java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L4b
        L3f:
            r4 = 4
            return
        L41:
            r6 = move-exception
            r4 = 5
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r4 = 4
            r7.<init>(r6)
            r4 = 1
            throw r7
        L4b:
            r6 = move-exception
            r4 = 4
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            java.lang.String r8 = "taslbthe slcdeo ro  omleediFra"
            java.lang.String r8 = "Failed to call observer method"
            r4 = 7
            java.lang.Throwable r6 = r6.getCause()
            r4 = 1
            r7.<init>(r8, r6)
            r4 = 7
            throw r7
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof androidx.lifecycle.f$lf
            r4 = 1
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 1
            androidx.lifecycle.f$lf r6 = (androidx.lifecycle.f$lf) r6
            int r1 = r5.XF
            r4 = 7
            int r3 = r6.XF
            r4 = 1
            if (r1 != r3) goto L36
            r4 = 5
            java.lang.reflect.Method r1 = r5.h
            r4 = 3
            java.lang.String r1 = r1.getName()
            r4 = 6
            java.lang.reflect.Method r6 = r6.h
            r4 = 5
            java.lang.String r6 = r6.getName()
            r4 = 4
            boolean r6 = r1.equals(r6)
            r4 = 2
            if (r6 == 0) goto L36
            r4 = 3
            goto L39
        L36:
            r4 = 0
            r0 = r2
            r0 = r2
        L39:
            r4 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.XF
            r2 = 0
            int r0 = r0 * 31
            r2 = 0
            java.lang.reflect.Method r1 = r3.h
            java.lang.String r1 = r1.getName()
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}

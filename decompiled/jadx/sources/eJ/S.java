package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class S<T> {
    private final java.lang.Class<?> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f315h;
    private final java.lang.Class[] r5;

    public S(java.lang.Class<?> r2, java.lang.String r3, java.lang.Class... r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.f315h = r3
            r1.r5 = r4
            r0 = 6
            return
    }

    private java.lang.reflect.Method XF(java.lang.Class<?> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.f315h
            r3 = 1
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L2b
            r3 = 3
            java.lang.Class[] r2 = r4.r5
            r3 = 0
            java.lang.reflect.Method r5 = h(r5, r0, r2)
            r3 = 7
            if (r5 == 0) goto L29
            r3 = 6
            java.lang.Class<?> r0 = r4.XF
            r3 = 3
            if (r0 == 0) goto L29
            r3 = 0
            java.lang.Class r2 = r5.getReturnType()
            r3 = 7
            boolean r0 = r0.isAssignableFrom(r2)
            r3 = 2
            if (r0 != 0) goto L29
            r3 = 7
            goto L2b
        L29:
            r1 = r5
            r1 = r5
        L2b:
            r3 = 2
            return r1
    }

    private static java.lang.reflect.Method h(java.lang.Class<?> r3, java.lang.String r4, java.lang.Class[] r5) {
            r2 = 7
            r0 = 0
            r2 = 1
            if (r3 != 0) goto L7
            r2 = 6
            return r0
        L7:
            r2 = 5
            int r1 = r3.getModifiers()     // Catch: java.lang.NoSuchMethodException -> L30
            r2 = 5
            r1 = r1 & 1
            r2 = 3
            if (r1 != 0) goto L1e
            r2 = 3
            java.lang.Class r3 = r3.getSuperclass()     // Catch: java.lang.NoSuchMethodException -> L30
            r2 = 5
            java.lang.reflect.Method r3 = h(r3, r4, r5)     // Catch: java.lang.NoSuchMethodException -> L30
            r2 = 1
            return r3
        L1e:
            r2 = 2
            java.lang.reflect.Method r3 = r3.getMethod(r4, r5)     // Catch: java.lang.NoSuchMethodException -> L30
            r2 = 1
            int r4 = r3.getModifiers()     // Catch: java.lang.NoSuchMethodException -> L2e
            r2 = 6
            r4 = r4 & 1
            if (r4 != 0) goto L2e
            goto L30
        L2e:
            r0 = r3
            r0 = r3
        L30:
            r2 = 1
            return r0
    }

    public java.lang.Object D3D(T r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 5
            java.lang.Object r3 = r2.r5(r3, r4)     // Catch: java.lang.reflect.InvocationTargetException -> L7
            r1 = 5
            return r3
        L7:
            r3 = move-exception
            r1 = 4
            java.lang.Throwable r3 = r3.getTargetException()
            r1 = 2
            boolean r4 = r3 instanceof java.lang.RuntimeException
            r1 = 6
            if (r4 == 0) goto L18
            r1 = 7
            java.lang.RuntimeException r3 = (java.lang.RuntimeException) r3
            r1 = 0
            throw r3
        L18:
            r1 = 5
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r1 = 3
            java.lang.String r0 = "ttseexcne pnexpUeioc"
            java.lang.String r0 = "Unexpected exception"
            r1 = 4
            r4.<init>(r0)
            r1 = 6
            r4.initCause(r3)
            r1 = 3
            throw r4
    }

    public java.lang.Object Z(T r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 0
            java.lang.Object r3 = r2.qu(r3, r4)     // Catch: java.lang.reflect.InvocationTargetException -> L7
            r1 = 5
            return r3
        L7:
            r3 = move-exception
            r1 = 6
            java.lang.Throwable r3 = r3.getTargetException()
            r1 = 0
            boolean r4 = r3 instanceof java.lang.RuntimeException
            r1 = 1
            if (r4 == 0) goto L18
            r1 = 2
            java.lang.RuntimeException r3 = (java.lang.RuntimeException) r3
            r1 = 4
            throw r3
        L18:
            r1 = 1
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r1 = 7
            java.lang.String r0 = "xp mpxnoccneeedeUett"
            java.lang.String r0 = "Unexpected exception"
            r1 = 5
            r4.<init>(r0)
            r1 = 4
            r4.initCause(r3)
            r1 = 6
            throw r4
    }

    public boolean g(T r2) {
            r1 = this;
            java.lang.Class r2 = r2.getClass()
            r0 = 7
            java.lang.reflect.Method r2 = r1.XF(r2)
            r0 = 0
            if (r2 == 0) goto L10
            r0 = 7
            r2 = 1
            r0 = 7
            goto L12
        L10:
            r0 = 7
            r2 = 0
        L12:
            return r2
    }

    public java.lang.Object qu(T r4, java.lang.Object... r5) throws java.lang.reflect.InvocationTargetException {
            r3 = this;
            r2 = 2
            java.lang.Class r0 = r4.getClass()
            r2 = 2
            java.lang.reflect.Method r0 = r3.XF(r0)
            r2 = 6
            r1 = 0
            r2 = 4
            if (r0 != 0) goto L11
            r2 = 5
            return r1
        L11:
            r2 = 6
            java.lang.Object r4 = r0.invoke(r4, r5)     // Catch: java.lang.IllegalAccessException -> L18
            r2 = 1
            return r4
        L18:
            r2 = 1
            return r1
    }

    public java.lang.Object r5(T r5, java.lang.Object... r6) throws java.lang.reflect.InvocationTargetException {
            r4 = this;
            r3 = 5
            java.lang.Class r0 = r5.getClass()
            r3 = 3
            java.lang.reflect.Method r0 = r4.XF(r0)
            r3 = 1
            if (r0 == 0) goto L3a
            r3 = 7
            java.lang.Object r5 = r0.invoke(r5, r6)     // Catch: java.lang.IllegalAccessException -> L14
            r3 = 5
            return r5
        L14:
            r5 = move-exception
            r3 = 4
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "cacpolntd dtl  :lceeeunUl xoy"
            java.lang.String r2 = "Unexpectedly could not call: "
            r3 = 2
            r1.append(r2)
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = r1.toString()
            r3 = 2
            r6.<init>(r0)
            r3 = 7
            r6.initCause(r5)
            r3 = 1
            throw r6
        L3a:
            r3 = 5
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "oM dtbe"
            java.lang.String r1 = "Method "
            r3 = 4
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = r4.f315h
            r3 = 1
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = " odropuuft  r  eonjesbotct"
            java.lang.String r1 = " not supported for object "
            r3 = 1
            r0.append(r1)
            r3 = 7
            r0.append(r5)
            r3 = 0
            java.lang.String r5 = r0.toString()
            r3 = 7
            r6.<init>(r5)
            r3 = 0
            throw r6
    }
}

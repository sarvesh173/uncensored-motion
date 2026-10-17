package Sc;

import java.lang.Enum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class co$JNU<T extends java.lang.Enum<T>> extends GY.Iz<T> {
    private final java.util.Map<java.lang.String, T> XF;
    private final java.util.Map<java.lang.String, T> h;
    private final java.util.Map<T, java.lang.String> r5;

    class NS implements java.security.PrivilegedAction<java.lang.reflect.Field[]> {
        final /* synthetic */ java.lang.Class XF;
        final /* synthetic */ Sc.co$JNU h;

        NS(Sc.co$JNU r2, java.lang.Class r3) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 5
                r1.XF = r3
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        public java.lang.reflect.Field[] XF() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class r0 = r8.XF
                r7 = 0
                java.lang.reflect.Field[] r0 = r0.getDeclaredFields()
                r7 = 6
                java.util.ArrayList r1 = new java.util.ArrayList
                r7 = 7
                int r2 = r0.length
                r7 = 6
                r1.<init>(r2)
                r7 = 0
                int r2 = r0.length
                r7 = 6
                r3 = 0
                r7 = 4
                r4 = r3
            L18:
                if (r4 >= r2) goto L2e
                r7 = 6
                r5 = r0[r4]
                r7 = 5
                boolean r6 = r5.isEnumConstant()
                r7 = 6
                if (r6 == 0) goto L29
                r7 = 1
                r1.add(r5)
            L29:
                r7 = 2
                int r4 = r4 + 1
                r7 = 3
                goto L18
            L2e:
                r7 = 7
                java.lang.reflect.Field[] r0 = new java.lang.reflect.Field[r3]
                java.lang.Object[] r0 = r1.toArray(r0)
                r7 = 0
                java.lang.reflect.Field[] r0 = (java.lang.reflect.Field[]) r0
                r7 = 1
                r1 = 1
                r7 = 7
                java.lang.reflect.AccessibleObject.setAccessible(r0, r1)
                r7 = 4
                return r0
        }

        @Override // java.security.PrivilegedAction
        public /* bridge */ /* synthetic */ java.lang.reflect.Field[] run() {
                r2 = this;
                r1 = 5
                java.lang.reflect.Field[] r0 = r2.XF()
                r1 = 2
                return r0
        }
    }

    public co$JNU(java.lang.Class<T> r13) {
            r12 = this;
            r11 = 7
            r12.<init>()
            r11 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r11 = 5
            r0.<init>()
            r11 = 0
            r12.XF = r0
            r11 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r11 = 0
            r0.<init>()
            r11 = 5
            r12.h = r0
            r11 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r11 = 0
            r0.<init>()
            r11 = 6
            r12.r5 = r0
            r11 = 0
            Sc.co$JNU$NS r0 = new Sc.co$JNU$NS     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 5
            r0.<init>(r12, r13)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 5
            java.lang.Object r13 = java.security.AccessController.doPrivileged(r0)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 7
            java.lang.reflect.Field[] r13 = (java.lang.reflect.Field[]) r13     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 6
            int r0 = r13.length     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 4
            r1 = 0
            r11 = 1
            r2 = r1
            r2 = r1
        L38:
            r11 = 0
            if (r2 >= r0) goto L9a
            r11 = 3
            r3 = r13[r2]     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 1
            r4 = 0
            r11 = 5
            java.lang.Object r4 = r3.get(r4)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 7
            java.lang.Enum r4 = (java.lang.Enum) r4     // Catch: java.lang.IllegalAccessException -> L9c
            java.lang.String r5 = r4.name()     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 0
            java.lang.String r6 = r4.toString()     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 1
            java.lang.Class<FQ.lf> r7 = FQ.lf.class
            java.lang.Class<FQ.lf> r7 = FQ.lf.class
            r11 = 6
            java.lang.annotation.Annotation r3 = r3.getAnnotation(r7)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 5
            FQ.lf r3 = (FQ.lf) r3     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 2
            if (r3 == 0) goto L81
            r11 = 0
            java.lang.String r5 = r3.value()     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 0
            java.lang.String[] r3 = r3.alternate()     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 5
            int r7 = r3.length     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 2
            r8 = r1
            r8 = r1
        L70:
            r11 = 6
            if (r8 >= r7) goto L81
            r11 = 7
            r9 = r3[r8]     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 6
            java.util.Map<java.lang.String, T extends java.lang.Enum<T>> r10 = r12.XF     // Catch: java.lang.IllegalAccessException -> L9c
            r10.put(r9, r4)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 4
            int r8 = r8 + 1
            r11 = 2
            goto L70
        L81:
            java.util.Map<java.lang.String, T extends java.lang.Enum<T>> r3 = r12.XF     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 7
            r3.put(r5, r4)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 2
            java.util.Map<java.lang.String, T extends java.lang.Enum<T>> r3 = r12.h     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 4
            r3.put(r6, r4)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 2
            java.util.Map<T extends java.lang.Enum<T>, java.lang.String> r3 = r12.r5     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 3
            r3.put(r4, r5)     // Catch: java.lang.IllegalAccessException -> L9c
            r11 = 6
            int r2 = r2 + 1
            r11 = 3
            goto L38
        L9a:
            r11 = 7
            return
        L9c:
            r13 = move-exception
            r11 = 3
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r11 = 4
            r0.<init>(r13)
            throw r0
    }

    public void D3D(iTK.f r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            if (r4 != 0) goto L7
            r1 = 5
            r4 = 0
            r1 = 7
            goto L12
        L7:
            r1 = 0
            java.util.Map<T extends java.lang.Enum<T>, java.lang.String> r0 = r2.r5
            r1 = 3
            java.lang.Object r4 = r0.get(r4)
            r1 = 4
            java.lang.String r4 = (java.lang.String) r4
        L12:
            r1 = 7
            r3.PO(r4)
            return
    }

    public T Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            iTK.lf r0 = r4.Ohk()
            r2 = 4
            iTK.lf r1 = iTK.lf.D
            r2 = 0
            if (r0 != r1) goto L13
            r2 = 2
            r4.E()
            r2 = 2
            r4 = 0
            r2 = 7
            return r4
        L13:
            java.lang.String r4 = r4.jc()
            r2 = 0
            java.util.Map<java.lang.String, T extends java.lang.Enum<T>> r0 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            java.lang.Enum r0 = (java.lang.Enum) r0
            r2 = 4
            if (r0 != 0) goto L32
            r2 = 6
            java.util.Map<java.lang.String, T extends java.lang.Enum<T>> r0 = r3.h
            r2 = 0
            java.lang.Object r4 = r0.get(r4)
            r0 = r4
            r0 = r4
            r2 = 0
            java.lang.Enum r0 = (java.lang.Enum) r0
        L32:
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.lang.Enum r2 = r1.Z(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.lang.Enum r3 = (java.lang.Enum) r3
            r0 = 1
            r1.D3D(r2, r3)
            r0 = 3
            return
    }
}

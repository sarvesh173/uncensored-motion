package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class GcS {
    private static <T> T XF(java.lang.Class<T> r4, java.lang.Class<?> r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 1
            java.lang.Class r4 = r5.asSubclass(r4)     // Catch: java.lang.Throwable -> L1a java.lang.ClassCastException -> L40
            r3 = 6
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L1a java.lang.ClassCastException -> L40
            r3 = 2
            java.lang.reflect.Constructor r4 = r4.getConstructor(r1)     // Catch: java.lang.Throwable -> L1a java.lang.ClassCastException -> L40
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L1a java.lang.ClassCastException -> L40
            r3 = 0
            java.lang.Object r4 = r4.newInstance(r1)     // Catch: java.lang.Throwable -> L1a java.lang.ClassCastException -> L40
            r3 = 6
            return r4
        L1a:
            r4 = move-exception
            r3 = 7
            java.util.ServiceConfigurationError r1 = new java.util.ServiceConfigurationError
            r3 = 4
            r2 = 2
            r3 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 5
            java.lang.String r5 = r5.getName()
            r3 = 7
            r2[r0] = r5
            r3 = 4
            r5 = 1
            r3 = 6
            r2[r5] = r4
            r3 = 4
            java.lang.String r5 = "arss%eddasniv %otocirn  bt lsuendtio P t"
            java.lang.String r5 = "Provider %s could not be instantiated %s"
            r3 = 6
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r3 = 3
            r1.<init>(r5, r4)
            r3 = 7
            throw r1
        L40:
            r3 = 4
            r4 = 0
            r3 = 2
            return r4
    }

    public static <T> java.util.List<T> Z(java.lang.Class<T> r2, java.lang.Iterable<java.lang.Class<?>> r3, java.lang.ClassLoader r4, io.grpc.GcS.lf<T> r5) {
            r1 = 1
            boolean r0 = qu(r4)
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 2
            java.lang.Iterable r2 = h(r2, r3)
            r1 = 3
            goto L14
        Lf:
            r1 = 5
            java.lang.Iterable r2 = r5(r2, r4)
        L14:
            r1 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 5
            r3.<init>()
            r1 = 7
            java.util.Iterator r2 = r2.iterator()
        L20:
            r1 = 3
            boolean r4 = r2.hasNext()
            r1 = 2
            if (r4 == 0) goto L3c
            r1 = 7
            java.lang.Object r4 = r2.next()
            r1 = 7
            boolean r0 = r5.XF(r4)
            r1 = 3
            if (r0 != 0) goto L37
            r1 = 4
            goto L20
        L37:
            r1 = 7
            r3.add(r4)
            goto L20
        L3c:
            r1 = 6
            io.grpc.GcS$NS r2 = new io.grpc.GcS$NS
            r1 = 5
            r2.<init>(r5)
            r1 = 7
            java.util.Comparator r2 = java.util.Collections.reverseOrder(r2)
            r1 = 4
            java.util.Collections.sort(r3, r2)
            r1 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r3)
            r1 = 7
            return r2
    }

    static <T> java.lang.Iterable<T> h(java.lang.Class<T> r3, java.lang.Iterable<java.lang.Class<?>> r4) {
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r0.<init>()
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        Lc:
            r2 = 7
            boolean r1 = r4.hasNext()
            r2 = 3
            if (r1 == 0) goto L2c
            r2 = 5
            java.lang.Object r1 = r4.next()
            r2 = 4
            java.lang.Class r1 = (java.lang.Class) r1
            r2 = 2
            java.lang.Object r1 = XF(r3, r1)
            r2 = 1
            if (r1 != 0) goto L26
            r2 = 2
            goto Lc
        L26:
            r2 = 0
            r0.add(r1)
            r2 = 0
            goto Lc
        L2c:
            r2 = 3
            return r0
    }

    static boolean qu(java.lang.ClassLoader r3) {
            r2 = 4
            r0 = 0
            r2 = 2
            java.lang.String r1 = "dAam.prdlaop.inacinipop"
            java.lang.String r1 = "android.app.Application"
            r2 = 1
            java.lang.Class.forName(r1, r0, r3)     // Catch: java.lang.Exception -> Lf
            r2 = 2
            r3 = 1
            r2 = 0
            return r3
        Lf:
            return r0
    }

    public static <T> java.lang.Iterable<T> r5(java.lang.Class<T> r2, java.lang.ClassLoader r3) {
            r1 = 1
            java.util.ServiceLoader r3 = java.util.ServiceLoader.load(r2, r3)
            r1 = 3
            java.util.Iterator r0 = r3.iterator()
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 2
            if (r0 != 0) goto L16
            java.util.ServiceLoader r3 = java.util.ServiceLoader.load(r2)
        L16:
            r1 = 0
            return r3
    }
}

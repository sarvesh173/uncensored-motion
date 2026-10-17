package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class AXR {
    static <E> void D3D(com.google.common.collect.bB<E> r3, java.io.ObjectOutputStream r4) throws java.io.IOException {
            r2 = 0
            java.util.Set r0 = r3.entrySet()
            r2 = 6
            int r0 = r0.size()
            r2 = 1
            r4.writeInt(r0)
            r2 = 6
            java.util.Set r3 = r3.entrySet()
            r2 = 4
            java.util.Iterator r3 = r3.iterator()
        L18:
            r2 = 7
            boolean r0 = r3.hasNext()
            r2 = 3
            if (r0 == 0) goto L3c
            r2 = 3
            java.lang.Object r0 = r3.next()
            r2 = 7
            com.google.common.collect.bB$NS r0 = (com.google.common.collect.bB.NS) r0
            r2 = 0
            java.lang.Object r1 = r0.getElement()
            r2 = 6
            r4.writeObject(r1)
            r2 = 7
            int r0 = r0.getCount()
            r2 = 2
            r4.writeInt(r0)
            r2 = 4
            goto L18
        L3c:
            r2 = 4
            return
    }

    static <T> com.google.common.collect.AXR.lf<T> XF(java.lang.Class<T> r2, java.lang.String r3) {
            r1 = 6
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.NoSuchFieldException -> Lf
            r1 = 6
            com.google.common.collect.AXR$lf r3 = new com.google.common.collect.AXR$lf     // Catch: java.lang.NoSuchFieldException -> Lf
            r0 = 0
            r1 = r0
            r3.<init>(r2, r0)     // Catch: java.lang.NoSuchFieldException -> Lf
            r1 = 0
            return r3
        Lf:
            r2 = move-exception
            r1 = 3
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r1 = 7
            r3.<init>(r2)
            r1 = 4
            throw r3
    }

    static <K, V> void Z(com.google.common.collect.l<K, V> r3, java.io.ObjectOutputStream r4) throws java.io.IOException {
            r2 = 3
            java.util.Map r0 = r3.h()
            r2 = 3
            int r0 = r0.size()
            r2 = 1
            r4.writeInt(r0)
            r2 = 0
            java.util.Map r3 = r3.h()
            r2 = 0
            java.util.Set r3 = r3.entrySet()
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        L1d:
            r2 = 7
            boolean r0 = r3.hasNext()
            r2 = 6
            if (r0 == 0) goto L67
            r2 = 3
            java.lang.Object r0 = r3.next()
            r2 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 5
            java.lang.Object r1 = r0.getKey()
            r2 = 6
            r4.writeObject(r1)
            r2 = 7
            java.lang.Object r1 = r0.getValue()
            r2 = 3
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 5
            int r1 = r1.size()
            r2 = 7
            r4.writeInt(r1)
            r2 = 7
            java.lang.Object r0 = r0.getValue()
            r2 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L54:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L1d
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 6
            r4.writeObject(r1)
            r2 = 1
            goto L54
        L67:
            r2 = 1
            return
    }

    static <E> void h(com.google.common.collect.bB<E> r2, java.io.ObjectInputStream r3) throws java.io.IOException, java.lang.ClassNotFoundException {
            r1 = 3
            int r0 = r3.readInt()
            r1 = 2
            r5(r2, r3, r0)
            r1 = 7
            return
    }

    static int qu(java.io.ObjectInputStream r1) throws java.io.IOException {
            r0 = 2
            int r1 = r1.readInt()
            return r1
    }

    static <E> void r5(com.google.common.collect.bB<E> r4, java.io.ObjectInputStream r5, int r6) throws java.io.IOException, java.lang.ClassNotFoundException {
            r3 = 2
            r0 = 0
        L2:
            r3 = 0
            if (r0 >= r6) goto L18
            r3 = 5
            java.lang.Object r1 = r5.readObject()
            r3 = 5
            int r2 = r5.readInt()
            r3 = 0
            r4.Lm(r1, r2)
            r3 = 1
            int r0 = r0 + 1
            r3 = 5
            goto L2
        L18:
            r3 = 0
            return
    }
}

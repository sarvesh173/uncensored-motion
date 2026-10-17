package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DdJ$co<K, V> extends com.google.common.collect.DdJ.lf<K, V> {
    DdJ$co(com.google.common.collect.DdJ.vrp r2, com.google.common.collect.DdJ.vrp r3, Ocr.Mk<java.lang.Object> r4, Ocr.Mk<java.lang.Object> r5, int r6, java.util.concurrent.ConcurrentMap<K, V> r7) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 6
            return
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException, java.lang.ClassNotFoundException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.defaultReadObject()
            r1 = 5
            com.google.common.collect.FlD r0 = r2.Bq3(r3)
            r1 = 4
            java.util.concurrent.ConcurrentMap r0 = r0.b()
            r1 = 7
            r2.f = r0
            r1 = 6
            r2.s(r3)
            r1 = 1
            return
    }

    private java.lang.Object readResolve() {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentMap r0 = r2.f
            r1 = 5
            return r0
    }

    private void writeObject(java.io.ObjectOutputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r2.defaultWriteObject()
            r0 = 7
            r1.t4x(r2)
            r0 = 2
            return
    }
}

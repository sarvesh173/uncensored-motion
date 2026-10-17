package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class ck<K, V> extends com.google.common.collect.Gz0<K, V> implements com.google.common.collect.C<K, V> {

    public static final class NS<K, V> extends com.google.common.collect.Gz0.f<K, V> {
        public NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        public com.google.common.collect.ck.NS<K, V> Z(K r2, V r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.r5(r2, r3)
                r0 = 4
                return r1
        }

        public com.google.common.collect.ck<K, V> qu() {
                r2 = this;
                r1 = 1
                com.google.common.collect.Gz0 r0 = super.XF()
                r1 = 6
                com.google.common.collect.ck r0 = (com.google.common.collect.ck) r0
                r1 = 3
                return r0
        }
    }

    ck(com.google.common.collect.z4A<K, com.google.common.collect.y<V>> r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static <K, V> com.google.common.collect.ck<K, V> Lpi() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.Iz r0 = com.google.common.collect.Iz.q
            r1 = 2
            return r0
    }

    private void readObject(java.io.ObjectInputStream r12) throws java.io.IOException, java.lang.ClassNotFoundException {
            r11 = this;
            r10 = 7
            r12.defaultReadObject()
            r10 = 3
            int r0 = r12.readInt()
            r10 = 1
            if (r0 < 0) goto La3
            r10 = 2
            com.google.common.collect.z4A$NS r1 = com.google.common.collect.z4A.XF()
            r10 = 7
            r2 = 0
            r10 = 4
            r3 = r2
            r3 = r2
            r10 = 0
            r4 = r3
            r4 = r3
        L19:
            r10 = 5
            if (r3 >= r0) goto L77
            r10 = 2
            java.lang.Object r5 = r12.readObject()
            r10 = 2
            int r6 = r12.readInt()
            r10 = 2
            if (r6 <= 0) goto L51
            r10 = 4
            com.google.common.collect.y$NS r7 = com.google.common.collect.y.jSk()
            r10 = 7
            r8 = r2
            r8 = r2
        L31:
            r10 = 5
            if (r8 >= r6) goto L41
            r10 = 5
            java.lang.Object r9 = r12.readObject()
            r10 = 7
            r7.D3D(r9)
            int r8 = r8 + 1
            r10 = 4
            goto L31
        L41:
            r10 = 0
            com.google.common.collect.y r7 = r7.BW()
            r10 = 6
            r1.D3D(r5, r7)
            r10 = 6
            int r4 = r4 + r6
            r10 = 4
            int r3 = r3 + 1
            r10 = 2
            goto L19
        L51:
            r10 = 2
            java.io.InvalidObjectException r12 = new java.io.InvalidObjectException
            r10 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 7
            r1 = 31
            r10 = 7
            r0.<init>(r1)
            r10 = 5
            java.lang.String r1 = "n s ucltuoiaI nadlvv"
            java.lang.String r1 = "Invalid value count "
            r10 = 7
            r0.append(r1)
            r10 = 1
            r0.append(r6)
            r10 = 0
            java.lang.String r0 = r0.toString()
            r10 = 2
            r12.<init>(r0)
            r10 = 1
            throw r12
        L77:
            r10 = 2
            com.google.common.collect.z4A r12 = r1.r5()     // Catch: java.lang.IllegalArgumentException -> L8c
            r10 = 6
            com.google.common.collect.AXR$lf r0 = com.google.common.collect.Gz0.Mk.XF
            r10 = 4
            r0.h(r11, r12)
            r10 = 3
            com.google.common.collect.AXR$lf r12 = com.google.common.collect.Gz0.Mk.h
            r10 = 3
            r12.XF(r11, r4)
            r10 = 2
            return
        L8c:
            r12 = move-exception
            r10 = 3
            java.io.InvalidObjectException r0 = new java.io.InvalidObjectException
            r10 = 6
            java.lang.String r1 = r12.getMessage()
            r10 = 7
            r0.<init>(r1)
            r10 = 1
            java.lang.Throwable r12 = r0.initCause(r12)
            r10 = 4
            java.io.InvalidObjectException r12 = (java.io.InvalidObjectException) r12
            r10 = 0
            throw r12
        La3:
            r10 = 4
            java.io.InvalidObjectException r12 = new java.io.InvalidObjectException
            r10 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 5
            r2 = 29
            r10 = 4
            r1.<init>(r2)
            r10 = 0
            java.lang.String r2 = "Iynmikuad evt  lon"
            java.lang.String r2 = "Invalid key count "
            r10 = 6
            r1.append(r2)
            r10 = 3
            r1.append(r0)
            r10 = 2
            java.lang.String r0 = r1.toString()
            r10 = 4
            r12.<init>(r0)
            r10 = 0
            throw r12
    }

    static <K, V> com.google.common.collect.ck<K, V> t4x(java.util.Collection<? extends java.util.Map.Entry<? extends K, ? extends java.util.Collection<? extends V>>> r6, java.util.Comparator<? super V> r7) {
            r5 = 5
            boolean r0 = r6.isEmpty()
            r5 = 6
            if (r0 == 0) goto Lf
            r5 = 5
            com.google.common.collect.ck r6 = Lpi()
            r5 = 4
            return r6
        Lf:
            r5 = 2
            com.google.common.collect.z4A$NS r0 = new com.google.common.collect.z4A$NS
            r5 = 0
            int r1 = r6.size()
            r5 = 6
            r0.<init>(r1)
            r5 = 2
            java.util.Iterator r6 = r6.iterator()
            r5 = 5
            r1 = 0
        L22:
            r5 = 1
            boolean r2 = r6.hasNext()
            r5 = 3
            if (r2 == 0) goto L63
            r5 = 5
            java.lang.Object r2 = r6.next()
            r5 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 6
            java.lang.Object r3 = r2.getKey()
            r5 = 3
            java.lang.Object r2 = r2.getValue()
            r5 = 7
            java.util.Collection r2 = (java.util.Collection) r2
            r5 = 6
            if (r7 != 0) goto L49
            r5 = 5
            com.google.common.collect.y r2 = com.google.common.collect.y.pyv(r2)
            r5 = 4
            goto L4e
        L49:
            r5 = 0
            com.google.common.collect.y r2 = com.google.common.collect.y.PL(r7, r2)
        L4e:
            r5 = 4
            boolean r4 = r2.isEmpty()
            r5 = 1
            if (r4 != 0) goto L22
            r5 = 2
            r0.D3D(r3, r2)
            r5 = 0
            int r2 = r2.size()
            r5 = 4
            int r1 = r1 + r2
            r5 = 6
            goto L22
        L63:
            r5 = 5
            com.google.common.collect.ck r6 = new com.google.common.collect.ck
            r5 = 3
            com.google.common.collect.z4A r7 = r0.r5()
            r5 = 3
            r6.<init>(r7, r1)
            r5 = 4
            return r6
    }

    private void writeObject(java.io.ObjectOutputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r2.defaultWriteObject()
            com.google.common.collect.AXR.Z(r1, r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.util.Collection get(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.google.common.collect.y r2 = r1.jSk(r2)
            r0 = 2
            return r2
    }

    public com.google.common.collect.y<V> jSk(K r3) {
            r2 = this;
            com.google.common.collect.z4A r0 = r2.J
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.common.collect.y r3 = (com.google.common.collect.y) r3
            r1 = 3
            if (r3 != 0) goto L12
            r1 = 6
            com.google.common.collect.y r3 = com.google.common.collect.y.uD()
        L12:
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.common.collect.Sm s(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            com.google.common.collect.y r2 = r1.jSk(r2)
            r0 = 7
            return r2
    }
}

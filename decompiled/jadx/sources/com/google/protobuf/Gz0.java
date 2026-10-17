package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class Gz0 extends com.google.protobuf.CI {
    private final com.google.protobuf.I D3D;

    static class f<K> implements java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>>, j$.util.Iterator {
        private java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> h;

        public f(java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                r1.h = r2
                r0 = 0
                return
        }

        public java.util.Map.Entry<K, java.lang.Object> XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r4.h
                r3 = 7
                java.lang.Object r0 = r0.next()
                r3 = 3
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                r3 = 4
                java.lang.Object r1 = r0.getValue()
                r3 = 3
                boolean r1 = r1 instanceof com.google.protobuf.Gz0
                r3 = 6
                if (r1 == 0) goto L21
                r3 = 5
                com.google.protobuf.Gz0$lf r1 = new com.google.protobuf.Gz0$lf
                r3 = 7
                r2 = 0
                r3 = 4
                r1.<init>(r0, r2)
                return r1
            L21:
                r3 = 2
                return r0
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 1
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 4
                return
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 2
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r2.h
                r1 = 3
                boolean r0 = r0.hasNext()
                r1 = 1
                return r0
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                r1 = 0
                java.util.Map$Entry r0 = r2.XF()
                r1 = 1
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r2 = this;
                r1 = 1
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r2.h
                r1 = 2
                r0.remove()
                r1 = 7
                return
        }
    }

    public com.google.protobuf.I D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.I r0 = r2.D3D
            r1 = 1
            com.google.protobuf.I r0 = r2.r5(r0)
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            com.google.protobuf.I r0 = r2.D3D()
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
    }

    public int hashCode() {
            r2 = this;
            com.google.protobuf.I r0 = r2.D3D()
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            com.google.protobuf.I r0 = r2.D3D()
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 2
            return r0
    }
}

package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class mVo extends com.google.crypto.tink.shaded.protobuf.y {
    private final com.google.crypto.tink.shaded.protobuf.l D3D;

    static /* synthetic */ class NS {
    }

    static class f<K> implements java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>>, j$.util.Iterator {
        private java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> h;

        public f(java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 1
                r1.h = r2
                r0 = 0
                return
        }

        public java.util.Map.Entry<K, java.lang.Object> XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r4.h
                r3 = 4
                java.lang.Object r0 = r0.next()
                r3 = 3
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                r3 = 6
                java.lang.Object r1 = r0.getValue()
                r3 = 1
                boolean r1 = r1 instanceof com.google.crypto.tink.shaded.protobuf.mVo
                r3 = 1
                if (r1 == 0) goto L22
                r3 = 3
                com.google.crypto.tink.shaded.protobuf.mVo$lf r1 = new com.google.crypto.tink.shaded.protobuf.mVo$lf
                r3 = 3
                r2 = 0
                r3 = 5
                r1.<init>(r0, r2)
                r3 = 3
                return r1
            L22:
                r3 = 2
                return r0
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 7
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 7
                return
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 3
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r2.h
                r1 = 3
                boolean r0 = r0.hasNext()
                r1 = 7
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
                r1 = 5
                r0.remove()
                r1 = 5
                return
        }
    }

    static class lf<K> implements java.util.Map.Entry<K, java.lang.Object> {
        private java.util.Map.Entry<K, com.google.crypto.tink.shaded.protobuf.mVo> h;

        private lf(java.util.Map.Entry<K, com.google.crypto.tink.shaded.protobuf.mVo> r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                r1.h = r2
                r0 = 2
                return
        }

        /* synthetic */ lf(java.util.Map.Entry r2, com.google.crypto.tink.shaded.protobuf.mVo.NS r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 7
                return
        }

        public com.google.crypto.tink.shaded.protobuf.mVo XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map$Entry<K, com.google.crypto.tink.shaded.protobuf.mVo> r0 = r2.h
                r1 = 5
                java.lang.Object r0 = r0.getValue()
                r1 = 0
                com.google.crypto.tink.shaded.protobuf.mVo r0 = (com.google.crypto.tink.shaded.protobuf.mVo) r0
                r1 = 3
                return r0
        }

        @Override // java.util.Map.Entry
        public K getKey() {
                r2 = this;
                r1 = 3
                java.util.Map$Entry<K, com.google.crypto.tink.shaded.protobuf.mVo> r0 = r2.h
                r1 = 4
                java.lang.Object r0 = r0.getKey()
                r1 = 0
                return r0
        }

        @Override // java.util.Map.Entry
        public java.lang.Object getValue() {
                r2 = this;
                r1 = 7
                java.util.Map$Entry<K, com.google.crypto.tink.shaded.protobuf.mVo> r0 = r2.h
                r1 = 6
                java.lang.Object r0 = r0.getValue()
                r1 = 7
                com.google.crypto.tink.shaded.protobuf.mVo r0 = (com.google.crypto.tink.shaded.protobuf.mVo) r0
                r1 = 3
                if (r0 != 0) goto L12
                r1 = 3
                r0 = 0
                r1 = 3
                return r0
            L12:
                r1 = 7
                com.google.crypto.tink.shaded.protobuf.l r0 = r0.D3D()
                r1 = 5
                return r0
        }

        @Override // java.util.Map.Entry
        public java.lang.Object setValue(java.lang.Object r3) {
                r2 = this;
                r1 = 4
                boolean r0 = r3 instanceof com.google.crypto.tink.shaded.protobuf.l
                r1 = 5
                if (r0 == 0) goto L1b
                r1 = 2
                java.util.Map$Entry<K, com.google.crypto.tink.shaded.protobuf.mVo> r0 = r2.h
                r1 = 5
                java.lang.Object r0 = r0.getValue()
                r1 = 3
                com.google.crypto.tink.shaded.protobuf.mVo r0 = (com.google.crypto.tink.shaded.protobuf.mVo) r0
                r1 = 3
                com.google.crypto.tink.shaded.protobuf.l r3 = (com.google.crypto.tink.shaded.protobuf.l) r3
                r1 = 2
                com.google.crypto.tink.shaded.protobuf.l r3 = r0.qu(r3)
                r1 = 1
                return r3
            L1b:
                r1 = 0
                java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
                java.lang.String r0 = "msslaalo tihn  s SsglFnaft tueees gvszt ueMyge nMoys eonteMe  eiie  sStfe e ,sduobanfsen eaaawLdraodeL"
                java.lang.String r0 = "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"
                r1 = 2
                r3.<init>(r0)
                r1 = 7
                throw r3
        }
    }

    public com.google.crypto.tink.shaded.protobuf.l D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.D3D
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.r5(r0)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.D3D()
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 0
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.D3D()
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.D3D()
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 7
            return r0
    }
}

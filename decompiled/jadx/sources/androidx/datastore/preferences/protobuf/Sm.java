package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Sm extends androidx.datastore.preferences.protobuf.mVo {
    private final androidx.datastore.preferences.protobuf.Uz0 D3D;

    static /* synthetic */ class NS {
    }

    static class f<K> implements java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>>, j$.util.Iterator {
        private java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> h;

        public f(java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 4
                r1.h = r2
                r0 = 6
                return
        }

        public java.util.Map.Entry<K, java.lang.Object> XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r4.h
                r3 = 3
                java.lang.Object r0 = r0.next()
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                r3 = 0
                java.lang.Object r1 = r0.getValue()
                r3 = 5
                boolean r1 = r1 instanceof androidx.datastore.preferences.protobuf.Sm
                r3 = 7
                if (r1 == 0) goto L21
                r3 = 5
                androidx.datastore.preferences.protobuf.Sm$lf r1 = new androidx.datastore.preferences.protobuf.Sm$lf
                r3 = 0
                r2 = 0
                r3 = 4
                r1.<init>(r0, r2)
                r3 = 0
                return r1
            L21:
                r3 = 2
                return r0
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 4
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 5
                return
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 5
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r2.h
                r1 = 0
                boolean r0 = r0.hasNext()
                r1 = 3
                return r0
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                java.util.Map$Entry r0 = r2.XF()
                r1 = 2
                return r0
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
                r2 = this;
                r1 = 2
                java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r2.h
                r1 = 2
                r0.remove()
                r1 = 1
                return
        }
    }

    public androidx.datastore.preferences.protobuf.Uz0 D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.D3D
            r1 = 0
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.r5(r0)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.D3D()
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.D3D()
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.D3D()
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}

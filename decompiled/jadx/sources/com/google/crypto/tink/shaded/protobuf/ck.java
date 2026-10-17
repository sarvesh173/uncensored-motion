package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class ck extends com.google.crypto.tink.shaded.protobuf.f<java.lang.String> implements com.google.crypto.tink.shaded.protobuf.z4A, java.util.RandomAccess {
    public static final com.google.crypto.tink.shaded.protobuf.z4A b = null;
    private static final com.google.crypto.tink.shaded.protobuf.ck g = null;
    private final java.util.List<java.lang.Object> Z;

    static {
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.ck r0 = new com.google.crypto.tink.shaded.protobuf.ck
            r1 = 0
            r0.<init>()
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.ck.g = r0
            r1 = 3
            r0.JrO()
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.ck.b = r0
            r1 = 0
            return
    }

    public ck() {
            r2 = this;
            r1 = 3
            r0 = 10
            r1 = 7
            r2.<init>(r0)
            r1 = 5
            return
    }

    public ck(int r3) {
            r2 = this;
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r3)
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            return
    }

    private ck(java.util.ArrayList<java.lang.Object> r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.Z = r2
            r0 = 4
            return
    }

    private static java.lang.String g(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof java.lang.String
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 4
            java.lang.String r2 = (java.lang.String) r2
            r1 = 7
            return r2
        Lc:
            r1 = 5
            boolean r0 = r2 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r2 = (com.google.crypto.tink.shaded.protobuf.Q8S) r2
            r1 = 2
            java.lang.String r2 = r2.qr()
            r1 = 1
            return r2
        L1c:
            r1 = 5
            byte[] r2 = (byte[]) r2
            r1 = 5
            java.lang.String r2 = com.google.crypto.tink.shaded.protobuf.mlu.J(r2)
            r1 = 7
            return r2
    }

    public java.lang.String BW(int r4) {
            r3 = this;
            r2 = 1
            java.util.List<java.lang.Object> r0 = r3.Z
            r2 = 3
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            boolean r1 = r0 instanceof java.lang.String
            r2 = 6
            if (r1 == 0) goto L13
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            r2 = 7
            return r0
        L13:
            r2 = 7
            boolean r1 = r0 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            r2 = 7
            if (r1 == 0) goto L32
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = (com.google.crypto.tink.shaded.protobuf.Q8S) r0
            r2 = 7
            java.lang.String r1 = r0.qr()
            r2 = 3
            boolean r0 = r0.t4x()
            r2 = 2
            if (r0 == 0) goto L30
            r2 = 0
            java.util.List<java.lang.Object> r0 = r3.Z
            r2 = 0
            r0.set(r4, r1)
        L30:
            r2 = 4
            return r1
        L32:
            r2 = 1
            byte[] r0 = (byte[]) r0
            r2 = 6
            java.lang.String r1 = com.google.crypto.tink.shaded.protobuf.mlu.J(r0)
            r2 = 3
            boolean r0 = com.google.crypto.tink.shaded.protobuf.mlu.g(r0)
            r2 = 4
            if (r0 == 0) goto L49
            r2 = 1
            java.util.List<java.lang.Object> r0 = r3.Z
            r2 = 2
            r0.set(r4, r1)
        L49:
            r2 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ boolean Dmx() {
            r2 = this;
            r1 = 2
            boolean r0 = super.Dmx()
            r1 = 1
            return r0
    }

    public void H3M(com.google.crypto.tink.shaded.protobuf.Q8S r3) {
            r2 = this;
            r1 = 7
            r2.h()
            r1 = 4
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 3
            r0.add(r3)
            r1 = 4
            int r3 = r2.modCount
            r1 = 6
            int r3 = r3 + 1
            r1 = 7
            r2.modCount = r3
            r1 = 6
            return
    }

    public java.lang.Object I4t(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.Z
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            return r3
    }

    public void Z(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            r2.h()
            r1 = 4
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 7
            r0.add(r3, r4)
            int r3 = r2.modCount
            r1 = 1
            int r3 = r3 + 1
            r1 = 2
            r2.modCount = r3
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = (java.lang.String) r3
            r0 = 1
            r1.Z(r2, r3)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = super.add(r2)
            r0 = 4
            return r2
    }

    public boolean addAll(int r3, java.util.Collection<? extends java.lang.String> r4) {
            r2 = this;
            r1 = 5
            r2.h()
            r1 = 5
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.z4A
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.z4A r4 = (com.google.crypto.tink.shaded.protobuf.z4A) r4
            r1 = 5
            java.util.List r4 = r4.getUnderlyingElements()
        L12:
            r1 = 7
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 7
            boolean r3 = r0.addAll(r3, r4)
            r1 = 4
            int r4 = r2.modCount
            r1 = 7
            int r4 = r4 + 1
            r1 = 5
            r2.modCount = r4
            r1 = 7
            return r3
    }

    public boolean addAll(java.util.Collection<? extends java.lang.String> r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.size()
            r1 = 1
            boolean r3 = r2.addAll(r0, r3)
            r1 = 5
            return r3
    }

    public com.google.crypto.tink.shaded.protobuf.ck b(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.size()
            r1 = 7
            if (r3 < r0) goto L1e
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>(r3)
            r1 = 4
            java.util.List<java.lang.Object> r3 = r2.Z
            r1 = 4
            r0.addAll(r3)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.ck r3 = new com.google.crypto.tink.shaded.protobuf.ck
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            return r3
        L1e:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            r3.<init>()
            r1 = 6
            throw r3
    }

    public void clear() {
            r2 = this;
            r1 = 7
            r2.h()
            r1 = 6
            java.util.List<java.lang.Object> r0 = r2.Z
            r0.clear()
            r1 = 3
            int r0 = r2.modCount
            r1 = 4
            int r0 = r0 + 1
            r1 = 4
            r2.modCount = r0
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.equals(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = r1.BW(r2)
            r0 = 5
            return r2
    }

    public java.util.List<?> getUnderlyingElements() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 5
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 2
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.z4A getUnmodifiableView() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Dmx()
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.cfs r0 = new com.google.crypto.tink.shaded.protobuf.cfs
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
        L11:
            r1 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 2
            int r0 = super.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String km(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            r2.h()
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 0
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 6
            java.lang.String r3 = g(r3)
            r1 = 0
            return r3
    }

    public java.lang.String pdH(int r3) {
            r2 = this;
            r1 = 0
            r2.h()
            r1 = 0
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 3
            java.lang.Object r3 = r0.remove(r3)
            r1 = 3
            int r0 = r2.modCount
            r1 = 2
            int r0 = r0 + 1
            r1 = 5
            r2.modCount = r0
            r1 = 0
            java.lang.String r3 = g(r3)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.mlu.Q8S q(int r2) {
            r1 = this;
            r0 = 1
            com.google.crypto.tink.shaded.protobuf.ck r2 = r1.b(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r1.pdH(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            boolean r2 = super.remove(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.removeAll(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 4
            boolean r2 = super.retainAll(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = (java.lang.String) r3
            r0 = 3
            java.lang.String r2 = r1.km(r2, r3)
            r0 = 1
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 4
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}

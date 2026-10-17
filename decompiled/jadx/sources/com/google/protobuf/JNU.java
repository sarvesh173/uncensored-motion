package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class JNU extends com.google.protobuf.f<java.lang.String> implements com.google.protobuf.peO, java.util.RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    @java.lang.Deprecated
    public static final com.google.protobuf.peO f6267b = null;

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.protobuf.JNU f6268g = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.List<java.lang.Object> f6269Z;

    static {
            r2 = 6
            com.google.protobuf.JNU r0 = new com.google.protobuf.JNU
            r2 = 7
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            com.google.protobuf.JNU.f6268g = r0
            r2 = 2
            com.google.protobuf.JNU.f6267b = r0
            r2 = 6
            return
    }

    public JNU(int r3) {
            r2 = this;
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>(r3)
            r1 = 4
            r2.<init>(r0)
            r1 = 6
            return
    }

    private JNU(java.util.ArrayList<java.lang.Object> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.f6269Z = r2
            r0 = 6
            return
    }

    private JNU(boolean r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 7
            r1.f6269Z = r2
            r0 = 6
            return
    }

    private static java.lang.String g(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof java.lang.String
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 4
            java.lang.String r2 = (java.lang.String) r2
            return r2
        Lb:
            r1 = 6
            boolean r0 = r2 instanceof com.google.protobuf.Q8S
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 2
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r1 = 0
            java.lang.String r2 = r2.UO()
            r1 = 4
            return r2
        L1b:
            r1 = 6
            byte[] r2 = (byte[]) r2
            r1 = 1
            java.lang.String r2 = com.google.protobuf.Sm.J(r2)
            r1 = 1
            return r2
    }

    public java.lang.String BW(int r4) {
            r3 = this;
            r2 = 6
            java.util.List<java.lang.Object> r0 = r3.f6269Z
            r2 = 1
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            boolean r1 = r0 instanceof java.lang.String
            r2 = 1
            if (r1 == 0) goto L12
            r2 = 0
            java.lang.String r0 = (java.lang.String) r0
            return r0
        L12:
            r2 = 7
            boolean r1 = r0 instanceof com.google.protobuf.Q8S
            r2 = 3
            if (r1 == 0) goto L31
            r2 = 5
            com.google.protobuf.Q8S r0 = (com.google.protobuf.Q8S) r0
            r2 = 6
            java.lang.String r1 = r0.UO()
            r2 = 6
            boolean r0 = r0.V4L()
            r2 = 1
            if (r0 == 0) goto L2f
            r2 = 2
            java.util.List<java.lang.Object> r0 = r3.f6269Z
            r2 = 0
            r0.set(r4, r1)
        L2f:
            r2 = 0
            return r1
        L31:
            r2 = 6
            byte[] r0 = (byte[]) r0
            r2 = 1
            java.lang.String r1 = com.google.protobuf.Sm.J(r0)
            r2 = 2
            boolean r0 = com.google.protobuf.Sm.g(r0)
            r2 = 3
            if (r0 == 0) goto L48
            r2 = 7
            java.util.List<java.lang.Object> r0 = r3.f6269Z
            r2 = 2
            r0.set(r4, r1)
        L48:
            r2 = 0
            return r1
    }

    public /* bridge */ /* synthetic */ boolean Dmx() {
            r2 = this;
            r1 = 4
            boolean r0 = super.Dmx()
            r1 = 4
            return r0
    }

    public java.lang.Object I4t(int r3) {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            return r3
    }

    public void PO(com.google.protobuf.Q8S r3) {
            r2 = this;
            r1 = 6
            r2.h()
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 0
            r0.add(r3)
            r1 = 0
            int r3 = r2.modCount
            r1 = 1
            int r3 = r3 + 1
            r1 = 2
            r2.modCount = r3
            r1 = 2
            return
    }

    public void Z(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            r2.h()
            r1 = 2
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 0
            r0.add(r3, r4)
            r1 = 1
            int r3 = r2.modCount
            r1 = 0
            int r3 = r3 + 1
            r2.modCount = r3
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = (java.lang.String) r3
            r0 = 1
            r1.Z(r2, r3)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.add(r2)
            r0 = 4
            return r2
    }

    public boolean addAll(int r3, java.util.Collection<? extends java.lang.String> r4) {
            r2 = this;
            r1 = 4
            r2.h()
            boolean r0 = r4 instanceof com.google.protobuf.peO
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 2
            com.google.protobuf.peO r4 = (com.google.protobuf.peO) r4
            java.util.List r4 = r4.getUnderlyingElements()
        L10:
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 0
            boolean r3 = r0.addAll(r3, r4)
            r1 = 2
            int r4 = r2.modCount
            r1 = 4
            int r4 = r4 + 1
            r1 = 1
            r2.modCount = r4
            r1 = 4
            return r3
    }

    public boolean addAll(java.util.Collection<? extends java.lang.String> r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.size()
            r1 = 5
            boolean r3 = r2.addAll(r0, r3)
            r1 = 0
            return r3
    }

    public com.google.protobuf.JNU b(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.size()
            r1 = 6
            if (r3 < r0) goto L1f
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>(r3)
            r1 = 3
            java.util.List<java.lang.Object> r3 = r2.f6269Z
            r1 = 5
            r0.addAll(r3)
            r1 = 1
            com.google.protobuf.JNU r3 = new com.google.protobuf.JNU
            r1 = 4
            r3.<init>(r0)
            r1 = 4
            return r3
        L1f:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            r3.<init>()
            r1 = 5
            throw r3
    }

    public void clear() {
            r2 = this;
            r1 = 4
            r2.h()
            r1 = 0
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 0
            r0.clear()
            r1 = 6
            int r0 = r2.modCount
            r1 = 0
            int r0 = r0 + 1
            r1 = 5
            r2.modCount = r0
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            boolean r2 = super.equals(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = r1.BW(r2)
            r0 = 7
            return r2
    }

    public java.util.List<?> getUnderlyingElements() {
            r2 = this;
            r1 = 0
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 6
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 6
            return r0
    }

    public com.google.protobuf.peO getUnmodifiableView() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Dmx()
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 7
            com.google.protobuf.H r0 = new com.google.protobuf.H
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            return r0
        L11:
            r1 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = super.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String km(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            r2.h()
            r1 = 1
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 3
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 0
            java.lang.String r3 = g(r3)
            r1 = 3
            return r3
    }

    public java.lang.String pdH(int r3) {
            r2 = this;
            r1 = 2
            r2.h()
            r1 = 7
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 3
            java.lang.Object r3 = r0.remove(r3)
            r1 = 7
            int r0 = r2.modCount
            r1 = 7
            int r0 = r0 + 1
            r1 = 1
            r2.modCount = r0
            r1 = 1
            java.lang.String r3 = g(r3)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.Sm.Q8S q(int r2) {
            r1 = this;
            r0 = 0
            com.google.protobuf.JNU r2 = r1.b(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r1.pdH(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            boolean r2 = super.remove(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 1
            boolean r2 = super.removeAll(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 6
            boolean r2 = super.retainAll(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r3 = (java.lang.String) r3
            r0 = 1
            java.lang.String r2 = r1.km(r2, r3)
            r0 = 3
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 3
            java.util.List<java.lang.Object> r0 = r2.f6269Z
            r1 = 2
            int r0 = r0.size()
            r1 = 6
            return r0
    }
}

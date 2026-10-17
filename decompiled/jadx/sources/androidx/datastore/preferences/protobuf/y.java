package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class y extends androidx.datastore.preferences.protobuf.f<java.lang.String> implements androidx.datastore.preferences.protobuf.ck, java.util.RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.datastore.preferences.protobuf.ck f12b = null;
    private static final androidx.datastore.preferences.protobuf.y g = null;
    private final java.util.List<java.lang.Object> Z;

    static {
            r1 = 1
            androidx.datastore.preferences.protobuf.y r0 = new androidx.datastore.preferences.protobuf.y
            r1 = 6
            r0.<init>()
            r1 = 4
            androidx.datastore.preferences.protobuf.y.g = r0
            r1 = 1
            r0.JrO()
            r1 = 5
            androidx.datastore.preferences.protobuf.y.f12b = r0
            r1 = 0
            return
    }

    public y() {
            r2 = this;
            r1 = 5
            r0 = 10
            r1 = 5
            r2.<init>(r0)
            r1 = 1
            return
    }

    public y(int r3) {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            return
    }

    private y(java.util.ArrayList<java.lang.Object> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.Z = r2
            r0 = 2
            return
    }

    private static java.lang.String g(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof java.lang.String
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 6
            java.lang.String r2 = (java.lang.String) r2
            return r2
        Lb:
            r1 = 2
            boolean r0 = r2 instanceof androidx.datastore.preferences.protobuf.J
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 0
            androidx.datastore.preferences.protobuf.J r2 = (androidx.datastore.preferences.protobuf.J) r2
            r1 = 5
            java.lang.String r2 = r2.qr()
            r1 = 1
            return r2
        L1b:
            r1 = 2
            byte[] r2 = (byte[]) r2
            r1 = 7
            java.lang.String r2 = androidx.datastore.preferences.protobuf.kL.J(r2)
            r1 = 3
            return r2
    }

    public java.lang.String BW(int r4) {
            r3 = this;
            r2 = 6
            java.util.List<java.lang.Object> r0 = r3.Z
            r2 = 2
            java.lang.Object r0 = r0.get(r4)
            r2 = 2
            boolean r1 = r0 instanceof java.lang.String
            r2 = 6
            if (r1 == 0) goto L13
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 1
            return r0
        L13:
            r2 = 7
            boolean r1 = r0 instanceof androidx.datastore.preferences.protobuf.J
            r2 = 7
            if (r1 == 0) goto L31
            r2 = 3
            androidx.datastore.preferences.protobuf.J r0 = (androidx.datastore.preferences.protobuf.J) r0
            r2 = 7
            java.lang.String r1 = r0.qr()
            r2 = 4
            boolean r0 = r0.t4x()
            r2 = 5
            if (r0 == 0) goto L2f
            java.util.List<java.lang.Object> r0 = r3.Z
            r2 = 5
            r0.set(r4, r1)
        L2f:
            r2 = 7
            return r1
        L31:
            r2 = 7
            byte[] r0 = (byte[]) r0
            r2 = 0
            java.lang.String r1 = androidx.datastore.preferences.protobuf.kL.J(r0)
            r2 = 4
            boolean r0 = androidx.datastore.preferences.protobuf.kL.g(r0)
            r2 = 2
            if (r0 == 0) goto L48
            r2 = 2
            java.util.List<java.lang.Object> r0 = r3.Z
            r2 = 0
            r0.set(r4, r1)
        L48:
            r2 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ boolean Dmx() {
            r2 = this;
            boolean r0 = super.Dmx()
            r1 = 0
            return r0
    }

    public java.lang.Object I4t(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            return r3
    }

    public void Z(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            r2.h()
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 2
            r0.add(r3, r4)
            r1 = 7
            int r3 = r2.modCount
            r1 = 7
            int r3 = r3 + 1
            r1 = 7
            r2.modCount = r3
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = (java.lang.String) r3
            r0 = 4
            r1.Z(r2, r3)
            r0 = 1
            return
    }

    public boolean addAll(int r3, java.util.Collection<? extends java.lang.String> r4) {
            r2 = this;
            r1 = 0
            r2.h()
            r1 = 1
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.ck
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 1
            androidx.datastore.preferences.protobuf.ck r4 = (androidx.datastore.preferences.protobuf.ck) r4
            r1 = 7
            java.util.List r4 = r4.getUnderlyingElements()
        L12:
            r1 = 1
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 4
            boolean r3 = r0.addAll(r3, r4)
            r1 = 4
            int r4 = r2.modCount
            r1 = 1
            int r4 = r4 + 1
            r1 = 6
            r2.modCount = r4
            r1 = 6
            return r3
    }

    public boolean addAll(java.util.Collection<? extends java.lang.String> r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.size()
            r1 = 4
            boolean r3 = r2.addAll(r0, r3)
            r1 = 0
            return r3
    }

    public androidx.datastore.preferences.protobuf.y b(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.size()
            r1 = 1
            if (r3 < r0) goto L1f
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            java.util.List<java.lang.Object> r3 = r2.Z
            r1 = 3
            r0.addAll(r3)
            r1 = 6
            androidx.datastore.preferences.protobuf.y r3 = new androidx.datastore.preferences.protobuf.y
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            return r3
        L1f:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            r3.<init>()
            r1 = 4
            throw r3
    }

    public void clear() {
            r2 = this;
            r1 = 5
            r2.h()
            r1 = 7
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 2
            r0.clear()
            r1 = 2
            int r0 = r2.modCount
            r1 = 1
            int r0 = r0 + 1
            r1 = 5
            r2.modCount = r0
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            boolean r2 = super.equals(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            java.lang.String r2 = r1.BW(r2)
            r0 = 6
            return r2
    }

    public java.util.List<?> getUnderlyingElements() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 5
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 2
            return r0
    }

    public androidx.datastore.preferences.protobuf.ck getUnmodifiableView() {
            r2 = this;
            boolean r0 = r2.Dmx()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 6
            androidx.datastore.preferences.protobuf.Bsn r0 = new androidx.datastore.preferences.protobuf.Bsn
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            return r0
        L10:
            r1 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 2
            int r0 = super.hashCode()
            r1 = 6
            return r0
    }

    public java.lang.String km(int r3, java.lang.String r4) {
            r2 = this;
            r2.h()
            r1 = 0
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 5
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 4
            java.lang.String r3 = g(r3)
            r1 = 4
            return r3
    }

    public void p(androidx.datastore.preferences.protobuf.J r3) {
            r2 = this;
            r1 = 7
            r2.h()
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 2
            r0.add(r3)
            int r3 = r2.modCount
            r1 = 2
            int r3 = r3 + 1
            r1 = 4
            r2.modCount = r3
            r1 = 3
            return
    }

    public java.lang.String pdH(int r3) {
            r2 = this;
            r1 = 0
            r2.h()
            r1 = 7
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 7
            java.lang.Object r3 = r0.remove(r3)
            r1 = 3
            int r0 = r2.modCount
            r1 = 1
            int r0 = r0 + 1
            r1 = 6
            r2.modCount = r0
            r1 = 0
            java.lang.String r3 = g(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.kL.Q8S q(int r2) {
            r1 = this;
            r0 = 3
            androidx.datastore.preferences.protobuf.y r2 = r1.b(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = r1.pdH(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            boolean r2 = super.remove(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.removeAll(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 5
            boolean r2 = super.retainAll(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = (java.lang.String) r3
            r0 = 3
            java.lang.String r2 = r1.km(r2, r3)
            r0 = 4
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 1
            java.util.List<java.lang.Object> r0 = r2.Z
            r1 = 6
            int r0 = r0.size()
            r1 = 5
            return r0
    }
}

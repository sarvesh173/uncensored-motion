package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Bsn extends java.util.AbstractList<java.lang.String> implements androidx.datastore.preferences.protobuf.ck, java.util.RandomAccess {
    private final androidx.datastore.preferences.protobuf.ck h;

    class NS implements java.util.ListIterator<java.lang.String>, j$.util.Iterator {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ int f999Z;
        final /* synthetic */ androidx.datastore.preferences.protobuf.Bsn g;
        java.util.ListIterator<java.lang.String> h;

        NS(androidx.datastore.preferences.protobuf.Bsn r2, int r3) {
                r1 = this;
                r0 = 6
                r1.g = r2
                r0 = 5
                r1.f999Z = r3
                r0 = 7
                r1.<init>()
                r0 = 7
                androidx.datastore.preferences.protobuf.ck r2 = androidx.datastore.preferences.protobuf.Bsn.h(r2)
                r0 = 7
                java.util.ListIterator r2 = r2.listIterator(r3)
                r0 = 1
                r1.h = r2
                r0 = 7
                return
        }

        public void XF(java.lang.String r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
                r0 = 1
                r2.<init>()
                r0 = 6
                throw r2
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(java.lang.String r2) {
                r1 = this;
                r0 = 4
                java.lang.String r2 = (java.lang.String) r2
                r0 = 7
                r1.XF(r2)
                r0 = 7
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 2
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                return
        }

        public java.lang.String h() {
                r2 = this;
                r1 = 4
                java.util.ListIterator<java.lang.String> r0 = r2.h
                r1 = 1
                java.lang.Object r0 = r0.next()
                r1 = 7
                java.lang.String r0 = (java.lang.String) r0
                r1 = 0
                return r0
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 5
                java.util.ListIterator<java.lang.String> r0 = r2.h
                r1 = 1
                boolean r0 = r0.hasNext()
                r1 = 6
                return r0
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
                r2 = this;
                java.util.ListIterator<java.lang.String> r0 = r2.h
                r1 = 5
                boolean r0 = r0.hasPrevious()
                r1 = 0
                return r0
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.h()
                r1 = 2
                return r0
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
                r2 = this;
                r1 = 4
                java.util.ListIterator<java.lang.String> r0 = r2.h
                r1 = 2
                int r0 = r0.nextIndex()
                r1 = 7
                return r0
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ java.lang.String previous() {
                r2 = this;
                r1 = 3
                java.lang.String r0 = r2.r5()
                r1 = 3
                return r0
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
                r2 = this;
                java.util.ListIterator<java.lang.String> r0 = r2.h
                r1 = 1
                int r0 = r0.previousIndex()
                r1 = 2
                return r0
        }

        public void qu(java.lang.String r2) {
                r1 = this;
                r0 = 6
                java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
                r0 = 4
                r2.<init>()
                throw r2
        }

        public java.lang.String r5() {
                r2 = this;
                r1 = 4
                java.util.ListIterator<java.lang.String> r0 = r2.h
                java.lang.Object r0 = r0.previous()
                r1 = 0
                java.lang.String r0 = (java.lang.String) r0
                r1 = 4
                return r0
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
                r2 = this;
                r1 = 0
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r1 = 3
                r0.<init>()
                r1 = 0
                throw r0
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(java.lang.String r2) {
                r1 = this;
                r0 = 0
                java.lang.String r2 = (java.lang.String) r2
                r0 = 2
                r1.qu(r2)
                r0 = 3
                return
        }
    }

    public Bsn(androidx.datastore.preferences.protobuf.ck r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 0
            return
    }

    static /* synthetic */ androidx.datastore.preferences.protobuf.ck h(androidx.datastore.preferences.protobuf.Bsn r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.ck r1 = r1.h
            r0 = 2
            return r1
    }

    @Override // androidx.datastore.preferences.protobuf.ck
    public java.lang.Object I4t(int r3) {
            r2 = this;
            r1 = 1
            androidx.datastore.preferences.protobuf.ck r0 = r2.h
            r1 = 1
            java.lang.Object r3 = r0.I4t(r3)
            r1 = 7
            return r3
    }

    public java.lang.String Z(int r3) {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.ck r0 = r2.h
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r1.Z(r2)
            r0 = 7
            return r2
    }

    @Override // androidx.datastore.preferences.protobuf.ck
    public java.util.List<?> getUnderlyingElements() {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.ck r0 = r2.h
            r1 = 6
            java.util.List r0 = r0.getUnderlyingElements()
            r1 = 4
            return r0
    }

    @Override // androidx.datastore.preferences.protobuf.ck
    public androidx.datastore.preferences.protobuf.ck getUnmodifiableView() {
            r1 = this;
            r0 = 7
            return r1
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator<java.lang.String> iterator() {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.Bsn$lf r0 = new androidx.datastore.preferences.protobuf.Bsn$lf
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public java.util.ListIterator<java.lang.String> listIterator(int r3) {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.Bsn$NS r0 = new androidx.datastore.preferences.protobuf.Bsn$NS
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    @Override // androidx.datastore.preferences.protobuf.ck
    public void p(androidx.datastore.preferences.protobuf.J r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r2 = this;
            androidx.datastore.preferences.protobuf.ck r0 = r2.h
            r1 = 1
            int r0 = r0.size()
            r1 = 6
            return r0
    }
}

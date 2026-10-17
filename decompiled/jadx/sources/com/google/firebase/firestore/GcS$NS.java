package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class GcS$NS implements java.util.Iterator<com.google.firebase.firestore.Iz>, j$.util.Iterator {
    final /* synthetic */ com.google.firebase.firestore.GcS Z;
    private final java.util.Iterator<MM4.Q8S> h;

    GcS$NS(com.google.firebase.firestore.GcS r2, java.util.Iterator<MM4.Q8S> r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.h = r3
            r0 = 5
            return
    }

    public com.google.firebase.firestore.Iz XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.firestore.GcS r0 = r3.Z
            r2 = 5
            java.util.Iterator<MM4.Q8S> r1 = r3.h
            r2 = 1
            java.lang.Object r1 = r1.next()
            r2 = 3
            MM4.Q8S r1 = (MM4.Q8S) r1
            com.google.firebase.firestore.Iz r0 = com.google.firebase.firestore.GcS.h(r0, r1)
            r2 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super com.google.firebase.firestore.Iz> r2) {
            r1 = this;
            r0 = 6
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            java.util.Iterator<MM4.Q8S> r0 = r2.h
            r1 = 3
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ com.google.firebase.firestore.Iz next() {
            r2 = this;
            r1 = 0
            com.google.firebase.firestore.Iz r0 = r2.XF()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "epsuurs dS)e(rpnsrvtosto.hnym Qoeoto epa"
            java.lang.String r1 = "QuerySnapshot does not support remove()."
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            throw r0
    }
}

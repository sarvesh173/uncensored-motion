package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class GcS implements java.lang.Iterable<com.google.firebase.firestore.Iz> {
    private final aQZ.I Z;
    private final com.google.firebase.firestore.vdD b;
    private final com.google.firebase.firestore.FirebaseFirestore g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.firestore.YRm f97h;

    GcS(com.google.firebase.firestore.YRm r2, aQZ.I r3, com.google.firebase.firestore.FirebaseFirestore r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            java.lang.Object r2 = iDX.Iz.h(r2)
            r0 = 0
            com.google.firebase.firestore.YRm r2 = (com.google.firebase.firestore.YRm) r2
            r0 = 3
            r1.f97h = r2
            r0 = 0
            java.lang.Object r2 = iDX.Iz.h(r3)
            r0 = 2
            aQZ.I r2 = (aQZ.I) r2
            r0 = 5
            r1.Z = r2
            r0 = 5
            java.lang.Object r2 = iDX.Iz.h(r4)
            r0 = 1
            com.google.firebase.firestore.FirebaseFirestore r2 = (com.google.firebase.firestore.FirebaseFirestore) r2
            r0 = 7
            r1.g = r2
            r0 = 1
            com.google.firebase.firestore.vdD r2 = new com.google.firebase.firestore.vdD
            r0 = 4
            boolean r4 = r3.J()
            r0 = 5
            boolean r3 = r3.f()
            r0 = 4
            r2.<init>(r4, r3)
            r0 = 0
            r1.b = r2
            r0 = 3
            return
    }

    private com.google.firebase.firestore.Iz Z(MM4.Q8S r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.firestore.FirebaseFirestore r0 = r5.g
            r4 = 0
            aQZ.I r1 = r5.Z
            r4 = 7
            boolean r1 = r1.f()
            r4 = 1
            aQZ.I r2 = r5.Z
            tX7.Mk r2 = r2.D3D()
            r4 = 7
            MM4.z9 r3 = r6.getKey()
            r4 = 2
            boolean r2 = r2.contains(r3)
            r4 = 1
            com.google.firebase.firestore.Iz r6 = com.google.firebase.firestore.Iz.km(r0, r6, r1, r2)
            r4 = 6
            return r6
    }

    static /* synthetic */ com.google.firebase.firestore.Iz h(com.google.firebase.firestore.GcS r1, MM4.Q8S r2) {
            r0 = 3
            com.google.firebase.firestore.Iz r1 = r1.Z(r2)
            r0 = 3
            return r1
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.google.firebase.firestore.GcS
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 1
            com.google.firebase.firestore.GcS r6 = (com.google.firebase.firestore.GcS) r6
            r4 = 3
            com.google.firebase.firestore.FirebaseFirestore r1 = r5.g
            r4 = 3
            com.google.firebase.firestore.FirebaseFirestore r3 = r6.g
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L4d
            r4 = 0
            com.google.firebase.firestore.YRm r1 = r5.f97h
            r4 = 7
            com.google.firebase.firestore.YRm r3 = r6.f97h
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L4d
            r4 = 7
            aQZ.I r1 = r5.Z
            r4 = 6
            aQZ.I r3 = r6.Z
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L4d
            r4 = 6
            com.google.firebase.firestore.vdD r1 = r5.b
            r4 = 2
            com.google.firebase.firestore.vdD r6 = r6.b
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto L4d
            r4 = 4
            goto L4f
        L4d:
            r4 = 6
            r0 = r2
        L4f:
            r4 = 2
            return r0
    }

    public java.util.List<com.google.firebase.firestore.h6W> g() {
            r4 = this;
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            aQZ.I r1 = r4.Z
            MM4.LZn r1 = r1.Z()
            r3 = 0
            int r1 = r1.size()
            r3 = 4
            r0.<init>(r1)
            r3 = 4
            aQZ.I r1 = r4.Z
            r3 = 0
            MM4.LZn r1 = r1.Z()
            r3 = 4
            java.util.Iterator r1 = r1.iterator()
        L20:
            r3 = 6
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L3b
            r3 = 4
            java.lang.Object r2 = r1.next()
            r3 = 1
            MM4.Q8S r2 = (MM4.Q8S) r2
            r3 = 3
            com.google.firebase.firestore.Iz r2 = r4.Z(r2)
            r3 = 5
            r0.add(r2)
            r3 = 5
            goto L20
        L3b:
            r3 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            com.google.firebase.firestore.FirebaseFirestore r0 = r3.g
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            com.google.firebase.firestore.YRm r1 = r3.f97h
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            aQZ.I r1 = r3.Z
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 6
            com.google.firebase.firestore.vdD r1 = r3.b
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<com.google.firebase.firestore.Iz> iterator() {
            r3 = this;
            r2 = 0
            com.google.firebase.firestore.GcS$NS r0 = new com.google.firebase.firestore.GcS$NS
            r2 = 2
            aQZ.I r1 = r3.Z
            r2 = 5
            MM4.LZn r1 = r1.Z()
            r2 = 5
            java.util.Iterator r1 = r1.iterator()
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }
}

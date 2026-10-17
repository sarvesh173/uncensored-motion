package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements java.lang.Comparable<com.google.firebase.firestore.NS> {

    /* renamed from: h, reason: collision with root package name */
    private final com.google.protobuf.Q8S f6227h;

    private NS(com.google.protobuf.Q8S r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.f6227h = r2
            r0 = 2
            return
    }

    public static com.google.firebase.firestore.NS r5(com.google.protobuf.Q8S r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "dts.ytiSrite v noes ubPgrlBtu  nndoem"
            java.lang.String r0 = "Provided ByteString must not be null."
            iDX.Iz.r5(r2, r0)
            r1 = 6
            com.google.firebase.firestore.NS r0 = new com.google.firebase.firestore.NS
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(com.google.firebase.firestore.NS r2) {
            r1 = this;
            r0 = 5
            com.google.firebase.firestore.NS r2 = (com.google.firebase.firestore.NS) r2
            r0 = 4
            int r2 = r1.h(r2)
            r0 = 5
            return r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof com.google.firebase.firestore.NS
            r1 = 6
            if (r0 == 0) goto L1a
            r1 = 5
            com.google.protobuf.Q8S r0 = r2.f6227h
            r1 = 3
            com.google.firebase.firestore.NS r3 = (com.google.firebase.firestore.NS) r3
            r1 = 3
            com.google.protobuf.Q8S r3 = r3.f6227h
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 0
            if (r3 == 0) goto L1a
            r1 = 6
            r3 = 1
            r1 = 1
            goto L1c
        L1a:
            r1 = 1
            r3 = 0
        L1c:
            r1 = 5
            return r3
    }

    public int h(com.google.firebase.firestore.NS r3) {
            r2 = this;
            r1 = 4
            com.google.protobuf.Q8S r0 = r2.f6227h
            r1 = 7
            com.google.protobuf.Q8S r3 = r3.f6227h
            r1 = 0
            int r3 = iDX.mVo.b(r0, r3)
            r1 = 2
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            com.google.protobuf.Q8S r0 = r2.f6227h
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "{tymob e lbB="
            java.lang.String r1 = "Blob { bytes="
            r0.append(r1)
            com.google.protobuf.Q8S r1 = r3.f6227h
            r2 = 0
            java.lang.String r1 = iDX.mVo.GK(r1)
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "} "
            java.lang.String r1 = " }"
            r2 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}

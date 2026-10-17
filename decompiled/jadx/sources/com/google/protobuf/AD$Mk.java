package com.google.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class AD$Mk<K, V> implements java.util.Map.Entry<K, V>, java.lang.Comparable<com.google.protobuf.AD<K, V>.AD$Mk> {
    private V Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.protobuf.AD f323g;

    /* renamed from: h, reason: collision with root package name */
    /* JADX INFO: Incorrect field signature: TK; */
    private final java.lang.Comparable f324h;

    AD$Mk(com.google.protobuf.AD r2, K r3, V r4) {
            r1 = this;
            r0 = 0
            r1.f323g = r2
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.f324h = r3
            r0 = 0
            r1.Z = r4
            return
    }

    AD$Mk(com.google.protobuf.AD r3, java.util.Map.Entry<K, V> r4) {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r4.getKey()
            r1 = 4
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            r1 = 6
            java.lang.Object r4 = r4.getValue()
            r1 = 2
            r2.<init>(r3, r0, r4)
            r1 = 7
            return
    }

    private boolean r5(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto Lf
            r0 = 3
            if (r3 != 0) goto Lb
            r0 = 1
            r2 = 1
            r0 = 1
            goto L14
        Lb:
            r0 = 3
            r2 = 0
            r0 = 2
            goto L14
        Lf:
            r0 = 7
            boolean r2 = r2.equals(r3)
        L14:
            r0 = 6
            return r2
    }

    /* JADX WARN: Incorrect return type in method signature: ()TK; */
    public java.lang.Comparable Z() {
            r2 = this;
            r1 = 5
            java.lang.Comparable r0 = r2.f324h
            r1 = 6
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            com.google.protobuf.AD$Mk r2 = (com.google.protobuf.AD$Mk) r2
            r0 = 7
            int r2 = r1.h(r2)
            r0 = 7
            return r2
    }

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof java.util.Map.Entry
            r4 = 5
            r2 = 0
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 4
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r4 = 7
            java.lang.Comparable r1 = r5.f324h
            r4 = 1
            java.lang.Object r3 = r6.getKey()
            r4 = 0
            boolean r1 = r5.r5(r1, r3)
            r4 = 0
            if (r1 == 0) goto L35
            r4 = 7
            V r1 = r5.Z
            r4 = 7
            java.lang.Object r6 = r6.getValue()
            r4 = 1
            boolean r6 = r5.r5(r1, r6)
            r4 = 5
            if (r6 == 0) goto L35
            r4 = 4
            goto L38
        L35:
            r4 = 6
            r0 = r2
            r0 = r2
        L38:
            r4 = 6
            return r0
    }

    @Override // java.util.Map.Entry
    public /* bridge */ /* synthetic */ java.lang.Object getKey() {
            r2 = this;
            r1 = 3
            java.lang.Comparable r0 = r2.Z()
            r1 = 6
            return r0
    }

    @Override // java.util.Map.Entry
    public V getValue() {
            r2 = this;
            r1 = 6
            V r0 = r2.Z
            r1 = 5
            return r0
    }

    public int h(com.google.protobuf.AD<K, V>.AD$Mk r3) {
            r2 = this;
            r1 = 1
            java.lang.Comparable r0 = r2.Z()
            r1 = 4
            java.lang.Comparable r3 = r3.Z()
            r1 = 3
            int r3 = r0.compareTo(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
            r4 = this;
            r3 = 2
            java.lang.Comparable r0 = r4.f324h
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 != 0) goto Ld
            r3 = 5
            r0 = r1
            r0 = r1
            r3 = 1
            goto L11
        Ld:
            int r0 = r0.hashCode()
        L11:
            r3 = 4
            V r2 = r4.Z
            r3 = 0
            if (r2 != 0) goto L19
            r3 = 2
            goto L1e
        L19:
            r3 = 7
            int r1 = r2.hashCode()
        L1e:
            r3 = 0
            r0 = r0 ^ r1
            r3 = 1
            return r0
    }

    @Override // java.util.Map.Entry
    public V setValue(V r3) {
            r2 = this;
            r1 = 5
            com.google.protobuf.AD r0 = r2.f323g
            r1 = 2
            com.google.protobuf.AD.XF(r0)
            r1 = 2
            V r0 = r2.Z
            r1 = 7
            r2.Z = r3
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.Comparable r1 = r3.f324h
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r2 = 5
            r0.append(r1)
            r2 = 2
            V r1 = r3.Z
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}

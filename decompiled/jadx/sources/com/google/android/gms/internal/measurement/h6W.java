package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W implements java.lang.Iterable, com.google.android.gms.internal.measurement.JDF, com.google.android.gms.internal.measurement.GK {

    /* renamed from: Z, reason: collision with root package name */
    final java.util.Map f5925Z;

    /* renamed from: h, reason: collision with root package name */
    final java.util.SortedMap f5926h;

    public h6W() {
            r2 = this;
            r2.<init>()
            r1 = 5
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            r1 = 2
            r2.f5926h = r0
            r1 = 7
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            r1 = 1
            r2.f5925Z = r0
            return
    }

    public h6W(java.util.List r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 4
            if (r4 == 0) goto L21
            r2 = 3
            r0 = 0
        L9:
            r2 = 1
            int r1 = r4.size()
            r2 = 7
            if (r0 >= r1) goto L21
            r2 = 7
            java.lang.Object r1 = r4.get(r0)
            r2 = 7
            com.google.android.gms.internal.measurement.JDF r1 = (com.google.android.gms.internal.measurement.JDF) r1
            r3.uD(r0, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 2
            goto L9
        L21:
            r2 = 0
            return
    }

    public final java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r1 = 6
            java.lang.String r0 = r2.jSk(r0)
            r1 = 1
            return r0
    }

    public final int Bq3() {
            r2 = this;
            r1 = 5
            java.util.SortedMap r0 = r2.f5926h
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
        Lf:
            r1 = 4
            java.util.SortedMap r0 = r2.f5926h
            r1 = 3
            java.lang.Object r0 = r0.lastKey()
            r1 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r1 = 6
            int r0 = r0.intValue()
            r1 = 5
            int r0 = r0 + 1
            r1 = 6
            return r0
    }

    public final java.lang.Double D3D() {
            r3 = this;
            r2 = 7
            java.util.SortedMap r0 = r3.f5926h
            r2 = 2
            int r0 = r0.size()
            r2 = 2
            r1 = 1
            if (r0 != r1) goto L1a
            r2 = 0
            r0 = 0
            r2 = 1
            com.google.android.gms.internal.measurement.JDF r0 = r3.t4x(r0)
            r2 = 7
            java.lang.Double r0 = r0.D3D()
            r2 = 7
            return r0
        L1a:
            r2 = 3
            java.util.SortedMap r0 = r3.f5926h
            r2 = 3
            int r0 = r0.size()
            r2 = 0
            if (r0 > 0) goto L31
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 4
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 7
            return r0
        L31:
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r2 = 3
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 1
            return r0
    }

    public final void GK() {
            r2 = this;
            r1 = 7
            java.util.SortedMap r0 = r2.f5926h
            r1 = 6
            r0.clear()
            r1 = 3
            return
    }

    public final java.util.Iterator Lpi() {
            r2 = this;
            r1 = 1
            java.util.SortedMap r0 = r2.f5926h
            r1 = 4
            java.util.Set r0 = r0.keySet()
            r1 = 0
            java.util.Iterator r0 = r0.iterator()
            r1 = 1
            return r0
    }

    public final void P(int r6, com.google.android.gms.internal.measurement.JDF r7) {
            r5 = this;
            r4 = 3
            if (r6 < 0) goto L4e
            r4 = 3
            int r0 = r5.Bq3()
            r4 = 2
            if (r6 < r0) goto L11
            r4 = 0
            r5.uD(r6, r7)
            r4 = 7
            return
        L11:
            r4 = 3
            java.util.SortedMap r0 = r5.f5926h
            java.lang.Object r0 = r0.lastKey()
            r4 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
        L1f:
            r4 = 4
            if (r0 < r6) goto L48
            r4 = 0
            java.util.SortedMap r1 = r5.f5926h
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r4 = 2
            java.lang.Object r1 = r1.get(r2)
            r4 = 7
            com.google.android.gms.internal.measurement.JDF r1 = (com.google.android.gms.internal.measurement.JDF) r1
            r4 = 6
            if (r1 == 0) goto L43
            r4 = 5
            int r3 = r0 + 1
            r4 = 5
            r5.uD(r3, r1)
            r4 = 1
            java.util.SortedMap r1 = r5.f5926h
            r4 = 7
            r1.remove(r2)
        L43:
            r4 = 3
            int r0 = r0 + (-1)
            r4 = 2
            goto L1f
        L48:
            r4 = 3
            r5.uD(r6, r7)
            r4 = 5
            return
        L4e:
            r4 = 1
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 6
            java.lang.String r1 = "I si uaadledixn:vnel "
            java.lang.String r1 = "Invalid value index: "
            r4 = 7
            r0.append(r1)
            r4 = 0
            r0.append(r6)
            r4 = 1
            java.lang.String r6 = r0.toString()
            r4 = 7
            r7.<init>(r6)
            r4 = 0
            throw r7
    }

    public final boolean XHC(int r5) {
            r4 = this;
            r3 = 6
            if (r5 < 0) goto L25
            r3 = 6
            java.util.SortedMap r0 = r4.f5926h
            r3 = 0
            java.lang.Object r0 = r0.lastKey()
            r3 = 6
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 0
            int r0 = r0.intValue()
            r3 = 3
            if (r5 > r0) goto L25
            r3 = 6
            java.util.SortedMap r0 = r4.f5926h
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 5
            boolean r5 = r0.containsKey(r5)
            r3 = 4
            return r5
        L25:
            r3 = 2
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "b dmf:Odit oxuonuen  "
            java.lang.String r2 = "Out of bounds index: "
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public final com.google.android.gms.internal.measurement.JDF Z() {
            r6 = this;
            r5 = 1
            com.google.android.gms.internal.measurement.h6W r0 = new com.google.android.gms.internal.measurement.h6W
            r5 = 6
            r0.<init>()
            java.util.SortedMap r1 = r6.f5926h
            r5 = 5
            java.util.Set r1 = r1.entrySet()
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L13:
            r5 = 5
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L63
            r5 = 6
            java.lang.Object r2 = r1.next()
            r5 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 6
            java.lang.Object r3 = r2.getValue()
            r5 = 6
            boolean r3 = r3 instanceof com.google.android.gms.internal.measurement.GK
            r5 = 3
            if (r3 == 0) goto L45
            r5 = 7
            java.util.SortedMap r3 = r0.f5926h
            r5 = 6
            java.lang.Object r4 = r2.getKey()
            r5 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            java.lang.Object r2 = r2.getValue()
            r5 = 3
            com.google.android.gms.internal.measurement.JDF r2 = (com.google.android.gms.internal.measurement.JDF) r2
            r3.put(r4, r2)
            r5 = 1
            goto L13
        L45:
            r5 = 4
            java.util.SortedMap r3 = r0.f5926h
            r5 = 7
            java.lang.Object r4 = r2.getKey()
            r5 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r5 = 5
            java.lang.Object r2 = r2.getValue()
            r5 = 6
            com.google.android.gms.internal.measurement.JDF r2 = (com.google.android.gms.internal.measurement.JDF) r2
            r5 = 7
            com.google.android.gms.internal.measurement.JDF r2 = r2.Z()
            r5 = 7
            r3.put(r4, r2)
            r5 = 6
            goto L13
        L63:
            r5 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.GK
    public final boolean b(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "tnleog"
            java.lang.String r0 = "length"
            r1 = 0
            boolean r0 = r0.equals(r3)
            r1 = 4
            if (r0 != 0) goto L1f
            r1 = 7
            java.util.Map r0 = r2.f5925Z
            boolean r3 = r0.containsKey(r3)
            r1 = 5
            if (r3 == 0) goto L1b
            r1 = 5
            goto L1f
        L1b:
            r1 = 0
            r3 = 0
            r1 = 5
            return r3
        L1f:
            r1 = 2
            r3 = 1
            r1 = 7
            return r3
    }

    @Override // com.google.android.gms.internal.measurement.GK
    public final com.google.android.gms.internal.measurement.JDF d(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "gtelhb"
            java.lang.String r0 = "length"
            r2 = 6
            boolean r0 = r0.equals(r4)
            r2 = 1
            if (r0 == 0) goto L23
            r2 = 7
            com.google.android.gms.internal.measurement.Q8S r4 = new com.google.android.gms.internal.measurement.Q8S
            int r0 = r3.Bq3()
            r2 = 1
            double r0 = (double) r0
            r2 = 2
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 5
            r4.<init>(r0)
            r2 = 5
            return r4
        L23:
            r2 = 5
            boolean r0 = r3.b(r4)
            r2 = 5
            if (r0 == 0) goto L3b
            r2 = 5
            java.util.Map r0 = r3.f5925Z
            r2 = 0
            java.lang.Object r4 = r0.get(r4)
            r2 = 4
            com.google.android.gms.internal.measurement.JDF r4 = (com.google.android.gms.internal.measurement.JDF) r4
            r2 = 2
            if (r4 == 0) goto L3b
            r2 = 6
            return r4
        L3b:
            r2 = 0
            com.google.android.gms.internal.measurement.JDF r4 = com.google.android.gms.internal.measurement.JDF.I4t
            r2 = 0
            return r4
    }

    public final void dyF(int r6) {
            r5 = this;
            r4 = 4
            java.util.SortedMap r0 = r5.f5926h
            r4 = 1
            java.lang.Object r0 = r0.lastKey()
            r4 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 1
            int r0 = r0.intValue()
            r4 = 0
            if (r6 > r0) goto L87
            r4 = 1
            if (r6 >= 0) goto L18
            r4 = 6
            goto L87
        L18:
            java.util.SortedMap r1 = r5.f5926h
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            r4 = 5
            r1.remove(r2)
            r4 = 1
            if (r6 != r0) goto L47
            r4 = 6
            java.util.SortedMap r0 = r5.f5926h
            int r6 = r6 + (-1)
            r4 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r4 = 2
            boolean r0 = r0.containsKey(r1)
            r4 = 1
            if (r0 != 0) goto L45
            r4 = 4
            if (r6 < 0) goto L45
            r4 = 7
            java.util.SortedMap r6 = r5.f5926h
            r4 = 3
            com.google.android.gms.internal.measurement.JDF r0 = com.google.android.gms.internal.measurement.JDF.I4t
            r4 = 2
            r6.put(r1, r0)
        L45:
            r4 = 3
            return
        L47:
            r4 = 3
            int r6 = r6 + 1
            r4 = 2
            java.util.SortedMap r0 = r5.f5926h
            r4 = 3
            java.lang.Object r0 = r0.lastKey()
            r4 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 1
            int r0 = r0.intValue()
            r4 = 6
            if (r6 > r0) goto L87
            r4 = 2
            java.util.SortedMap r0 = r5.f5926h
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r4 = 3
            java.lang.Object r0 = r0.get(r1)
            r4 = 1
            com.google.android.gms.internal.measurement.JDF r0 = (com.google.android.gms.internal.measurement.JDF) r0
            r4 = 0
            if (r0 == 0) goto L47
            r4 = 5
            java.util.SortedMap r2 = r5.f5926h
            r4 = 0
            int r3 = r6 + (-1)
            r4 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 1
            r2.put(r3, r0)
            r4 = 2
            java.util.SortedMap r0 = r5.f5926h
            r4 = 0
            r0.remove(r1)
            r4 = 2
            goto L47
        L87:
            r4 = 3
            return
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r0 = 1
            r5 = 5
            if (r7 != r6) goto L6
            r5 = 6
            return r0
        L6:
            r5 = 2
            boolean r1 = r7 instanceof com.google.android.gms.internal.measurement.h6W
            r5 = 0
            r2 = 0
            r5 = 4
            if (r1 != 0) goto L10
            r5 = 2
            return r2
        L10:
            r5 = 2
            com.google.android.gms.internal.measurement.h6W r7 = (com.google.android.gms.internal.measurement.h6W) r7
            r5 = 7
            int r1 = r6.Bq3()
            r5 = 0
            int r3 = r7.Bq3()
            r5 = 6
            if (r1 == r3) goto L22
            r5 = 0
            return r2
        L22:
            r5 = 4
            java.util.SortedMap r1 = r6.f5926h
            r5 = 7
            boolean r1 = r1.isEmpty()
            r5 = 1
            if (r1 == 0) goto L37
            r5 = 3
            java.util.SortedMap r7 = r7.f5926h
            r5 = 1
            boolean r7 = r7.isEmpty()
            r5 = 5
            return r7
        L37:
            r5 = 7
            java.util.SortedMap r1 = r6.f5926h
            r5 = 6
            java.lang.Object r1 = r1.firstKey()
            r5 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r5 = 1
            int r1 = r1.intValue()
        L47:
            r5 = 3
            java.util.SortedMap r3 = r6.f5926h
            r5 = 7
            java.lang.Object r3 = r3.lastKey()
            r5 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r5 = 3
            if (r1 > r3) goto L72
            r5 = 6
            com.google.android.gms.internal.measurement.JDF r3 = r6.t4x(r1)
            r5 = 5
            com.google.android.gms.internal.measurement.JDF r4 = r7.t4x(r1)
            r5 = 3
            boolean r3 = r3.equals(r4)
            r5 = 4
            if (r3 != 0) goto L6d
            r5 = 1
            return r2
        L6d:
            r5 = 5
            int r1 = r1 + 1
            r5 = 1
            goto L47
        L72:
            r5 = 2
            return r0
    }

    public final com.google.android.gms.internal.measurement.JDF g(java.lang.String r3, com.google.android.gms.internal.measurement.Cj r4, java.util.List r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "uaccno"
            java.lang.String r0 = "concat"
            r1 = 4
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 != 0) goto L125
            r1 = 5
            java.lang.String r0 = "yrpve"
            java.lang.String r0 = "every"
            r1 = 0
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 != 0) goto L125
            r1 = 4
            java.lang.String r0 = "erqtli"
            java.lang.String r0 = "filter"
            r1 = 6
            boolean r0 = r0.equals(r3)
            r1 = 4
            if (r0 != 0) goto L125
            r1 = 5
            java.lang.String r0 = "hrsfoaE"
            java.lang.String r0 = "forEach"
            r1 = 3
            boolean r0 = r0.equals(r3)
            r1 = 1
            if (r0 != 0) goto L125
            java.lang.String r0 = "idxmOen"
            java.lang.String r0 = "indexOf"
            r1 = 2
            boolean r0 = r0.equals(r3)
            r1 = 6
            if (r0 != 0) goto L125
            r1 = 0
            java.lang.String r0 = "inoj"
            java.lang.String r0 = "join"
            r1 = 3
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 != 0) goto L125
            r1 = 1
            java.lang.String r0 = "aOfIodletsx"
            java.lang.String r0 = "lastIndexOf"
            r1 = 7
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 != 0) goto L125
            r1 = 0
            java.lang.String r0 = "amp"
            java.lang.String r0 = "map"
            r1 = 3
            boolean r0 = r0.equals(r3)
            r1 = 7
            if (r0 != 0) goto L125
            r1 = 7
            java.lang.String r0 = "opp"
            java.lang.String r0 = "pop"
            r1 = 2
            boolean r0 = r0.equals(r3)
            r1 = 1
            if (r0 != 0) goto L125
            r1 = 1
            java.lang.String r0 = "suhp"
            java.lang.String r0 = "push"
            r1 = 2
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 != 0) goto L125
            r1 = 3
            java.lang.String r0 = "edurcb"
            java.lang.String r0 = "reduce"
            r1 = 5
            boolean r0 = r0.equals(r3)
            r1 = 1
            if (r0 != 0) goto L125
            r1 = 6
            r0 = 0
            java.lang.String r0 = com.google.android.gms.tasks.CO.khAahkxXscThM.BfxmaQfYFQpSPCL
            r1 = 5
            boolean r0 = r0.equals(r3)
            r1 = 6
            if (r0 != 0) goto L125
            r1 = 5
            java.lang.String r0 = "eersreu"
            java.lang.String r0 = "reverse"
            boolean r0 = r0.equals(r3)
            r1 = 6
            if (r0 != 0) goto L125
            r1 = 6
            java.lang.String r0 = "ifpht"
            java.lang.String r0 = "shift"
            r1 = 4
            boolean r0 = r0.equals(r3)
            r1 = 1
            if (r0 != 0) goto L125
            java.lang.String r0 = "elsqi"
            java.lang.String r0 = "slice"
            r1 = 4
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 != 0) goto L125
            r1 = 7
            java.lang.String r0 = "some"
            boolean r0 = r0.equals(r3)
            r1 = 0
            if (r0 != 0) goto L125
            r1 = 4
            java.lang.String r0 = "srto"
            java.lang.String r0 = "sort"
            r1 = 6
            boolean r0 = r0.equals(r3)
            r1 = 7
            if (r0 != 0) goto L125
            r1 = 5
            java.lang.String r0 = "psseli"
            java.lang.String r0 = "splice"
            r1 = 4
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 != 0) goto L125
            r1 = 5
            java.lang.String r0 = "iotmStgr"
            java.lang.String r0 = "toString"
            boolean r0 = r0.equals(r3)
            r1 = 7
            if (r0 != 0) goto L125
            r1 = 0
            java.lang.String r0 = "iustofn"
            java.lang.String r0 = "unshift"
            boolean r0 = r0.equals(r3)
            r1 = 2
            if (r0 == 0) goto L117
            goto L125
        L117:
            r1 = 5
            com.google.android.gms.internal.measurement.GcS r0 = new com.google.android.gms.internal.measurement.GcS
            r1 = 3
            r0.<init>(r3)
            r1 = 4
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.D.XF(r2, r0, r4, r5)
            r1 = 1
            return r3
        L125:
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.y.XF(r3, r2, r4, r5)
            r1 = 5
            return r3
    }

    public final java.lang.Boolean h() {
            r2 = this;
            r1 = 0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 7
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 4
            java.util.SortedMap r0 = r2.f5926h
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 2
            int r0 = r0 * 31
            r1 = 5
            return r0
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.Mk r0 = new com.google.android.gms.internal.measurement.Mk
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public final java.lang.String jSk(java.lang.String r7) {
            r6 = this;
            r5 = 5
            if (r7 != 0) goto L8
            r5 = 3
            java.lang.String r7 = ""
            java.lang.String r7 = ""
        L8:
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>()
            r5 = 1
            java.util.SortedMap r1 = r6.f5926h
            boolean r1 = r1.isEmpty()
            r5 = 2
            if (r1 != 0) goto L50
            r5 = 7
            r1 = 0
            r2 = r1
            r2 = r1
        L1d:
            r5 = 7
            int r3 = r6.Bq3()
            r5 = 2
            if (r2 >= r3) goto L47
            r5 = 5
            com.google.android.gms.internal.measurement.JDF r3 = r6.t4x(r2)
            r5 = 5
            r0.append(r7)
            r5 = 4
            boolean r4 = r3 instanceof com.google.android.gms.internal.measurement.zNj
            r5 = 0
            if (r4 != 0) goto L42
            r5 = 6
            boolean r4 = r3 instanceof com.google.android.gms.internal.measurement.co
            if (r4 != 0) goto L42
            r5 = 2
            java.lang.String r3 = r3.BW()
            r5 = 5
            r0.append(r3)
        L42:
            r5 = 0
            int r2 = r2 + 1
            r5 = 7
            goto L1d
        L47:
            r5 = 1
            int r7 = r7.length()
            r5 = 1
            r0.delete(r1, r7)
        L50:
            r5 = 7
            java.lang.String r7 = r0.toString()
            r5 = 2
            return r7
    }

    public final java.util.Iterator km() {
            r4 = this;
            r3 = 5
            java.util.SortedMap r0 = r4.f5926h
            r3 = 3
            java.util.Set r0 = r0.keySet()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
            r3 = 5
            java.util.Map r1 = r4.f5925Z
            r3 = 2
            java.util.Set r1 = r1.keySet()
            r3 = 1
            java.util.Iterator r1 = r1.iterator()
            r3 = 7
            com.google.android.gms.internal.measurement.Jl r2 = new com.google.android.gms.internal.measurement.Jl
            r3 = 4
            r2.<init>(r4, r0, r1)
            r3 = 0
            return r2
    }

    @Override // com.google.android.gms.internal.measurement.GK
    public final void pdH(java.lang.String r3, com.google.android.gms.internal.measurement.JDF r4) {
            r2 = this;
            r1 = 6
            if (r4 != 0) goto Lb
            java.util.Map r4 = r2.f5925Z
            r1 = 6
            r4.remove(r3)
            r1 = 5
            return
        Lb:
            java.util.Map r0 = r2.f5925Z
            r1 = 0
            r0.put(r3, r4)
            r1 = 4
            return
    }

    public final java.util.List pyv() {
            r4 = this;
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            int r1 = r4.Bq3()
            r3 = 7
            r0.<init>(r1)
            r1 = 5
            r1 = 0
        Le:
            r3 = 3
            int r2 = r4.Bq3()
            r3 = 3
            if (r1 >= r2) goto L24
            r3 = 5
            com.google.android.gms.internal.measurement.JDF r2 = r4.t4x(r1)
            r3 = 4
            r0.add(r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 0
            goto Le
        L24:
            r3 = 6
            return r0
    }

    public final int s() {
            r2 = this;
            r1 = 6
            java.util.SortedMap r0 = r2.f5926h
            r1 = 2
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.measurement.JDF t4x(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.Bq3()
            r1 = 2
            if (r3 >= r0) goto L29
            r1 = 1
            boolean r0 = r2.XHC(r3)
            r1 = 5
            if (r0 == 0) goto L24
            r1 = 2
            java.util.SortedMap r0 = r2.f5926h
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.android.gms.internal.measurement.JDF r3 = (com.google.android.gms.internal.measurement.JDF) r3
            r1 = 3
            if (r3 == 0) goto L24
            r1 = 1
            return r3
        L24:
            r1 = 3
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.JDF.I4t
            r1 = 3
            return r3
        L29:
            r1 = 3
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r0 = " t Aebrainefeit clsdpoootar tu tugmgnen mttr eeetr"
            java.lang.String r0 = "Attempting to get element outside of current array"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r1 = 3
            java.lang.String r0 = r2.jSk(r0)
            r1 = 6
            return r0
    }

    public final void uD(int r4, com.google.android.gms.internal.measurement.JDF r5) {
            r3 = this;
            r2 = 3
            r0 = 32468(0x7ed4, float:4.5497E-41)
            r2 = 5
            if (r4 > r0) goto L47
            if (r4 < 0) goto L27
            r2 = 0
            if (r5 != 0) goto L19
            r2 = 2
            java.util.SortedMap r5 = r3.f5926h
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 2
            r5.remove(r4)
            r2 = 4
            return
        L19:
            r2 = 2
            java.util.SortedMap r0 = r3.f5926h
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 7
            r0.put(r4, r5)
            r2 = 2
            return
        L27:
            r2 = 6
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 7
            r1 = 0
            r2 = 6
            java.lang.String r1 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.YVLjfjoCpk
            r2 = 1
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 6
            r5.<init>(r4)
            r2 = 3
            throw r5
        L47:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r5 = " yotaguoAler ar"
            java.lang.String r5 = "Array too large"
            r2 = 3
            r4.<init>(r5)
            r2 = 5
            throw r4
    }
}

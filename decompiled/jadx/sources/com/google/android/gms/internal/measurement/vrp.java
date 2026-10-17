package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class vrp extends com.google.android.gms.internal.measurement.qR {
    protected com.google.android.gms.internal.measurement.Cj J;
    protected final java.util.List b;

    /* renamed from: g, reason: collision with root package name */
    protected final java.util.List f43g;

    private vrp(com.google.android.gms.internal.measurement.vrp r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r4.f39h
            r2 = 7
            r3.<init>(r0)
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            java.util.List r1 = r4.f43g
            r2 = 5
            int r1 = r1.size()
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            r3.f43g = r0
            r2 = 4
            java.util.List r1 = r4.f43g
            r2 = 6
            r0.addAll(r1)
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            java.util.List r1 = r4.b
            r2 = 7
            int r1 = r1.size()
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            r3.b = r0
            r2 = 2
            java.util.List r1 = r4.b
            r2 = 2
            r0.addAll(r1)
            r2 = 5
            com.google.android.gms.internal.measurement.Cj r4 = r4.J
            r2 = 0
            r3.J = r4
            r2 = 0
            return
    }

    public vrp(java.lang.String r2, java.util.List r3, java.util.List r4, com.google.android.gms.internal.measurement.Cj r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            r2.<init>()
            r1.f43g = r2
            r0 = 3
            r1.J = r5
            r0 = 4
            boolean r2 = r3.isEmpty()
            r0 = 6
            if (r2 != 0) goto L3a
            r0 = 1
            java.util.Iterator r2 = r3.iterator()
        L1c:
            r0 = 7
            boolean r3 = r2.hasNext()
            r0 = 2
            if (r3 == 0) goto L3a
            r0 = 1
            java.lang.Object r3 = r2.next()
            r0 = 7
            com.google.android.gms.internal.measurement.JDF r3 = (com.google.android.gms.internal.measurement.JDF) r3
            r0 = 1
            java.util.List r5 = r1.f43g
            r0 = 3
            java.lang.String r3 = r3.BW()
            r0 = 5
            r5.add(r3)
            r0 = 5
            goto L1c
        L3a:
            r0 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 3
            r2.<init>(r4)
            r0 = 2
            r1.b = r2
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.measurement.qR
    public final com.google.android.gms.internal.measurement.JDF XF(com.google.android.gms.internal.measurement.Cj r6, java.util.List r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.Cj r0 = r5.J
            com.google.android.gms.internal.measurement.Cj r0 = r0.XF()
            r4 = 3
            r1 = 0
        La:
            r4 = 5
            java.util.List r2 = r5.f43g
            r4 = 3
            int r2 = r2.size()
            r4 = 2
            if (r1 >= r2) goto L51
            r4 = 1
            int r2 = r7.size()
            r4 = 4
            if (r1 >= r2) goto L3b
            r4 = 7
            java.util.List r2 = r5.f43g
            r4 = 6
            java.lang.Object r2 = r2.get(r1)
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            java.lang.Object r3 = r7.get(r1)
            r4 = 3
            com.google.android.gms.internal.measurement.JDF r3 = (com.google.android.gms.internal.measurement.JDF) r3
            r4 = 7
            com.google.android.gms.internal.measurement.JDF r3 = r6.h(r3)
            r4 = 4
            r0.Z(r2, r3)
            r4 = 1
            goto L4c
        L3b:
            r4 = 1
            java.util.List r2 = r5.f43g
            r4 = 0
            java.lang.Object r2 = r2.get(r1)
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.JDF.I4t
            r4 = 4
            r0.Z(r2, r3)
        L4c:
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto La
        L51:
            java.util.List r6 = r5.b
            r4 = 3
            java.util.Iterator r6 = r6.iterator()
        L58:
            r4 = 2
            boolean r7 = r6.hasNext()
            r4 = 4
            if (r7 == 0) goto L85
            java.lang.Object r7 = r6.next()
            r4 = 7
            com.google.android.gms.internal.measurement.JDF r7 = (com.google.android.gms.internal.measurement.JDF) r7
            r4 = 1
            com.google.android.gms.internal.measurement.JDF r1 = r0.h(r7)
            r4 = 5
            boolean r2 = r1 instanceof com.google.android.gms.internal.measurement.Ikr
            if (r2 == 0) goto L75
            com.google.android.gms.internal.measurement.JDF r1 = r0.h(r7)
        L75:
            r4 = 7
            boolean r7 = r1 instanceof com.google.android.gms.internal.measurement.J
            r4 = 4
            if (r7 == 0) goto L58
            r4 = 5
            com.google.android.gms.internal.measurement.J r1 = (com.google.android.gms.internal.measurement.J) r1
            r4 = 4
            com.google.android.gms.internal.measurement.JDF r6 = r1.XF()
            r4 = 1
            return r6
        L85:
            r4 = 4
            com.google.android.gms.internal.measurement.JDF r6 = com.google.android.gms.internal.measurement.JDF.I4t
            r4 = 0
            return r6
    }

    @Override // com.google.android.gms.internal.measurement.qR
    public final com.google.android.gms.internal.measurement.JDF Z() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.measurement.vrp r0 = new com.google.android.gms.internal.measurement.vrp
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }
}

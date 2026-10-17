package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class C$NS {
    private final java.util.HashMap<java.lang.String, java.util.HashSet<MM4.GcS>> XF;

    C$NS() {
            r2 = this;
            r1 = 4
            r2.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 6
            return
    }

    boolean XF(MM4.GcS r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.km()
            r3 = 4
            int r0 = r0 % 2
            r3 = 7
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 7
            if (r0 != r2) goto L12
            r3 = 5
            goto L15
        L12:
            r3 = 1
            r2 = r1
            r2 = r1
        L15:
            r3 = 7
            java.lang.String r0 = "nespe p.Ectheotdicla  clatx"
            java.lang.String r0 = "Expected a collection path."
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            iDX.lf.r5(r2, r0, r1)
            r3 = 6
            java.lang.String r0 = r5.J()
            r3 = 3
            MM4.Mk r5 = r5.s()
            r3 = 5
            MM4.GcS r5 = (MM4.GcS) r5
            r3 = 7
            java.util.HashMap<java.lang.String, java.util.HashSet<MM4.GcS>> r1 = r4.XF
            r3 = 2
            java.lang.Object r1 = r1.get(r0)
            r3 = 5
            java.util.HashSet r1 = (java.util.HashSet) r1
            r3 = 0
            if (r1 != 0) goto L4b
            r3 = 6
            java.util.HashSet r1 = new java.util.HashSet
            r3 = 6
            r1.<init>()
            r3 = 7
            java.util.HashMap<java.lang.String, java.util.HashSet<MM4.GcS>> r2 = r4.XF
            r3 = 5
            r2.put(r0, r1)
        L4b:
            r3 = 7
            boolean r5 = r1.add(r5)
            r3 = 6
            return r5
    }

    java.util.List<MM4.GcS> h(java.lang.String r3) {
            r2 = this;
            java.util.HashMap<java.lang.String, java.util.HashSet<MM4.GcS>> r0 = r2.XF
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            java.util.HashSet r3 = (java.util.HashSet) r3
            r1 = 1
            if (r3 == 0) goto L16
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>(r3)
            r1 = 3
            goto L1b
        L16:
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
        L1b:
            r1 = 6
            return r0
    }
}

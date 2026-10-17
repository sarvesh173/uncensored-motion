package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class JNU implements Kh.lf {
    private final java.util.TreeMap<MM4.z9, fVn.D> XF;
    private final java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> h;

    public JNU() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 4
            return
    }

    private void g(int r5, fVn.h6W r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.TreeMap<MM4.z9, fVn.D> r0 = r4.XF
            r3 = 5
            MM4.z9 r1 = r6.D3D()
            r3 = 1
            java.lang.Object r0 = r0.get(r1)
            r3 = 0
            fVn.D r0 = (fVn.D) r0
            if (r0 == 0) goto L31
            r3 = 0
            java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> r1 = r4.h
            r3 = 2
            int r0 = r0.r5()
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 6
            java.lang.Object r0 = r1.get(r0)
            r3 = 6
            java.util.Set r0 = (java.util.Set) r0
            r3 = 0
            MM4.z9 r1 = r6.D3D()
            r3 = 5
            r0.remove(r1)
        L31:
            r3 = 6
            java.util.TreeMap<MM4.z9, fVn.D> r0 = r4.XF
            r3 = 5
            MM4.z9 r1 = r6.D3D()
            r3 = 6
            fVn.D r2 = fVn.D.XF(r5, r6)
            r3 = 6
            r0.put(r1, r2)
            java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> r0 = r4.h
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 5
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            if (r0 != 0) goto L64
            r3 = 7
            java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> r0 = r4.h
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 7
            java.util.HashSet r2 = new java.util.HashSet
            r3 = 5
            r2.<init>()
            r3 = 0
            r0.put(r1, r2)
        L64:
            r3 = 4
            java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> r0 = r4.h
            r3 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 4
            java.lang.Object r5 = r0.get(r5)
            r3 = 7
            java.util.Set r5 = (java.util.Set) r5
            MM4.z9 r6 = r6.D3D()
            r3 = 3
            r5.add(r6)
            r3 = 0
            return
    }

    public java.util.Map<MM4.z9, fVn.D> D3D(java.lang.String r7, int r8, int r9) {
            r6 = this;
            r5 = 7
            java.util.TreeMap r0 = new java.util.TreeMap
            r5 = 6
            r0.<init>()
            r5 = 2
            java.util.TreeMap<MM4.z9, fVn.D> r1 = r6.XF
            java.util.Collection r1 = r1.values()
            r5 = 3
            java.util.Iterator r1 = r1.iterator()
        L13:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L73
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 4
            fVn.D r2 = (fVn.D) r2
            r5 = 4
            MM4.z9 r3 = r2.h()
            r5 = 3
            java.lang.String r3 = r3.pdH()
            r5 = 0
            boolean r3 = r3.equals(r7)
            r5 = 1
            if (r3 != 0) goto L37
            r5 = 3
            goto L13
        L37:
            r5 = 6
            int r3 = r2.r5()
            r5 = 3
            if (r3 <= r8) goto L13
            r5 = 0
            int r3 = r2.r5()
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 2
            java.lang.Object r3 = r0.get(r3)
            r5 = 1
            java.util.Map r3 = (java.util.Map) r3
            if (r3 != 0) goto L68
            r5 = 0
            java.util.HashMap r3 = new java.util.HashMap
            r5 = 2
            r3.<init>()
            r5 = 0
            int r4 = r2.r5()
            r5 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 6
            r0.put(r4, r3)
        L68:
            r5 = 4
            MM4.z9 r4 = r2.h()
            r5 = 1
            r3.put(r4, r2)
            r5 = 4
            goto L13
        L73:
            r5 = 0
            java.util.HashMap r7 = new java.util.HashMap
            r5 = 4
            r7.<init>()
            r5 = 2
            java.util.Collection r8 = r0.values()
            r5 = 7
            java.util.Iterator r8 = r8.iterator()
        L84:
            r5 = 5
            boolean r0 = r8.hasNext()
            r5 = 1
            if (r0 == 0) goto La0
            r5 = 4
            java.lang.Object r0 = r8.next()
            r5 = 7
            java.util.Map r0 = (java.util.Map) r0
            r5 = 1
            r7.putAll(r0)
            r5 = 1
            int r0 = r7.size()
            r5 = 0
            if (r0 < r9) goto L84
        La0:
            r5 = 6
            return r7
    }

    public fVn.D XF(MM4.z9 r3) {
            r2 = this;
            r1 = 3
            java.util.TreeMap<MM4.z9, fVn.D> r0 = r2.XF
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            fVn.D r3 = (fVn.D) r3
            r1 = 3
            return r3
    }

    public java.util.Map<MM4.z9, fVn.D> Z(java.util.SortedSet<MM4.z9> r5) {
            r4 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 6
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        La:
            r3 = 7
            boolean r1 = r5.hasNext()
            r3 = 6
            if (r1 == 0) goto L2d
            r3 = 1
            java.lang.Object r1 = r5.next()
            r3 = 4
            MM4.z9 r1 = (MM4.z9) r1
            java.util.TreeMap<MM4.z9, fVn.D> r2 = r4.XF
            r3 = 2
            java.lang.Object r2 = r2.get(r1)
            r3 = 0
            fVn.D r2 = (fVn.D) r2
            r3 = 6
            if (r2 == 0) goto La
            r3 = 4
            r0.put(r1, r2)
            r3 = 6
            goto La
        L2d:
            r3 = 4
            return r0
    }

    public void h(int r4) {
            r3 = this;
            r2 = 5
            java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> r0 = r3.h
            r2 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 3
            boolean r0 = r0.containsKey(r1)
            r2 = 1
            if (r0 == 0) goto L49
            r2 = 1
            java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> r0 = r3.h
            r2 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.util.Set r0 = (java.util.Set) r0
            r2 = 0
            java.util.Map<java.lang.Integer, java.util.Set<MM4.z9>> r1 = r3.h
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 6
            r1.remove(r4)
            r2 = 3
            java.util.Iterator r4 = r0.iterator()
        L30:
            r2 = 7
            boolean r0 = r4.hasNext()
            r2 = 1
            if (r0 == 0) goto L49
            r2 = 2
            java.lang.Object r0 = r4.next()
            r2 = 3
            MM4.z9 r0 = (MM4.z9) r0
            r2 = 5
            java.util.TreeMap<MM4.z9, fVn.D> r1 = r3.XF
            r2 = 2
            r1.remove(r0)
            r2 = 1
            goto L30
        L49:
            return
    }

    public java.util.Map<MM4.z9, fVn.D> qu(MM4.GcS r8, int r9) {
            r7 = this;
            r6 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 0
            r0.<init>()
            r6 = 7
            int r1 = r8.km()
            r6 = 2
            int r1 = r1 + 1
            r6 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r6 = 0
            MM4.Mk r2 = r8.r5(r2)
            r6 = 0
            MM4.GcS r2 = (MM4.GcS) r2
            r6 = 6
            MM4.z9 r2 = MM4.z9.J(r2)
            r6 = 3
            java.util.TreeMap<MM4.z9, fVn.D> r3 = r7.XF
            r6 = 5
            java.util.SortedMap r2 = r3.tailMap(r2)
            r6 = 4
            java.util.Collection r2 = r2.values()
            r6 = 5
            java.util.Iterator r2 = r2.iterator()
        L33:
            r6 = 2
            boolean r3 = r2.hasNext()
            r6 = 2
            if (r3 == 0) goto L77
            r6 = 6
            java.lang.Object r3 = r2.next()
            r6 = 4
            fVn.D r3 = (fVn.D) r3
            r6 = 0
            MM4.z9 r4 = r3.h()
            r6 = 2
            MM4.GcS r5 = r4.JrO()
            r6 = 6
            boolean r5 = r8.q(r5)
            r6 = 0
            if (r5 != 0) goto L56
            goto L77
        L56:
            MM4.GcS r4 = r4.JrO()
            r6 = 7
            int r4 = r4.km()
            r6 = 0
            if (r4 == r1) goto L64
            r6 = 3
            goto L33
        L64:
            r6 = 3
            int r4 = r3.r5()
            r6 = 1
            if (r4 <= r9) goto L33
            r6 = 1
            MM4.z9 r4 = r3.h()
            r6 = 3
            r0.put(r4, r3)
            r6 = 3
            goto L33
        L77:
            r6 = 6
            return r0
    }

    public void r5(int r6, java.util.Map<MM4.z9, fVn.h6W> r7) {
            r5 = this;
            r4 = 4
            java.util.Set r7 = r7.entrySet()
            r4 = 6
            java.util.Iterator r7 = r7.iterator()
        La:
            r4 = 4
            boolean r0 = r7.hasNext()
            r4 = 1
            if (r0 == 0) goto L44
            r4 = 6
            java.lang.Object r0 = r7.next()
            r4 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 3
            java.lang.Object r1 = r0.getValue()
            r4 = 3
            fVn.h6W r1 = (fVn.h6W) r1
            r4 = 4
            r2 = 1
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 2
            r3 = 0
            r4 = 2
            java.lang.Object r0 = r0.getKey()
            r4 = 3
            r2[r3] = r0
            java.lang.String r0 = "flskeno r%  :ueuvlasl "
            java.lang.String r0 = "null value for key: %s"
            r4 = 5
            java.lang.Object r0 = iDX.Iz.qu(r1, r0, r2)
            r4 = 7
            fVn.h6W r0 = (fVn.h6W) r0
            r4 = 1
            r5.g(r6, r0)
            r4 = 2
            goto La
        L44:
            r4 = 0
            return
    }
}

package Pjh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    private static android.util.SparseArray<Lm.Jl> XF;
    private static java.util.HashMap<Lm.Jl, java.lang.Integer> h;

    static {
            r4 = 2
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 0
            r0.<init>()
            r4 = 3
            Pjh.NS.XF = r0
            r4 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 3
            r0.<init>()
            r4 = 0
            Pjh.NS.h = r0
            r4 = 5
            Lm.Jl r1 = Lm.Jl.h
            r2 = 0
            r4 = r2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r0.put(r1, r2)
            r4 = 6
            java.util.HashMap<Lm.Jl, java.lang.Integer> r0 = Pjh.NS.h
            r4 = 4
            Lm.Jl r1 = Lm.Jl.Z
            r4 = 4
            r2 = 1
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            r0.put(r1, r2)
            r4 = 0
            java.util.HashMap<Lm.Jl, java.lang.Integer> r0 = Pjh.NS.h
            r4 = 6
            Lm.Jl r1 = Lm.Jl.g
            r4 = 2
            r2 = 2
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r0.put(r1, r2)
            r4 = 0
            java.util.HashMap<Lm.Jl, java.lang.Integer> r0 = Pjh.NS.h
            r4 = 6
            java.util.Set r0 = r0.keySet()
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L50:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L79
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 7
            Lm.Jl r1 = (Lm.Jl) r1
            r4 = 6
            android.util.SparseArray<Lm.Jl> r2 = Pjh.NS.XF
            r4 = 2
            java.util.HashMap<Lm.Jl, java.lang.Integer> r3 = Pjh.NS.h
            r4 = 1
            java.lang.Object r3 = r3.get(r1)
            r4 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 4
            int r3 = r3.intValue()
            r4 = 4
            r2.append(r3, r1)
            r4 = 2
            goto L50
        L79:
            r4 = 4
            return
    }

    public static int XF(Lm.Jl r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap<Lm.Jl, java.lang.Integer> r0 = Pjh.NS.h
            r3 = 2
            java.lang.Object r0 = r0.get(r4)
            r3 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 3
            if (r0 == 0) goto L16
            r3 = 6
            int r4 = r0.intValue()
            r3 = 7
            return r4
        L16:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "nPsonarv iwrk  i iiPn liugnipyse gsititsorMaoyrm"
            java.lang.String r2 = "PriorityMapping is missing known Priority value "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.<init>(r4)
            r3 = 7
            throw r0
    }

    public static Lm.Jl h(int r4) {
            r3 = 2
            android.util.SparseArray<Lm.Jl> r0 = Pjh.NS.XF
            r3 = 1
            java.lang.Object r0 = r0.get(r4)
            r3 = 7
            Lm.Jl r0 = (Lm.Jl) r0
            r3 = 0
            if (r0 == 0) goto L10
            r3 = 6
            return r0
        L10:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "ft mrivPnyawi ukrrUo  ooeln"
            java.lang.String r2 = "Unknown Priority for value "
            r3 = 4
            r1.append(r2)
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.<init>(r4)
            r3 = 5
            throw r0
    }
}

package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class YRm {
    public final java.util.Map<java.lang.String, java.lang.Object> XF;

    /* renamed from: h, reason: collision with root package name */
    public android.view.View f2178h;
    final java.util.ArrayList<WC.z9> r5;

    @java.lang.Deprecated
    public YRm() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r2.r5 = r0
            return
    }

    public YRm(android.view.View r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2.r5 = r0
            r2.f2178h = r3
            r1 = 3
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof WC.YRm
            r2 = 2
            if (r0 == 0) goto L25
            r2 = 4
            android.view.View r0 = r3.f2178h
            r2 = 6
            WC.YRm r4 = (WC.YRm) r4
            r2 = 4
            android.view.View r1 = r4.f2178h
            r2 = 1
            if (r0 != r1) goto L25
            r2 = 5
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.XF
            r2 = 5
            java.util.Map<java.lang.String, java.lang.Object> r4 = r4.XF
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 7
            if (r4 == 0) goto L25
            r2 = 6
            r4 = 1
            r2 = 5
            return r4
        L25:
            r2 = 2
            r4 = 0
            r2 = 6
            return r4
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            android.view.View r0 = r3.f2178h
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 2
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.XF
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            r5 = 7
            java.lang.String r1 = "alsn@tosuiaseriVn"
            java.lang.String r1 = "TransitionValues@"
            r5 = 2
            r0.append(r1)
            r5 = 6
            int r1 = r6.hashCode()
            r5 = 6
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r5 = 5
            r0.append(r1)
            r5 = 0
            java.lang.String r1 = "n/:"
            java.lang.String r1 = ":\n"
            r5 = 3
            r0.append(r1)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 3
            r1.append(r0)
            r5 = 4
            java.lang.String r0 = "    view = "
            r5 = 7
            r1.append(r0)
            r5 = 5
            android.view.View r0 = r6.f2178h
            r5 = 2
            r1.append(r0)
            r5 = 7
            java.lang.String r0 = "n/"
            java.lang.String r0 = "\n"
            r5 = 2
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 6
            r2.append(r1)
            java.lang.String r1 = ":uvmesa l  "
            java.lang.String r1 = "    values:"
            r5 = 1
            r2.append(r1)
            r5 = 2
            java.lang.String r1 = r2.toString()
            r5 = 0
            java.util.Map<java.lang.String, java.lang.Object> r2 = r6.XF
            r5 = 7
            java.util.Set r2 = r2.keySet()
            r5 = 3
            java.util.Iterator r2 = r2.iterator()
        L79:
            r5 = 4
            boolean r3 = r2.hasNext()
            r5 = 5
            if (r3 == 0) goto Lc1
            r5 = 2
            java.lang.Object r3 = r2.next()
            r5 = 1
            java.lang.String r3 = (java.lang.String) r3
            r5 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 2
            r4.<init>()
            r5 = 0
            r4.append(r1)
            r5 = 2
            java.lang.String r1 = "    "
            java.lang.String r1 = "    "
            r5 = 2
            r4.append(r1)
            r5 = 4
            r4.append(r3)
            r5 = 0
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r5 = 6
            r4.append(r1)
            r5 = 3
            java.util.Map<java.lang.String, java.lang.Object> r1 = r6.XF
            r5 = 5
            java.lang.Object r1 = r1.get(r3)
            r5 = 7
            r4.append(r1)
            r5 = 0
            r4.append(r0)
            r5 = 1
            java.lang.String r1 = r4.toString()
            r5 = 1
            goto L79
        Lc1:
            r5 = 7
            return r1
    }
}

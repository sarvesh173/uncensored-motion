package gKo;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class lf {
    private final java.util.Map<java.lang.String, java.lang.Long> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.Integer, java.lang.Long> f571h;
    private final java.util.Random qu;
    private final java.util.Map<java.util.List<android.util.Pair<java.lang.String, java.lang.Integer>>, nf1.lf> r5;

    public lf() {
            r2 = this;
            r1 = 6
            java.util.Random r0 = new java.util.Random
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            return
    }

    lf(java.util.Random r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.r5 = r0
            r1 = 7
            r2.qu = r3
            r1 = 5
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 2
            r3.<init>()
            r1 = 5
            r2.XF = r3
            r1 = 5
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 1
            r3.<init>()
            r1 = 4
            r2.f571h = r3
            return
    }

    private static <T> void BW(long r6, java.util.Map<T, java.lang.Long> r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 6
            r0.<init>()
            r5 = 1
            java.util.Set r1 = r8.entrySet()
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L12:
            r5 = 2
            boolean r2 = r1.hasNext()
            r5 = 2
            if (r2 == 0) goto L3f
            r5 = 5
            java.lang.Object r2 = r1.next()
            r5 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 2
            java.lang.Object r3 = r2.getValue()
            r5 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 0
            long r3 = r3.longValue()
            r5 = 4
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 > 0) goto L12
            r5 = 7
            java.lang.Object r2 = r2.getKey()
            r5 = 7
            r0.add(r2)
            r5 = 3
            goto L12
        L3f:
            r5 = 5
            r6 = 0
        L41:
            r5 = 4
            int r7 = r0.size()
            r5 = 6
            if (r6 >= r7) goto L57
            r5 = 2
            java.lang.Object r7 = r0.get(r6)
            r5 = 3
            r8.remove(r7)
            r5 = 1
            int r6 = r6 + 1
            r5 = 3
            goto L41
        L57:
            r5 = 4
            return
    }

    public static int D3D(java.util.List<nf1.lf> r4) {
            r3 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 6
            r0.<init>()
            r1 = 0
            r3 = r3 ^ r1
        L9:
            int r2 = r4.size()
            r3 = 2
            if (r1 >= r2) goto L29
            r3 = 5
            java.lang.Object r2 = r4.get(r1)
            r3 = 3
            nf1.lf r2 = (nf1.lf) r2
            r3 = 1
            int r2 = r2.r5
            r3 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 2
            r0.add(r2)
            r3 = 6
            int r1 = r1 + 1
            r3 = 4
            goto L9
        L29:
            r3 = 6
            int r4 = r0.size()
            r3 = 5
            return r4
    }

    public static /* synthetic */ int XF(nf1.lf r1, nf1.lf r2) {
            r0 = 7
            int r1 = qu(r1, r2)
            r0 = 3
            return r1
    }

    private nf1.lf f(java.util.List<nf1.lf> r7) {
            r6 = this;
            r0 = 0
            r5 = r0
            r1 = r0
            r1 = r0
            r5 = 0
            r2 = r1
            r2 = r1
        L7:
            r5 = 7
            int r3 = r7.size()
            r5 = 3
            if (r1 >= r3) goto L20
            java.lang.Object r3 = r7.get(r1)
            r5 = 5
            nf1.lf r3 = (nf1.lf) r3
            r5 = 6
            int r3 = r3.qu
            r5 = 5
            int r2 = r2 + r3
            r5 = 1
            int r1 = r1 + 1
            r5 = 2
            goto L7
        L20:
            r5 = 5
            java.util.Random r1 = r6.qu
            r5 = 0
            int r1 = r1.nextInt(r2)
            r5 = 0
            r2 = r0
            r2 = r0
        L2b:
            r5 = 6
            int r3 = r7.size()
            r5 = 3
            if (r0 >= r3) goto L4a
            r5 = 2
            java.lang.Object r3 = r7.get(r0)
            r5 = 7
            nf1.lf r3 = (nf1.lf) r3
            r5 = 7
            int r4 = r3.qu
            r5 = 3
            int r2 = r2 + r4
            r5 = 5
            if (r1 >= r2) goto L45
            r5 = 3
            return r3
        L45:
            r5 = 2
            int r0 = r0 + 1
            r5 = 0
            goto L2b
        L4a:
            r5 = 3
            java.lang.Object r7 = com.google.common.collect.JNU.qu(r7)
            r5 = 4
            nf1.lf r7 = (nf1.lf) r7
            r5 = 1
            return r7
    }

    private static <T> void h(T r3, long r4, java.util.Map<T, java.lang.Long> r6) {
            r2 = 2
            boolean r0 = r6.containsKey(r3)
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 7
            java.lang.Object r0 = r6.get(r3)
            r2 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 0
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 3
            long r0 = r0.longValue()
            r2 = 2
            long r4 = java.lang.Math.max(r4, r0)
        L22:
            r2 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 2
            r6.put(r3, r4)
            r2 = 5
            return
    }

    private static int qu(nf1.lf r3, nf1.lf r4) {
            r2 = 3
            int r0 = r3.r5
            r2 = 6
            int r1 = r4.r5
            r2 = 4
            int r0 = java.lang.Integer.compare(r0, r1)
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 7
            goto L1b
        L10:
            r2 = 7
            java.lang.String r3 = r3.h
            r2 = 3
            java.lang.String r4 = r4.h
            r2 = 5
            int r0 = r3.compareTo(r4)
        L1b:
            r2 = 4
            return r0
    }

    private java.util.List<nf1.lf> r5(java.util.List<nf1.lf> r7) {
            r6 = this;
            r5 = 7
            long r0 = android.os.SystemClock.elapsedRealtime()
            r5 = 1
            java.util.Map<java.lang.String, java.lang.Long> r2 = r6.XF
            r5 = 0
            BW(r0, r2)
            r5 = 4
            java.util.Map<java.lang.Integer, java.lang.Long> r2 = r6.f571h
            r5 = 7
            BW(r0, r2)
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r0.<init>()
            r5 = 6
            r1 = 0
        L1c:
            r5 = 6
            int r2 = r7.size()
            r5 = 4
            if (r1 >= r2) goto L56
            r5 = 4
            java.lang.Object r2 = r7.get(r1)
            r5 = 5
            nf1.lf r2 = (nf1.lf) r2
            r5 = 2
            java.util.Map<java.lang.String, java.lang.Long> r3 = r6.XF
            r5 = 6
            java.lang.String r4 = r2.h
            r5 = 4
            boolean r3 = r3.containsKey(r4)
            r5 = 2
            if (r3 != 0) goto L51
            r5 = 5
            java.util.Map<java.lang.Integer, java.lang.Long> r3 = r6.f571h
            r5 = 4
            int r4 = r2.r5
            r5 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 1
            boolean r3 = r3.containsKey(r4)
            r5 = 5
            if (r3 != 0) goto L51
            r5 = 4
            r0.add(r2)
        L51:
            r5 = 2
            int r1 = r1 + 1
            r5 = 1
            goto L1c
        L56:
            r5 = 1
            return r0
    }

    public nf1.lf J(java.util.List<nf1.lf> r9) {
            r8 = this;
            java.util.List r9 = r8.r5(r9)
            r7 = 5
            int r0 = r9.size()
            r7 = 0
            r1 = 2
            r7 = 4
            if (r0 >= r1) goto L1a
            r7 = 7
            r0 = 0
            r7 = 2
            java.lang.Object r9 = com.google.common.collect.JNU.r5(r9, r0)
            r7 = 2
            nf1.lf r9 = (nf1.lf) r9
            r7 = 2
            return r9
        L1a:
            r7 = 6
            gKo.NS r0 = new gKo.NS
            r7 = 1
            r0.<init>()
            r7 = 7
            java.util.Collections.sort(r9, r0)
            r7 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 7
            r0.<init>()
            r1 = 0
            r7 = r7 & r1
            java.lang.Object r2 = r9.get(r1)
            r7 = 0
            nf1.lf r2 = (nf1.lf) r2
            r7 = 4
            int r2 = r2.r5
            r7 = 2
            r3 = r1
            r3 = r1
        L3b:
            r7 = 3
            int r4 = r9.size()
            r7 = 0
            if (r3 >= r4) goto L80
            r7 = 6
            java.lang.Object r4 = r9.get(r3)
            r7 = 2
            nf1.lf r4 = (nf1.lf) r4
            r7 = 2
            int r5 = r4.r5
            r7 = 5
            if (r2 == r5) goto L65
            r7 = 0
            int r2 = r0.size()
            r7 = 2
            r3 = 1
            r7 = 7
            if (r2 != r3) goto L80
            r7 = 2
            java.lang.Object r9 = r9.get(r1)
            r7 = 5
            nf1.lf r9 = (nf1.lf) r9
            r7 = 6
            return r9
        L65:
            r7 = 3
            android.util.Pair r5 = new android.util.Pair
            r7 = 3
            java.lang.String r6 = r4.h
            r7 = 5
            int r4 = r4.qu
            r7 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r7 = 4
            r5.<init>(r6, r4)
            r7 = 4
            r0.add(r5)
            r7 = 6
            int r3 = r3 + 1
            r7 = 2
            goto L3b
        L80:
            r7 = 1
            java.util.Map<java.util.List<android.util.Pair<java.lang.String, java.lang.Integer>>, nf1.lf> r2 = r8.r5
            r7 = 1
            java.lang.Object r2 = r2.get(r0)
            r7 = 3
            nf1.lf r2 = (nf1.lf) r2
            if (r2 != 0) goto La3
            r7 = 1
            int r2 = r0.size()
            r7 = 4
            java.util.List r9 = r9.subList(r1, r2)
            r7 = 2
            nf1.lf r2 = r8.f(r9)
            r7 = 2
            java.util.Map<java.util.List<android.util.Pair<java.lang.String, java.lang.Integer>>, nf1.lf> r9 = r8.r5
            r7 = 1
            r9.put(r0, r2)
        La3:
            r7 = 6
            return r2
    }

    public void Z(nf1.lf r4, long r5) {
            r3 = this;
            r2 = 2
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 1
            long r0 = r0 + r5
            r2 = 2
            java.lang.String r5 = r4.h
            r2 = 3
            java.util.Map<java.lang.String, java.lang.Long> r6 = r3.XF
            r2 = 1
            h(r5, r0, r6)
            int r4 = r4.r5
            r2 = 4
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 2
            if (r4 == r5) goto L25
            r2 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 6
            java.util.Map<java.lang.Integer, java.lang.Long> r5 = r3.f571h
            r2 = 3
            h(r4, r0, r5)
        L25:
            r2 = 2
            return
    }

    public void b() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.Long> r0 = r2.XF
            r1 = 6
            r0.clear()
            r1 = 4
            java.util.Map<java.lang.Integer, java.lang.Long> r0 = r2.f571h
            r1 = 4
            r0.clear()
            r1 = 3
            java.util.Map<java.util.List<android.util.Pair<java.lang.String, java.lang.Integer>>, nf1.lf> r0 = r2.r5
            r0.clear()
            r1 = 6
            return
    }

    public int g(java.util.List<nf1.lf> r5) {
            r4 = this;
            r3 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 3
            r0.<init>()
            r3 = 0
            java.util.List r5 = r4.r5(r5)
            r3 = 7
            r1 = 0
        Le:
            r3 = 0
            int r2 = r5.size()
            r3 = 5
            if (r1 >= r2) goto L2f
            r3 = 7
            java.lang.Object r2 = r5.get(r1)
            r3 = 2
            nf1.lf r2 = (nf1.lf) r2
            r3 = 3
            int r2 = r2.r5
            r3 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 7
            r0.add(r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 3
            goto Le
        L2f:
            r3 = 0
            int r5 = r0.size()
            r3 = 4
            return r5
    }
}

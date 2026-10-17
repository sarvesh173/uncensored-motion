package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class lf {
    private final java.util.Map<java.lang.String, java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f488h;
    private final int r5;

    public lf(int r3, int r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r2.f488h = r3
            r2.r5 = r4
            r1 = 6
            return
    }

    private java.lang.String h(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Le
            r1 = 6
            int r0 = r2.r5
            r1 = 3
            java.lang.String r3 = r5(r3, r0)
            r1 = 3
            return r3
        Le:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = "etsmubCtoele tbmiss krt .nltuot u u yn"
            java.lang.String r0 = "Custom attribute key must not be null."
            r1 = 0
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public static java.lang.String r5(java.lang.String r2, int r3) {
            if (r2 == 0) goto L15
            r1 = 6
            java.lang.String r2 = r2.trim()
            r1 = 0
            int r0 = r2.length()
            r1 = 0
            if (r0 <= r3) goto L15
            r1 = 0
            r0 = 0
            java.lang.String r2 = r2.substring(r0, r3)
        L15:
            r1 = 3
            return r2
    }

    public synchronized java.util.Map<java.lang.String, java.lang.String> XF() {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L14
            r2 = 7
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.XF     // Catch: java.lang.Throwable -> L14
            r2 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L14
            r2 = 7
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 5
            monitor-exit(r3)
            return r0
        L14:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    public synchronized void Z(java.util.Map<java.lang.String, java.lang.String> r7) {
            r6 = this;
            r5 = 5
            monitor-enter(r6)
            r5 = 4
            java.util.Set r7 = r7.entrySet()     // Catch: java.lang.Throwable -> La4
            r5 = 2
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> La4
            r5 = 2
            r0 = 0
        Le:
            r5 = 6
            boolean r1 = r7.hasNext()     // Catch: java.lang.Throwable -> La4
            r5 = 4
            if (r1 == 0) goto L6b
            r5 = 7
            java.lang.Object r1 = r7.next()     // Catch: java.lang.Throwable -> La4
            r5 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> La4
            r5 = 7
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> La4
            r5 = 7
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> La4
            r5 = 0
            java.lang.String r2 = r6.h(r2)     // Catch: java.lang.Throwable -> La4
            r5 = 4
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.XF     // Catch: java.lang.Throwable -> La4
            int r3 = r3.size()     // Catch: java.lang.Throwable -> La4
            r5 = 0
            int r4 = r6.f488h     // Catch: java.lang.Throwable -> La4
            r5 = 5
            if (r3 < r4) goto L49
            r5 = 3
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.XF     // Catch: java.lang.Throwable -> La4
            boolean r3 = r3.containsKey(r2)     // Catch: java.lang.Throwable -> La4
            r5 = 2
            if (r3 == 0) goto L44
            r5 = 5
            goto L49
        L44:
            r5 = 3
            int r0 = r0 + 1
            r5 = 4
            goto Le
        L49:
            r5 = 0
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> La4
            r5 = 3
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> La4
            r5 = 5
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.XF     // Catch: java.lang.Throwable -> La4
            r5 = 5
            if (r1 != 0) goto L5e
            r5 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 2
            goto L66
        L5e:
            r5 = 1
            int r4 = r6.r5     // Catch: java.lang.Throwable -> La4
            r5 = 6
            java.lang.String r1 = r5(r1, r4)     // Catch: java.lang.Throwable -> La4
        L66:
            r5 = 2
            r3.put(r2, r1)     // Catch: java.lang.Throwable -> La4
            goto Le
        L6b:
            r5 = 5
            if (r0 <= 0) goto La0
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> La4
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La4
            r5 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> La4
            r5 = 0
            java.lang.String r2 = "gremdI o"
            java.lang.String r2 = "Ignored "
            r5 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> La4
            r5 = 2
            r1.append(r0)     // Catch: java.lang.Throwable -> La4
            r5 = 7
            java.lang.String r0 = "odo o:nlatalicuti sM eess.aneyiklu  aw dwme ge bnmmrx"
            java.lang.String r0 = " entries when adding custom keys. Maximum allowable: "
            r5 = 0
            r1.append(r0)     // Catch: java.lang.Throwable -> La4
            r5 = 2
            int r0 = r6.f488h     // Catch: java.lang.Throwable -> La4
            r5 = 2
            r1.append(r0)     // Catch: java.lang.Throwable -> La4
            r5 = 5
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> La4
            r5 = 6
            r7.f(r0)     // Catch: java.lang.Throwable -> La4
        La0:
            r5 = 7
            monitor-exit(r6)
            r5 = 0
            return
        La4:
            r7 = move-exception
            r5 = 7
            monitor-exit(r6)
            r5 = 0
            throw r7
    }

    public synchronized boolean qu(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 6
            java.lang.String r0 = r5.h(r6)     // Catch: java.lang.Throwable -> L89
            r4 = 6
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.XF     // Catch: java.lang.Throwable -> L89
            r4 = 5
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L89
            r4 = 1
            int r2 = r5.f488h     // Catch: java.lang.Throwable -> L89
            r4 = 1
            r3 = 0
            r4 = 1
            if (r1 < r2) goto L57
            r4 = 3
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.XF     // Catch: java.lang.Throwable -> L89
            r4 = 3
            boolean r1 = r1.containsKey(r0)     // Catch: java.lang.Throwable -> L89
            r4 = 7
            if (r1 == 0) goto L24
            r4 = 6
            goto L57
        L24:
            r4 = 0
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L89
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            r4 = 0
            r0.<init>()     // Catch: java.lang.Throwable -> L89
            r4 = 2
            java.lang.String r1 = "Ignored entry \""
            r4 = 3
            r0.append(r1)     // Catch: java.lang.Throwable -> L89
            r4 = 2
            r0.append(r6)     // Catch: java.lang.Throwable -> L89
            r4 = 4
            java.lang.String r6 = " ad Mbb i /axs /leie:aawckwmumooyndlnm.tlu eh s"
            java.lang.String r6 = "\" when adding custom keys. Maximum allowable: "
            r0.append(r6)     // Catch: java.lang.Throwable -> L89
            r4 = 4
            int r6 = r5.f488h     // Catch: java.lang.Throwable -> L89
            r4 = 3
            r0.append(r6)     // Catch: java.lang.Throwable -> L89
            r4 = 7
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Throwable -> L89
            r4 = 1
            r7.f(r6)     // Catch: java.lang.Throwable -> L89
            r4 = 3
            monitor-exit(r5)
            r4 = 3
            return r3
        L57:
            int r6 = r5.r5     // Catch: java.lang.Throwable -> L89
            r4 = 0
            java.lang.String r6 = r5(r7, r6)     // Catch: java.lang.Throwable -> L89
            r4 = 7
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.XF     // Catch: java.lang.Throwable -> L89
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L89
            r4 = 2
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L89
            r4 = 2
            boolean r1 = xhb.S.V9h(r1, r6)     // Catch: java.lang.Throwable -> L89
            r4 = 1
            if (r1 == 0) goto L74
            r4 = 6
            monitor-exit(r5)
            r4 = 4
            return r3
        L74:
            r4 = 3
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.XF     // Catch: java.lang.Throwable -> L89
            r4 = 7
            if (r7 != 0) goto L7f
            r4 = 0
            java.lang.String r6 = ""
            java.lang.String r6 = ""
        L7f:
            r4 = 4
            r1.put(r0, r6)     // Catch: java.lang.Throwable -> L89
            r4 = 6
            monitor-exit(r5)
            r4 = 2
            r6 = 1
            r4 = 0
            return r6
        L89:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 5
            throw r6
    }
}

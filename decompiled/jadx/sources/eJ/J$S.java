package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class J$S implements java.lang.reflect.InvocationHandler {
    private final java.util.List<java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f437h;
    private java.lang.String r5;

    public J$S(java.util.List<java.lang.String> r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    static /* synthetic */ boolean XF(eJ.J$S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.f437h
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.String h(eJ.J$S r1) {
            java.lang.String r1 = r1.r5
            r0 = 7
            return r1
    }

    @Override // java.lang.reflect.InvocationHandler
    public java.lang.Object invoke(java.lang.Object r7, java.lang.reflect.Method r8, java.lang.Object[] r9) throws java.lang.Throwable {
            r6 = this;
            java.lang.String r7 = r8.getName()
            r5 = 3
            java.lang.Class r0 = r8.getReturnType()
            r5 = 4
            if (r9 != 0) goto Lf
            r5 = 7
            java.lang.String[] r9 = eJ.z9.XF
        Lf:
            r5 = 5
            java.lang.String r1 = "otsrsspp"
            java.lang.String r1 = "supports"
            r5 = 2
            boolean r1 = r7.equals(r1)
            r5 = 1
            if (r1 == 0) goto L29
            r5 = 1
            java.lang.Class r1 = java.lang.Boolean.TYPE
            r5 = 7
            if (r1 != r0) goto L29
            r5 = 1
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r5 = 7
            return r7
        L29:
            r5 = 4
            java.lang.String r1 = "upsmrnoedpt"
            java.lang.String r1 = "unsupported"
            r5 = 5
            boolean r1 = r7.equals(r1)
            r5 = 7
            r2 = 0
            r5 = 2
            r3 = 1
            r5 = 2
            if (r1 == 0) goto L46
            r5 = 3
            java.lang.Class r1 = java.lang.Void.TYPE
            r5 = 2
            if (r1 != r0) goto L46
            r6.f437h = r3
            r5 = 4
            return r2
        L46:
            r5 = 2
            java.lang.String r1 = "prooocots"
            java.lang.String r1 = "protocols"
            r5 = 4
            boolean r1 = r7.equals(r1)
            r5 = 5
            if (r1 == 0) goto L5f
            r5 = 0
            int r1 = r9.length
            r5 = 7
            if (r1 != 0) goto L5f
            r5 = 0
            java.util.List<java.lang.String> r7 = r6.XF
            r5 = 0
            return r7
        L5f:
            r5 = 7
            java.lang.String r1 = "tselcbcrotoPle"
            java.lang.String r1 = "selectProtocol"
            r5 = 5
            boolean r1 = r7.equals(r1)
            r5 = 2
            r4 = 0
            r5 = 2
            if (r1 != 0) goto L7f
            r5 = 1
            java.lang.String r1 = "utecls"
            java.lang.String r1 = "select"
            r5 = 0
            boolean r1 = r7.equals(r1)
            r5 = 2
            if (r1 == 0) goto Ld3
        L7f:
            r5 = 7
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r5 = 1
            if (r1 != r0) goto Ld3
            r5 = 0
            int r0 = r9.length
            r5 = 0
            if (r0 != r3) goto Ld3
            r5 = 5
            r0 = r9[r4]
            r5 = 0
            boolean r1 = r0 instanceof java.util.List
            r5 = 0
            if (r1 == 0) goto Ld3
            java.util.List r0 = (java.util.List) r0
            r5 = 2
            int r7 = r0.size()
            r5 = 1
            r8 = r4
            r8 = r4
        L9f:
            r5 = 2
            if (r8 >= r7) goto Lc3
            java.util.List<java.lang.String> r9 = r6.XF
            r5 = 5
            java.lang.Object r1 = r0.get(r8)
            r5 = 2
            boolean r9 = r9.contains(r1)
            r5 = 4
            if (r9 == 0) goto Lbe
            r5 = 1
            java.lang.Object r7 = r0.get(r8)
            r5 = 4
            java.lang.String r7 = (java.lang.String) r7
            r5 = 0
            r6.r5 = r7
            r5 = 3
            return r7
        Lbe:
            r5 = 1
            int r8 = r8 + 1
            r5 = 2
            goto L9f
        Lc3:
            r5 = 5
            java.util.List<java.lang.String> r7 = r6.XF
            r5 = 6
            java.lang.Object r7 = r7.get(r4)
            r5 = 4
            java.lang.String r7 = (java.lang.String) r7
            r5 = 5
            r6.r5 = r7
            r5 = 6
            return r7
        Ld3:
            r5 = 3
            java.lang.String r0 = "ldpoSorpeocetlec"
            java.lang.String r0 = "protocolSelected"
            r5 = 4
            boolean r0 = r7.equals(r0)
            r5 = 6
            if (r0 != 0) goto Lf1
            r5 = 3
            java.lang.String r0 = "qeedscte"
            java.lang.String r0 = "selected"
            r5 = 3
            boolean r7 = r7.equals(r0)
            r5 = 2
            if (r7 == 0) goto L101
        Lf1:
            r5 = 0
            int r7 = r9.length
            r5 = 1
            if (r7 != r3) goto L101
            r5 = 4
            r7 = r9[r4]
            r5 = 3
            java.lang.String r7 = (java.lang.String) r7
            r5 = 5
            r6.r5 = r7
            r5 = 0
            return r2
        L101:
            r5 = 3
            java.lang.Object r7 = r8.invoke(r6, r9)
            r5 = 3
            return r7
    }
}

package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class J$h6W extends eJ.J {
    private final java.lang.Class<?> BW;
    private final java.lang.reflect.Method D3D;
    private final java.lang.reflect.Method Z;
    private final java.lang.Class<?> b;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.reflect.Method f438g;

    public J$h6W(java.lang.reflect.Method r2, java.lang.reflect.Method r3, java.lang.reflect.Method r4, java.lang.Class<?> r5, java.lang.Class<?> r6, java.security.Provider r7) {
            r1 = this;
            r0 = 0
            r1.<init>(r7)
            r0 = 2
            r1.Z = r2
            r0 = 3
            r1.D3D = r3
            r0 = 2
            r1.f438g = r4
            r0 = 7
            r1.BW = r5
            r0 = 1
            r1.b = r6
            return
    }

    public java.lang.String BW(javax.net.ssl.SSLSocket r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r4.D3D     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 6
            r1 = 1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 0
            r2 = 0
            r3 = 6
            r1[r2] = r5     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 6
            r5 = 0
            r3 = 0
            java.lang.Object r0 = r0.invoke(r5, r1)     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 2
            java.lang.reflect.InvocationHandler r0 = java.lang.reflect.Proxy.getInvocationHandler(r0)     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 0
            eJ.J$S r0 = (eJ.J$S) r0     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 4
            boolean r1 = eJ.J$S.XF(r0)     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 7
            if (r1 != 0) goto L3e
            r3 = 5
            java.lang.String r1 = eJ.J$S.h(r0)     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 0
            if (r1 != 0) goto L3e
            r3 = 5
            java.util.logging.Logger r0 = eJ.J.h     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 5
            java.util.logging.Level r1 = java.util.logging.Level.INFO     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 5
            java.lang.String r2 = "bhs : tacrtN pdr lcetP sbekaYl2-ePA abddploHT Tana /Pla s ?tsoneSna pILh D bdcdooi .loops"
            java.lang.String r2 = "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"
            r3 = 4
            r0.log(r1, r2)     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 3
            return r5
        L3e:
            r3 = 7
            boolean r1 = eJ.J$S.XF(r0)     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
            r3 = 1
            if (r1 == 0) goto L48
            r3 = 2
            goto L4d
        L48:
            r3 = 1
            java.lang.String r5 = eJ.J$S.h(r0)     // Catch: java.lang.IllegalAccessException -> L4f java.lang.reflect.InvocationTargetException -> L57
        L4d:
            r3 = 1
            return r5
        L4f:
            r3 = 6
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r3 = 5
            r5.<init>()
            throw r5
        L57:
            r3 = 1
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r3 = 6
            r5.<init>()
            throw r5
    }

    public void XF(javax.net.ssl.SSLSocket r5) {
            r4 = this;
            r3 = 4
            java.lang.reflect.Method r0 = r4.f438g     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L26
            r3 = 1
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L26
            r2 = 0
            r1[r2] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L26
            r3 = 7
            r5 = 0
            r3 = 7
            r0.invoke(r5, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L26
            r3 = 1
            goto L24
        L13:
            r5 = move-exception
            r3 = 5
            java.util.logging.Logger r0 = eJ.J.h
            r3 = 6
            java.util.logging.Level r1 = java.util.logging.Level.FINE
            r3 = 6
            java.lang.String r2 = "oJPmvle oeyLro  ke ficF tatoeermttSAmS LSd"
            java.lang.String r2 = "Failed to remove SSLSocket from Jetty ALPN"
            r3 = 0
            r0.log(r1, r2, r5)
        L24:
            r3 = 5
            return
        L26:
            r3 = 1
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r3 = 6
            r5.<init>()
            r3 = 3
            throw r5
    }

    public eJ.J.J b() {
            r2 = this;
            eJ.J$J r0 = eJ.J.J.h
            r1 = 3
            return r0
    }

    public void r5(javax.net.ssl.SSLSocket r7, java.lang.String r8, java.util.List<eJ.Q8S> r9) {
            r6 = this;
            r5 = 0
            java.util.ArrayList r8 = new java.util.ArrayList
            r5 = 0
            int r0 = r9.size()
            r5 = 2
            r8.<init>(r0)
            r5 = 0
            int r0 = r9.size()
            r5 = 2
            r1 = 0
            r5 = 4
            r2 = r1
        L15:
            r5 = 2
            if (r2 >= r0) goto L35
            r5 = 0
            java.lang.Object r3 = r9.get(r2)
            r5 = 2
            eJ.Q8S r3 = (eJ.Q8S) r3
            r5 = 0
            eJ.Q8S r4 = eJ.Q8S.Z
            r5 = 6
            if (r3 != r4) goto L28
            r5 = 6
            goto L31
        L28:
            r5 = 3
            java.lang.String r3 = r3.toString()
            r5 = 0
            r8.add(r3)
        L31:
            int r2 = r2 + 1
            r5 = 5
            goto L15
        L35:
            r5 = 0
            java.lang.Class<eJ.J> r9 = eJ.J.class
            r5 = 1
            java.lang.ClassLoader r9 = r9.getClassLoader()     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 5
            r0 = 2
            java.lang.Class[] r2 = new java.lang.Class[r0]     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 6
            java.lang.Class<?> r3 = r6.BW     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 0
            r2[r1] = r3     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            java.lang.Class<?> r3 = r6.b     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r4 = 1
            r4 = 1
            r5 = 0
            r2[r4] = r3     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 6
            eJ.J$S r3 = new eJ.J$S     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 3
            r3.<init>(r8)     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 2
            java.lang.Object r8 = java.lang.reflect.Proxy.newProxyInstance(r9, r2, r3)     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            java.lang.reflect.Method r9 = r6.Z     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 7
            r0[r1] = r7     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 0
            r0[r4] = r8     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 0
            r7 = 0
            r5 = 5
            r9.invoke(r7, r0)     // Catch: java.lang.IllegalAccessException -> L6d java.lang.reflect.InvocationTargetException -> L76
            r5 = 6
            return
        L6d:
            r7 = move-exception
            r5 = 3
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r5 = 5
            r8.<init>(r7)
            throw r8
        L76:
            r7 = move-exception
            r5 = 4
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r5 = 5
            r8.<init>(r7)
            r5 = 5
            throw r8
    }
}

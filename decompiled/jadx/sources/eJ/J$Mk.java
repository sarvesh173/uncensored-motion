package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J$Mk extends eJ.J {
    private final java.lang.reflect.Method D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.reflect.Method f6512Z;

    private J$Mk(java.security.Provider r2, java.lang.reflect.Method r3, java.lang.reflect.Method r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            r1.f6512Z = r3
            r0 = 4
            r1.D3D = r4
            r0 = 4
            return
    }

    /* synthetic */ J$Mk(java.security.Provider r2, java.lang.reflect.Method r3, java.lang.reflect.Method r4, eJ.J.NS r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    public java.lang.String BW(javax.net.ssl.SSLSocket r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r3.D3D     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L1c
            r2 = 6
            r1 = 0
            r2 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L1c
            r2 = 1
            java.lang.Object r4 = r0.invoke(r4, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L1c
            r2 = 6
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L1c
            r2 = 1
            return r4
        L13:
            r4 = move-exception
            r2 = 7
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 1
            r0.<init>(r4)
            throw r0
        L1c:
            r4 = move-exception
            r2 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 2
            r0.<init>(r4)
            r2 = 3
            throw r0
    }

    public eJ.J$J b() {
            r2 = this;
            r1 = 1
            eJ.J$J r0 = eJ.J$J.f6507h
            r1 = 3
            return r0
    }

    public void r5(javax.net.ssl.SSLSocket r5, java.lang.String r6, java.util.List<eJ.Q8S> r7) {
            r4 = this;
            javax.net.ssl.SSLParameters r6 = r5.getSSLParameters()
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            int r1 = r7.size()
            r3 = 5
            r0.<init>(r1)
            java.util.Iterator r7 = r7.iterator()
        L14:
            r3 = 4
            boolean r1 = r7.hasNext()
            r3 = 1
            if (r1 == 0) goto L37
            r3 = 4
            java.lang.Object r1 = r7.next()
            r3 = 6
            eJ.Q8S r1 = (eJ.Q8S) r1
            r3 = 4
            eJ.Q8S r2 = eJ.Q8S.f6514Z
            r3 = 4
            if (r1 != r2) goto L2c
            r3 = 0
            goto L14
        L2c:
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.add(r1)
            r3 = 6
            goto L14
        L37:
            r3 = 7
            java.lang.reflect.Method r7 = r4.f6512Z     // Catch: java.lang.reflect.InvocationTargetException -> L5b java.lang.IllegalAccessException -> L65
            r3 = 1
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L5b java.lang.IllegalAccessException -> L65
            r3 = 6
            int r2 = r0.size()     // Catch: java.lang.reflect.InvocationTargetException -> L5b java.lang.IllegalAccessException -> L65
            r3 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L5b java.lang.IllegalAccessException -> L65
            r3 = 7
            java.lang.Object[] r0 = r0.toArray(r2)     // Catch: java.lang.reflect.InvocationTargetException -> L5b java.lang.IllegalAccessException -> L65
            r3 = 7
            r2 = 0
            r3 = 4
            r1[r2] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L5b java.lang.IllegalAccessException -> L65
            r3 = 1
            r7.invoke(r6, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L5b java.lang.IllegalAccessException -> L65
            r3 = 2
            r5.setSSLParameters(r6)
            r3 = 5
            return
        L5b:
            r5 = move-exception
            r3 = 5
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r3 = 3
            r6.<init>(r5)
            r3 = 2
            throw r6
        L65:
            r5 = move-exception
            r3 = 2
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r3 = 5
            r6.<init>(r5)
            throw r6
    }
}

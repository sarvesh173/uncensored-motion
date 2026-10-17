package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class S$NS implements android.view.MenuItem.OnMenuItemClickListener {
    private static final java.lang.Class<?>[] g = null;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.reflect.Method f836Z;
    private java.lang.Object h;

    static {
            r3 = 6
            r0 = 1
            r3 = 5
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 0
            r1 = 0
            r3 = 0
            java.lang.Class<android.view.MenuItem> r2 = android.view.MenuItem.class
            java.lang.Class<android.view.MenuItem> r2 = android.view.MenuItem.class
            r3 = 5
            r0[r1] = r2
            r3 = 5
            androidx.appcompat.view.S$NS.g = r0
            r3 = 6
            return
    }

    public S$NS(java.lang.Object r6, java.lang.String r7) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 1
            r5.h = r6
            r4 = 4
            java.lang.Class r6 = r6.getClass()
            r4 = 2
            java.lang.Class<?>[] r0 = androidx.appcompat.view.S$NS.g     // Catch: java.lang.Exception -> L19
            r4 = 7
            java.lang.reflect.Method r0 = r6.getMethod(r7, r0)     // Catch: java.lang.Exception -> L19
            r4 = 2
            r5.f836Z = r0     // Catch: java.lang.Exception -> L19
            r4 = 4
            return
        L19:
            r0 = move-exception
            r4 = 7
            android.view.InflateException r1 = new android.view.InflateException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "tnshcd/r e m r ev liClelo/ask nmnulCodtueoin"
            java.lang.String r3 = "Couldn't resolve menu item onClick handler "
            r4 = 4
            r2.append(r3)
            r4 = 0
            r2.append(r7)
            r4 = 2
            java.lang.String r7 = "as m nlci "
            java.lang.String r7 = " in class "
            r4 = 3
            r2.append(r7)
            r4 = 4
            java.lang.String r6 = r6.getName()
            r4 = 7
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 4
            r1.<init>(r6)
            r4 = 7
            r1.initCause(r0)
            r4 = 4
            throw r1
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(android.view.MenuItem r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r6.f836Z     // Catch: java.lang.Exception -> L3f
            r5 = 4
            java.lang.Class r0 = r0.getReturnType()     // Catch: java.lang.Exception -> L3f
            r5 = 0
            java.lang.Class r1 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L3f
            r5 = 1
            r2 = 0
            r5 = 4
            r3 = 1
            r5 = 2
            if (r0 != r1) goto L2e
            r5 = 0
            java.lang.reflect.Method r0 = r6.f836Z     // Catch: java.lang.Exception -> L3f
            r5 = 3
            java.lang.Object r1 = r6.h     // Catch: java.lang.Exception -> L3f
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L3f
            r5 = 4
            r3[r2] = r7     // Catch: java.lang.Exception -> L3f
            r5 = 0
            java.lang.Object r7 = r0.invoke(r1, r3)     // Catch: java.lang.Exception -> L3f
            r5 = 2
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Exception -> L3f
            r5 = 0
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Exception -> L3f
            r5 = 6
            return r7
        L2e:
            r5 = 5
            java.lang.reflect.Method r0 = r6.f836Z     // Catch: java.lang.Exception -> L3f
            r5 = 1
            java.lang.Object r1 = r6.h     // Catch: java.lang.Exception -> L3f
            r5 = 6
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L3f
            r4[r2] = r7     // Catch: java.lang.Exception -> L3f
            r5 = 7
            r0.invoke(r1, r4)     // Catch: java.lang.Exception -> L3f
            r5 = 1
            return r3
        L3f:
            r7 = move-exception
            r5 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r5 = 4
            r0.<init>(r7)
            r5 = 7
            throw r0
    }
}

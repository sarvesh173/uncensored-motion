package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S<T> {
    private final T XF;

    /* renamed from: h, reason: collision with root package name */
    private final Hx.S.f<T> f683h;

    S(T r2, Hx.S.f<T> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            r1.f683h = r3
            r0 = 3
            return
    }

    public static /* synthetic */ com.google.firebase.components.ComponentRegistrar XF(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.components.ComponentRegistrar r1 = Z(r1)
            r0 = 4
            return r1
    }

    private static /* synthetic */ com.google.firebase.components.ComponentRegistrar Z(java.lang.String r1) {
            r0 = 3
            com.google.firebase.components.ComponentRegistrar r1 = qu(r1)
            r0 = 5
            return r1
    }

    private static com.google.firebase.components.ComponentRegistrar qu(java.lang.String r9) {
            r8 = 4
            java.lang.String r0 = "t%s td litoun asoestnanC"
            java.lang.String r0 = "Could not instantiate %s"
            r8 = 2
            java.lang.String r1 = "ti men%.Ci sosattod lautn"
            java.lang.String r1 = "Could not instantiate %s."
            r8 = 4
            r2 = 1
            r8 = 7
            r3 = 0
            r8 = 5
            java.lang.Class r4 = java.lang.Class.forName(r9)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 2
            java.lang.Class<com.google.firebase.components.ComponentRegistrar> r5 = com.google.firebase.components.ComponentRegistrar.class
            java.lang.Class<com.google.firebase.components.ComponentRegistrar> r5 = com.google.firebase.components.ComponentRegistrar.class
            r8 = 7
            boolean r5 = r5.isAssignableFrom(r4)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 5
            if (r5 == 0) goto L36
            java.lang.Class[] r5 = new java.lang.Class[r3]     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 6
            java.lang.reflect.Constructor r4 = r4.getDeclaredConstructor(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 0
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 4
            java.lang.Object r4 = r4.newInstance(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 2
            com.google.firebase.components.ComponentRegistrar r4 = (com.google.firebase.components.ComponentRegistrar) r4     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 0
            return r4
        L36:
            r8 = 5
            com.google.firebase.components.InvalidRegistrarException r4 = new com.google.firebase.components.InvalidRegistrarException     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 7
            java.lang.String r5 = "   ooosfa s%istclan% nssnnteC sia"
            java.lang.String r5 = "Class %s is not an instance of %s"
            r8 = 5
            r6 = 2
            r8 = 6
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 7
            r6[r3] = r9     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 1
            java.lang.String r7 = "t.otnbimlc.arpepefercnbrsganotsooeoeigCeg..Rnommo"
            java.lang.String r7 = "com.google.firebase.components.ComponentRegistrar"
            r8 = 2
            r6[r2] = r7     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 0
            java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 6
            r4.<init>(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
            r8 = 7
            throw r4     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.NoSuchMethodException -> L6f java.lang.InstantiationException -> L82 java.lang.IllegalAccessException -> L97 java.lang.ClassNotFoundException -> Lac
        L5a:
            r1 = move-exception
            r8 = 4
            com.google.firebase.components.InvalidRegistrarException r4 = new com.google.firebase.components.InvalidRegistrarException
            r8 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r8 = 6
            r2[r3] = r9
            r8 = 0
            java.lang.String r9 = java.lang.String.format(r0, r2)
            r8 = 6
            r4.<init>(r9, r1)
            r8 = 5
            throw r4
        L6f:
            r1 = move-exception
            r8 = 6
            com.google.firebase.components.InvalidRegistrarException r4 = new com.google.firebase.components.InvalidRegistrarException
            r8 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r3] = r9
            java.lang.String r9 = java.lang.String.format(r0, r2)
            r8 = 0
            r4.<init>(r9, r1)
            r8 = 6
            throw r4
        L82:
            r0 = move-exception
            r8 = 3
            com.google.firebase.components.InvalidRegistrarException r4 = new com.google.firebase.components.InvalidRegistrarException
            r8 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r8 = 6
            r2[r3] = r9
            r8 = 4
            java.lang.String r9 = java.lang.String.format(r1, r2)
            r8 = 5
            r4.<init>(r9, r0)
            r8 = 0
            throw r4
        L97:
            r0 = move-exception
            r8 = 3
            com.google.firebase.components.InvalidRegistrarException r4 = new com.google.firebase.components.InvalidRegistrarException
            r8 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r8 = 5
            r2[r3] = r9
            r8 = 6
            java.lang.String r9 = java.lang.String.format(r1, r2)
            r8 = 5
            r4.<init>(r9, r0)
            r8 = 1
            throw r4
        Lac:
            r8 = 2
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r8 = 7
            r0[r3] = r9
            r8 = 6
            java.lang.String r9 = "nausonuds  Cn%s foi.ls ta"
            java.lang.String r9 = "Class %s is not an found."
            r8 = 2
            java.lang.String r9 = java.lang.String.format(r9, r0)
            r8 = 5
            java.lang.String r0 = "DninpyCptecrmoosve"
            java.lang.String r0 = "ComponentDiscovery"
            r8 = 1
            android.util.Log.w(r0, r9)
            r9 = 0
            return r9
    }

    public static Hx.S<android.content.Context> r5(android.content.Context r4, java.lang.Class<? extends android.app.Service> r5) {
            r3 = 3
            Hx.S r0 = new Hx.S
            r3 = 2
            Hx.S$lf r1 = new Hx.S$lf
            r3 = 3
            r2 = 0
            r3 = 1
            r1.<init>(r5, r2)
            r3 = 0
            r0.<init>(r4, r1)
            r3 = 4
            return r0
    }

    public java.util.List<tvR.lf<com.google.firebase.components.ComponentRegistrar>> h() {
            r5 = this;
            r4 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            r0.<init>()
            r4 = 6
            Hx.S$f<T> r1 = r5.f683h
            r4 = 7
            T r2 = r5.XF
            r4 = 0
            java.util.List r1 = r1.XF(r2)
            r4 = 7
            java.util.Iterator r1 = r1.iterator()
        L17:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 3
            if (r2 == 0) goto L34
            r4 = 5
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            Hx.h6W r3 = new Hx.h6W
            r4 = 2
            r3.<init>(r2)
            r4 = 0
            r0.add(r3)
            r4 = 2
            goto L17
        L34:
            r4 = 4
            return r0
    }
}

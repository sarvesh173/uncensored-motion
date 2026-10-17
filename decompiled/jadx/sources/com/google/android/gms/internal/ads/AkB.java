package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class AkB {
    private static final java.util.logging.Logger XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String f4922h = null;

    static {
            r1 = 6
            java.lang.Class<com.google.android.gms.internal.ads.KDA> r0 = com.google.android.gms.internal.ads.KDA.class
            java.lang.Class<com.google.android.gms.internal.ads.KDA> r0 = com.google.android.gms.internal.ads.KDA.class
            r1 = 3
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 2
            com.google.android.gms.internal.ads.AkB.XF = r0
            java.lang.String r0 = "LesuorsnoeceeootdiE.eglxdemrntezseygaRilLtft.Borer.anoGtogbia"
            java.lang.String r0 = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"
            com.google.android.gms.internal.ads.AkB.f4922h = r0
            r1 = 6
            return
    }

    AkB() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    static com.google.android.gms.internal.ads.o9z h(java.lang.Class r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.ads.AkB> r0 = com.google.android.gms.internal.ads.AkB.class
            java.lang.Class<com.google.android.gms.internal.ads.AkB> r0 = com.google.android.gms.internal.ads.AkB.class
            r11 = 0
            java.lang.ClassLoader r1 = r0.getClassLoader()
            r11 = 4
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r2 = com.google.android.gms.internal.ads.o9z.class
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r2 = com.google.android.gms.internal.ads.o9z.class
            r11 = 6
            boolean r2 = r12.equals(r2)
            r11 = 5
            r3 = 1
            r11 = 3
            r4 = 0
            if (r2 == 0) goto L20
            r11 = 0
            java.lang.String r2 = com.google.android.gms.internal.ads.AkB.f4922h
            r11 = 3
            goto L57
        L20:
            r11 = 6
            java.lang.Package r2 = r12.getPackage()
            r11 = 1
            java.lang.Package r5 = r0.getPackage()
            r11 = 0
            boolean r2 = r2.equals(r5)
            r11 = 7
            if (r2 == 0) goto L164
            r11 = 5
            r2 = 2
            r11 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r11 = 0
            java.lang.Package r5 = r12.getPackage()
            r11 = 5
            java.lang.String r5 = r5.getName()
            r11 = 6
            r2[r4] = r5
            r11 = 6
            java.lang.String r5 = r12.getSimpleName()
            r11 = 1
            r2[r3] = r5
            r11 = 2
            java.lang.String r5 = "laomenz%eeGse%seraLBrdd.a"
            java.lang.String r5 = "%s.BlazeGenerated%sLoader"
            r11 = 0
            java.lang.String r2 = java.lang.String.format(r5, r2)
        L57:
            r11 = 1
            java.lang.Class r2 = java.lang.Class.forName(r2, r3, r1)     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 2
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L7e java.lang.IllegalAccessException -> L88 java.lang.InstantiationException -> L92 java.lang.NoSuchMethodException -> L9c java.lang.ClassNotFoundException -> La6
            r11 = 7
            java.lang.reflect.Constructor r2 = r2.getConstructor(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L7e java.lang.IllegalAccessException -> L88 java.lang.InstantiationException -> L92 java.lang.NoSuchMethodException -> L9c java.lang.ClassNotFoundException -> La6
            r11 = 5
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L7e java.lang.IllegalAccessException -> L88 java.lang.InstantiationException -> L92 java.lang.NoSuchMethodException -> L9c java.lang.ClassNotFoundException -> La6
            r11 = 7
            java.lang.Object r2 = r2.newInstance(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L7e java.lang.IllegalAccessException -> L88 java.lang.InstantiationException -> L92 java.lang.NoSuchMethodException -> L9c java.lang.ClassNotFoundException -> La6
            r11 = 3
            com.google.android.gms.internal.ads.AkB r2 = (com.google.android.gms.internal.ads.AkB) r2     // Catch: java.lang.reflect.InvocationTargetException -> L7e java.lang.IllegalAccessException -> L88 java.lang.InstantiationException -> L92 java.lang.NoSuchMethodException -> L9c java.lang.ClassNotFoundException -> La6
            r11 = 4
            com.google.android.gms.internal.ads.o9z r2 = r2.XF()     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 6
            java.lang.Object r2 = r12.cast(r2)     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 3
            com.google.android.gms.internal.ads.o9z r2 = (com.google.android.gms.internal.ads.o9z) r2     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 2
            return r2
        L7e:
            r2 = move-exception
            r11 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 7
            r5.<init>(r2)     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 6
            throw r5     // Catch: java.lang.ClassNotFoundException -> La6
        L88:
            r2 = move-exception
            r11 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 7
            r5.<init>(r2)     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 5
            throw r5     // Catch: java.lang.ClassNotFoundException -> La6
        L92:
            r2 = move-exception
            r11 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 5
            r5.<init>(r2)     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 5
            throw r5     // Catch: java.lang.ClassNotFoundException -> La6
        L9c:
            r2 = move-exception
            r11 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 5
            r5.<init>(r2)     // Catch: java.lang.ClassNotFoundException -> La6
            r11 = 1
            throw r5     // Catch: java.lang.ClassNotFoundException -> La6
        La6:
            r11 = 5
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r1)
            r11 = 0
            java.util.Iterator r0 = r0.iterator()
            r11 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 5
            r1.<init>()
        Lb7:
            r11 = 7
            boolean r2 = r0.hasNext()
            r11 = 0
            if (r2 == 0) goto L103
            r11 = 0
            java.lang.Object r2 = r0.next()     // Catch: java.util.ServiceConfigurationError -> Ld7
            r11 = 2
            com.google.android.gms.internal.ads.AkB r2 = (com.google.android.gms.internal.ads.AkB) r2     // Catch: java.util.ServiceConfigurationError -> Ld7
            r11 = 2
            com.google.android.gms.internal.ads.o9z r2 = r2.XF()     // Catch: java.util.ServiceConfigurationError -> Ld7
            r11 = 3
            java.lang.Object r2 = r12.cast(r2)     // Catch: java.util.ServiceConfigurationError -> Ld7
            r11 = 6
            r1.add(r2)     // Catch: java.util.ServiceConfigurationError -> Ld7
            r11 = 6
            goto Lb7
        Ld7:
            r2 = move-exception
            r10 = r2
            r10 = r2
            r11 = 3
            java.util.logging.Logger r5 = com.google.android.gms.internal.ads.AkB.XF
            r11 = 4
            java.util.logging.Level r6 = java.util.logging.Level.SEVERE
            r11 = 3
            java.lang.String r7 = "oxbyooer.netrsnermcsRepEtgn.eGrudgieeloL.ootaigoafod"
            java.lang.String r7 = "com.google.protobuf.GeneratedExtensionRegistryLoader"
            r11 = 5
            java.lang.String r8 = "oald"
            java.lang.String r8 = "load"
            r11 = 3
            java.lang.String r2 = r12.getSimpleName()
            r11 = 0
            java.lang.String r9 = "onbeab oaUl  td"
            java.lang.String r9 = "Unable to load "
            r11 = 4
            java.lang.String r9 = r9.concat(r2)
            r11 = 3
            r5.logp(r6, r7, r8, r9, r10)
            r11 = 2
            goto Lb7
        L103:
            r11 = 3
            int r0 = r1.size()
            r11 = 1
            if (r0 != r3) goto L115
            r11 = 7
            java.lang.Object r12 = r1.get(r4)
            r11 = 4
            com.google.android.gms.internal.ads.o9z r12 = (com.google.android.gms.internal.ads.o9z) r12
            r11 = 0
            return r12
        L115:
            r11 = 3
            int r0 = r1.size()
            r11 = 6
            r2 = 0
            r11 = 6
            if (r0 != 0) goto L121
            r11 = 5
            return r2
        L121:
            r11 = 6
            java.lang.Class[] r0 = new java.lang.Class[r3]     // Catch: java.lang.reflect.InvocationTargetException -> L146 java.lang.IllegalAccessException -> L150 java.lang.NoSuchMethodException -> L15a
            r11 = 4
            java.lang.Class<java.util.Collection> r5 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r5 = java.util.Collection.class
            r11 = 6
            r0[r4] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L146 java.lang.IllegalAccessException -> L150 java.lang.NoSuchMethodException -> L15a
            r11 = 7
            java.lang.String r5 = "beoicmu"
            java.lang.String r5 = "combine"
            r11 = 6
            java.lang.reflect.Method r12 = r12.getMethod(r5, r0)     // Catch: java.lang.reflect.InvocationTargetException -> L146 java.lang.IllegalAccessException -> L150 java.lang.NoSuchMethodException -> L15a
            r11 = 3
            java.lang.Object[] r0 = new java.lang.Object[r3]     // Catch: java.lang.reflect.InvocationTargetException -> L146 java.lang.IllegalAccessException -> L150 java.lang.NoSuchMethodException -> L15a
            r11 = 1
            r0[r4] = r1     // Catch: java.lang.reflect.InvocationTargetException -> L146 java.lang.IllegalAccessException -> L150 java.lang.NoSuchMethodException -> L15a
            r11 = 4
            java.lang.Object r12 = r12.invoke(r2, r0)     // Catch: java.lang.reflect.InvocationTargetException -> L146 java.lang.IllegalAccessException -> L150 java.lang.NoSuchMethodException -> L15a
            r11 = 4
            com.google.android.gms.internal.ads.o9z r12 = (com.google.android.gms.internal.ads.o9z) r12     // Catch: java.lang.reflect.InvocationTargetException -> L146 java.lang.IllegalAccessException -> L150 java.lang.NoSuchMethodException -> L15a
            r11 = 6
            return r12
        L146:
            r12 = move-exception
            r11 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r11 = 2
            r0.<init>(r12)
            r11 = 0
            throw r0
        L150:
            r12 = move-exception
            r11 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r11 = 1
            r0.<init>(r12)
            r11 = 7
            throw r0
        L15a:
            r12 = move-exception
            r11 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r11 = 2
            r0.<init>(r12)
            r11 = 4
            throw r0
        L164:
            r11 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r11 = 6
            java.lang.String r12 = r12.getName()
            r11 = 0
            r0.<init>(r12)
            r11 = 3
            throw r0
    }

    protected abstract com.google.android.gms.internal.ads.o9z XF();
}

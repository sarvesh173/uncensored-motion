package op0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class D$NS {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.Map<java.lang.String, java.lang.String> f839h;

    D$NS(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 1
            r2.f839h = r0
            r1 = 7
            r2.XF = r3
            r1 = 1
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> XF(android.content.Context r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r10 = qu(r10)
            r8 = 1
            if (r10 != 0) goto L1f
            r8 = 3
            java.lang.String r10 = "scsrRegneykitBa"
            java.lang.String r10 = "BackendRegistry"
            r8 = 7
            java.lang.String r0 = "tifmuC, t  rsdrnkeamtdooeode a  m.urinc rs poeetyaatreratn gpsntnittlbev"
            java.lang.String r0 = "Could not retrieve metadata, returning empty list of transport backends."
            android.util.Log.w(r10, r0)
            r8 = 4
            java.util.Map r10 = java.util.Collections.emptyMap()
            r8 = 7
            return r10
        L1f:
            r8 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r8 = 6
            r0.<init>()
            r8 = 4
            java.util.Set r1 = r10.keySet()
            r8 = 1
            java.util.Iterator r1 = r1.iterator()
        L30:
            r8 = 6
            boolean r2 = r1.hasNext()
            r8 = 6
            if (r2 == 0) goto L8f
            r8 = 7
            java.lang.Object r2 = r1.next()
            r8 = 3
            java.lang.String r2 = (java.lang.String) r2
            r8 = 7
            java.lang.Object r3 = r10.get(r2)
            r8 = 4
            boolean r4 = r3 instanceof java.lang.String
            r8 = 5
            if (r4 == 0) goto L30
            r8 = 4
            java.lang.String r4 = "backend:"
            r8 = 5
            boolean r4 = r2.startsWith(r4)
            r8 = 5
            if (r4 == 0) goto L30
            r8 = 4
            java.lang.String r3 = (java.lang.String) r3
            r8 = 0
            java.lang.String r4 = ","
            java.lang.String r4 = ","
            r8 = 0
            r5 = -1
            r8 = 7
            java.lang.String[] r3 = r3.split(r4, r5)
            r8 = 2
            int r4 = r3.length
            r8 = 2
            r5 = 0
        L69:
            r8 = 7
            if (r5 >= r4) goto L30
            r8 = 7
            r6 = r3[r5]
            r8 = 0
            java.lang.String r6 = r6.trim()
            r8 = 1
            boolean r7 = r6.isEmpty()
            r8 = 3
            if (r7 == 0) goto L7e
            r8 = 0
            goto L8a
        L7e:
            r8 = 7
            r7 = 8
            r8 = 4
            java.lang.String r7 = r2.substring(r7)
            r8 = 3
            r0.put(r6, r7)
        L8a:
            r8 = 2
            int r5 = r5 + 1
            r8 = 4
            goto L69
        L8f:
            r8 = 3
            return r0
    }

    private static android.os.Bundle qu(android.content.Context r6) {
            r5 = 0
            java.lang.String r0 = "saeBodeRntygikc"
            java.lang.String r0 = "BackendRegistry"
            r5 = 2
            r1 = 0
            r5 = 1
            android.content.pm.PackageManager r2 = r6.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3f
            r5 = 1
            if (r2 != 0) goto L19
            r5 = 1
            java.lang.String r6 = "Context has no PackageManager."
            r5 = 7
            android.util.Log.w(r0, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3f
            r5 = 2
            return r1
        L19:
            r5 = 3
            android.content.ComponentName r3 = new android.content.ComponentName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3f
            r5 = 1
            java.lang.Class<com.google.android.datatransport.runtime.backends.TransportBackendDiscovery> r4 = com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.class
            java.lang.Class<com.google.android.datatransport.runtime.backends.TransportBackendDiscovery> r4 = com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.class
            r3.<init>(r6, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3f
            r5 = 5
            r6 = 128(0x80, float:1.8E-43)
            r5 = 2
            android.content.pm.ServiceInfo r6 = r2.getServiceInfo(r3, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3f
            r5 = 5
            if (r6 != 0) goto L3b
            r5 = 3
            java.lang.String r6 = "or iebncsvT rveseoac kBoisnoirpsnaDftnerchad ."
            java.lang.String r6 = "TransportBackendDiscovery has no service info."
            r5 = 0
            android.util.Log.w(r0, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3f
            r5 = 1
            return r1
        L3b:
            r5 = 0
            android.os.Bundle r6 = r6.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3f
            return r6
        L3f:
            java.lang.String r6 = " A pnnuinfdotpolo.iu toafnc"
            java.lang.String r6 = "Application info not found."
            android.util.Log.w(r0, r6)
            r5 = 0
            return r1
    }

    private java.util.Map<java.lang.String, java.lang.String> r5() {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.f839h
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 6
            android.content.Context r0 = r2.XF
            r1 = 3
            java.util.Map r0 = r2.XF(r0)
            r1 = 6
            r2.f839h = r0
        L10:
            r1 = 7
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.f839h
            r1 = 5
            return r0
    }

    op0.Jl h(java.lang.String r10) {
            r9 = this;
            r8 = 1
            java.lang.String r0 = "ttio%ldpsat i esnntn oau"
            java.lang.String r0 = "Could not instantiate %s"
            r8 = 4
            java.lang.String r1 = "ioudansCqt.%t nsolina e t"
            java.lang.String r1 = "Could not instantiate %s."
            java.lang.String r2 = "BackendRegistry"
            r8 = 6
            java.util.Map r3 = r9.r5()
            r8 = 1
            java.lang.Object r10 = r3.get(r10)
            r8 = 1
            java.lang.String r10 = (java.lang.String) r10
            r8 = 7
            r3 = 0
            r8 = 1
            if (r10 != 0) goto L22
            r8 = 3
            return r3
        L22:
            r4 = 2
            r4 = 1
            r5 = 0
            r8 = r5
            java.lang.Class r6 = java.lang.Class.forName(r10)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L5b java.lang.InstantiationException -> L6d java.lang.IllegalAccessException -> L7e java.lang.ClassNotFoundException -> L8f
            r8 = 1
            java.lang.Class<op0.Jl> r7 = op0.Jl.class
            java.lang.Class<op0.Jl> r7 = op0.Jl.class
            r8 = 3
            java.lang.Class r6 = r6.asSubclass(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L5b java.lang.InstantiationException -> L6d java.lang.IllegalAccessException -> L7e java.lang.ClassNotFoundException -> L8f
            r8 = 2
            java.lang.Class[] r7 = new java.lang.Class[r5]     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L5b java.lang.InstantiationException -> L6d java.lang.IllegalAccessException -> L7e java.lang.ClassNotFoundException -> L8f
            r8 = 2
            java.lang.reflect.Constructor r6 = r6.getDeclaredConstructor(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L5b java.lang.InstantiationException -> L6d java.lang.IllegalAccessException -> L7e java.lang.ClassNotFoundException -> L8f
            r8 = 3
            java.lang.Object[] r7 = new java.lang.Object[r5]     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L5b java.lang.InstantiationException -> L6d java.lang.IllegalAccessException -> L7e java.lang.ClassNotFoundException -> L8f
            r8 = 7
            java.lang.Object r6 = r6.newInstance(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L5b java.lang.InstantiationException -> L6d java.lang.IllegalAccessException -> L7e java.lang.ClassNotFoundException -> L8f
            r8 = 0
            op0.Jl r6 = (op0.Jl) r6     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L5b java.lang.InstantiationException -> L6d java.lang.IllegalAccessException -> L7e java.lang.ClassNotFoundException -> L8f
            r8 = 6
            return r6
        L49:
            r1 = move-exception
            r8 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 7
            r4[r5] = r10
            r8 = 6
            java.lang.String r10 = java.lang.String.format(r0, r4)
            r8 = 1
            android.util.Log.w(r2, r10, r1)
            r8 = 7
            goto La5
        L5b:
            r1 = move-exception
            r8 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 3
            r4[r5] = r10
            r8 = 6
            java.lang.String r10 = java.lang.String.format(r0, r4)
            r8 = 0
            android.util.Log.w(r2, r10, r1)
            r8 = 7
            goto La5
        L6d:
            r0 = move-exception
            r8 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r5] = r10
            r8 = 3
            java.lang.String r10 = java.lang.String.format(r1, r4)
            r8 = 7
            android.util.Log.w(r2, r10, r0)
            r8 = 7
            goto La5
        L7e:
            r0 = move-exception
            r8 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 7
            r4[r5] = r10
            r8 = 0
            java.lang.String r10 = java.lang.String.format(r1, r4)
            r8 = 6
            android.util.Log.w(r2, r10, r0)
            goto La5
        L8f:
            r0 = move-exception
            r8 = 5
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r8 = 6
            r1[r5] = r10
            r8 = 0
            java.lang.String r10 = "n.s s l uCosoi%nafsdts"
            java.lang.String r10 = "Class %s is not found."
            r8 = 2
            java.lang.String r10 = java.lang.String.format(r10, r1)
            r8 = 4
            android.util.Log.w(r2, r10, r0)
        La5:
            r8 = 4
            return r3
    }
}

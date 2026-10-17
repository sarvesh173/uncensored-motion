package androidx.lifecycle;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class f {
    static androidx.lifecycle.f r5;
    private final java.util.Map<java.lang.Class<?>, androidx.lifecycle.f.NS> XF;
    private final java.util.Map<java.lang.Class<?>, java.lang.Boolean> h;

    static {
            r1 = 5
            androidx.lifecycle.f r0 = new androidx.lifecycle.f
            r1 = 0
            r0.<init>()
            r1 = 1
            androidx.lifecycle.f.r5 = r0
            r1 = 1
            return
    }

    f() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 3
            r2.h = r0
            r1 = 4
            return
    }

    private androidx.lifecycle.f.NS XF(java.lang.Class<?> r13, java.lang.reflect.Method[] r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r13.getSuperclass()
            r11 = 0
            java.util.HashMap r1 = new java.util.HashMap
            r11 = 5
            r1.<init>()
            if (r0 == 0) goto L1e
            r11 = 7
            androidx.lifecycle.f$NS r0 = r12.r5(r0)
            r11 = 5
            if (r0 == 0) goto L1e
            r11 = 4
            java.util.Map r0 = r0.h
            r11 = 6
            r1.putAll(r0)
        L1e:
            r11 = 6
            java.lang.Class[] r0 = r13.getInterfaces()
            r11 = 1
            int r2 = r0.length
            r11 = 7
            r3 = 0
            r11 = 2
            r4 = r3
            r4 = r3
        L2a:
            r11 = 5
            if (r4 >= r2) goto L6d
            r11 = 0
            r5 = r0[r4]
            r11 = 2
            androidx.lifecycle.f$NS r5 = r12.r5(r5)
            r11 = 1
            java.util.Map r5 = r5.h
            r11 = 6
            java.util.Set r5 = r5.entrySet()
            r11 = 1
            java.util.Iterator r5 = r5.iterator()
        L42:
            r11 = 7
            boolean r6 = r5.hasNext()
            r11 = 3
            if (r6 == 0) goto L68
            r11 = 6
            java.lang.Object r6 = r5.next()
            r11 = 5
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r11 = 1
            java.lang.Object r7 = r6.getKey()
            r11 = 2
            androidx.lifecycle.f$lf r7 = (androidx.lifecycle.f.lf) r7
            r11 = 2
            java.lang.Object r6 = r6.getValue()
            r11 = 6
            androidx.lifecycle.LZn$NS r6 = (androidx.lifecycle.LZn.NS) r6
            r11 = 7
            r12.Z(r1, r7, r6, r13)
            r11 = 3
            goto L42
        L68:
            r11 = 1
            int r4 = r4 + 1
            r11 = 7
            goto L2a
        L6d:
            r11 = 3
            if (r14 == 0) goto L72
            r11 = 5
            goto L77
        L72:
            r11 = 6
            java.lang.reflect.Method[] r14 = r12.h(r13)
        L77:
            int r0 = r14.length
            r11 = 0
            r2 = r3
            r2 = r3
            r11 = 7
            r4 = r2
            r4 = r2
        L7e:
            r11 = 1
            if (r2 >= r0) goto L133
            r11 = 0
            r5 = r14[r2]
            r11 = 3
            java.lang.Class<androidx.lifecycle.z4A> r6 = androidx.lifecycle.z4A.class
            java.lang.Class<androidx.lifecycle.z4A> r6 = androidx.lifecycle.z4A.class
            r11 = 2
            java.lang.annotation.Annotation r6 = r5.getAnnotation(r6)
            r11 = 2
            androidx.lifecycle.z4A r6 = (androidx.lifecycle.z4A) r6
            r11 = 4
            if (r6 != 0) goto L97
            r11 = 2
            goto L11f
        L97:
            r11 = 3
            java.lang.Class[] r4 = r5.getParameterTypes()
            r11 = 3
            int r7 = r4.length
            r11 = 2
            r8 = 1
            r11 = 0
            if (r7 <= 0) goto Lc7
            r11 = 7
            java.lang.Class<androidx.lifecycle.zNj> r7 = androidx.lifecycle.zNj.class
            java.lang.Class<androidx.lifecycle.zNj> r7 = androidx.lifecycle.zNj.class
            r11 = 6
            r9 = r4[r3]
            r11 = 5
            boolean r7 = r7.isAssignableFrom(r9)
            r11 = 6
            if (r7 == 0) goto Lb7
            r11 = 7
            r7 = r8
            r7 = r8
            goto Lca
        Lb7:
            r11 = 5
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 4
            java.lang.String r14 = "o syrw cbicamra etLiafM s aeadpn  .stepitoenrOele tudclenifynenev"
            java.lang.String r14 = "invalid parameter type. Must be one and instanceof LifecycleOwner"
            r11 = 2
            r13.<init>(r14)
            r11 = 1
            throw r13
        Lc7:
            r11 = 1
            r7 = r3
            r7 = r3
        Lca:
            r11 = 1
            androidx.lifecycle.LZn$NS r6 = r6.value()
            r11 = 0
            int r9 = r4.length
            r11 = 5
            r10 = 2
            r11 = 3
            if (r9 <= r8) goto L10d
            r11 = 3
            java.lang.Class<androidx.lifecycle.LZn$NS> r7 = androidx.lifecycle.LZn.NS.class
            java.lang.Class<androidx.lifecycle.LZn$NS> r7 = androidx.lifecycle.LZn.NS.class
            r11 = 5
            r9 = r4[r8]
            r11 = 4
            boolean r7 = r7.isAssignableFrom(r9)
            r11 = 5
            if (r7 == 0) goto Lfd
            androidx.lifecycle.LZn$NS r7 = androidx.lifecycle.LZn.NS.ON_ANY
            r11 = 0
            if (r6 != r7) goto Lef
            r11 = 2
            r7 = r10
            r11 = 5
            goto L10d
        Lef:
            r11 = 2
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 3
            java.lang.String r14 = " slm pNreSYt Ae  n dOuvycrNoilad reanu_spooog"
            java.lang.String r14 = "Second arg is supported only for ON_ANY value"
            r11 = 1
            r13.<init>(r14)
            r11 = 5
            throw r13
        Lfd:
            r11 = 2
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 5
            java.lang.String r14 = "pnmdodee tne a sbyne esaa c  tp.levgtainta uioerrrv"
            java.lang.String r14 = "invalid parameter type. second arg must be an event"
            r11 = 6
            r13.<init>(r14)
            r11 = 7
            throw r13
        L10d:
            r11 = 7
            int r4 = r4.length
            r11 = 5
            if (r4 > r10) goto L125
            r11 = 6
            androidx.lifecycle.f$lf r4 = new androidx.lifecycle.f$lf
            r11 = 4
            r4.<init>(r7, r5)
            r12.Z(r1, r4, r6, r13)
            r11 = 4
            r4 = r8
            r4 = r8
        L11f:
            r11 = 2
            int r2 = r2 + 1
            r11 = 7
            goto L7e
        L125:
            r11 = 7
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 6
            java.lang.String r14 = "2c  mbooaame  stntha pananvreh"
            java.lang.String r14 = "cannot have more than 2 params"
            r11 = 6
            r13.<init>(r14)
            r11 = 0
            throw r13
        L133:
            r11 = 0
            androidx.lifecycle.f$NS r14 = new androidx.lifecycle.f$NS
            r11 = 4
            r14.<init>(r1)
            r11 = 0
            java.util.Map<java.lang.Class<?>, androidx.lifecycle.f$NS> r0 = r12.XF
            r0.put(r13, r14)
            r11 = 4
            java.util.Map<java.lang.Class<?>, java.lang.Boolean> r0 = r12.h
            r11 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)
            r11 = 4
            r0.put(r13, r1)
            r11 = 6
            return r14
    }

    private void Z(java.util.Map<androidx.lifecycle.f.lf, androidx.lifecycle.LZn.NS> r5, androidx.lifecycle.f.lf r6, androidx.lifecycle.LZn.NS r7, java.lang.Class<?> r8) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r5.get(r6)
            r3 = 1
            androidx.lifecycle.LZn$NS r0 = (androidx.lifecycle.LZn.NS) r0
            r3 = 7
            if (r0 == 0) goto L65
            r3 = 4
            if (r7 != r0) goto Lf
            goto L65
        Lf:
            r3 = 0
            java.lang.reflect.Method r5 = r6.h
            r3 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "edth Mu"
            java.lang.String r2 = "Method "
            r3 = 0
            r1.append(r2)
            r3 = 6
            java.lang.String r5 = r5.getName()
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "i  n"
            java.lang.String r5 = " in "
            r3 = 1
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r8.getName()
            r3 = 0
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = "reu e npeteiflvcpde@  :caoi  ee yivaueltlOdveLufdldei nwchrafEvarsl reatn"
            java.lang.String r5 = " already declared with different @OnLifecycleEvent value: previous value "
            r3 = 0
            r1.append(r5)
            r3 = 0
            r1.append(r0)
            r3 = 2
            java.lang.String r5 = " ,veewunqal "
            java.lang.String r5 = ", new value "
            r3 = 5
            r1.append(r5)
            r1.append(r7)
            java.lang.String r5 = r1.toString()
            r3 = 7
            r6.<init>(r5)
            r3 = 4
            throw r6
        L65:
            r3 = 6
            if (r0 != 0) goto L6b
            r5.put(r6, r7)
        L6b:
            r3 = 7
            return
    }

    private java.lang.reflect.Method[] h(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 6
            java.lang.reflect.Method[] r4 = r4.getDeclaredMethods()     // Catch: java.lang.NoClassDefFoundError -> L7
            r2 = 4
            return r4
        L7:
            r4 = move-exception
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r1 = "trsoosnvksfntchie scbshlrifiioc ryn  a sc mrnoosov aecu a   a t hoy enie r mn hec nite stlirulaoocnatoIveevoceeeos bchamdheets aaabel o.tv wIehreen h csur ee ssnetrat  allwmrpese erra .TicdLOlactoee c wfasse som hSlotkab syhseomtrvenypheraso oOclv  A surPlnldl  Psr ath  sieauuaaeeoans ri:lno lusre e rslRtieysmcecsAyus "
            java.lang.String r1 = "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 1
            throw r0
    }

    boolean qu(java.lang.Class<?> r8) {
            r7 = this;
            r6 = 4
            java.util.Map<java.lang.Class<?>, java.lang.Boolean> r0 = r7.h
            r6 = 7
            java.lang.Object r0 = r0.get(r8)
            r6 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 6
            if (r0 == 0) goto L15
            r6 = 1
            boolean r8 = r0.booleanValue()
            r6 = 3
            return r8
        L15:
            r6 = 5
            java.lang.reflect.Method[] r0 = r7.h(r8)
            r6 = 3
            int r1 = r0.length
            r6 = 3
            r2 = 0
            r6 = 1
            r3 = r2
            r3 = r2
        L21:
            r6 = 4
            if (r3 >= r1) goto L43
            r6 = 0
            r4 = r0[r3]
            r6 = 1
            java.lang.Class<androidx.lifecycle.z4A> r5 = androidx.lifecycle.z4A.class
            java.lang.Class<androidx.lifecycle.z4A> r5 = androidx.lifecycle.z4A.class
            java.lang.annotation.Annotation r4 = r4.getAnnotation(r5)
            r6 = 7
            androidx.lifecycle.z4A r4 = (androidx.lifecycle.z4A) r4
            r6 = 0
            if (r4 == 0) goto L3e
            r6 = 3
            r7.XF(r8, r0)
            r6 = 0
            r8 = 1
            r6 = 3
            return r8
        L3e:
            r6 = 4
            int r3 = r3 + 1
            r6 = 7
            goto L21
        L43:
            r6 = 1
            java.util.Map<java.lang.Class<?>, java.lang.Boolean> r0 = r7.h
            r6 = 7
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r6 = 6
            r0.put(r8, r1)
            r6 = 0
            return r2
    }

    androidx.lifecycle.f.NS r5(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.Class<?>, androidx.lifecycle.f$NS> r0 = r2.XF
            r1 = 5
            java.lang.Object r0 = r0.get(r3)
            r1 = 5
            androidx.lifecycle.f$NS r0 = (androidx.lifecycle.f.NS) r0
            r1 = 5
            if (r0 == 0) goto Lf
            return r0
        Lf:
            r1 = 0
            r0 = 0
            r1 = 5
            androidx.lifecycle.f$NS r3 = r2.XF(r3, r0)
            r1 = 2
            return r3
    }
}

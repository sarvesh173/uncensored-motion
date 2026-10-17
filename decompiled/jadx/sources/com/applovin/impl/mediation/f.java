package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class f {
    private final java.util.Map<java.lang.String, com.applovin.impl.mediation.g> a;
    private final com.applovin.impl.sdk.n b;
    private final com.applovin.impl.sdk.w c;
    private final java.lang.Object d;
    private final java.util.Map<java.lang.String, java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter>> e;
    private final java.util.Set<java.lang.String> f;
    private final java.lang.Object g;
    private final java.util.Set<com.applovin.impl.mediation.f.a> h;

    public f(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r0 = 16
            r1 = 7
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r1 = 4
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 7
            r2.a = r0
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.d = r0
            r1 = 5
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 6
            r2.e = r0
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r1 = 7
            r2.f = r0
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.g = r0
            r1 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.h = r0
            r1 = 3
            if (r3 == 0) goto L52
            r1 = 2
            r2.b = r3
            r1 = 2
            com.applovin.impl.sdk.w r3 = r3.C()
            r1 = 2
            r2.c = r3
            r1 = 0
            return
        L52:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            r0 = 0
            r1 = 5
            java.lang.String r0 = lU.Rt.orStlhor.BTXCbfoUK
            r1 = 6
            r3.<init>(r0)
            throw r3
    }

    private com.applovin.impl.mediation.g a(com.applovin.impl.mediation.a.f r6, java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter> r7, boolean r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 1
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L35
            java.lang.Class<com.applovin.sdk.AppLovinSdk> r2 = com.applovin.sdk.AppLovinSdk.class
            java.lang.Class<com.applovin.sdk.AppLovinSdk> r2 = com.applovin.sdk.AppLovinSdk.class
            r4 = 7
            r3 = 0
            r4 = 0
            r1[r3] = r2     // Catch: java.lang.Throwable -> L35
            r4 = 7
            java.lang.reflect.Constructor r7 = r7.getConstructor(r1)     // Catch: java.lang.Throwable -> L35
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L35
            com.applovin.impl.sdk.n r1 = r5.b     // Catch: java.lang.Throwable -> L35
            r4 = 0
            com.applovin.sdk.AppLovinSdk r1 = r1.aa()     // Catch: java.lang.Throwable -> L35
            r4 = 0
            r0[r3] = r1     // Catch: java.lang.Throwable -> L35
            r4 = 2
            java.lang.Object r7 = r7.newInstance(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 7
            com.applovin.mediation.adapters.MediationAdapterBase r7 = (com.applovin.mediation.adapters.MediationAdapterBase) r7     // Catch: java.lang.Throwable -> L35
            r4 = 6
            com.applovin.impl.mediation.g r0 = new com.applovin.impl.mediation.g     // Catch: java.lang.Throwable -> L35
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.b     // Catch: java.lang.Throwable -> L35
            r4 = 0
            r0.<init>(r6, r7, r8, r1)     // Catch: java.lang.Throwable -> L35
            r4 = 4
            return r0
        L35:
            r7 = move-exception
            r4 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 5
            r8.<init>()
            r4 = 6
            java.lang.String r0 = "t:srdp d Foai o eletalaa"
            java.lang.String r0 = "Failed to load adapter: "
            r4 = 3
            r8.append(r0)
            r4 = 2
            r8.append(r6)
            r4 = 6
            java.lang.String r6 = r8.toString()
            r4 = 5
            java.lang.String r8 = "aiemnendaedgMrarapMtAit"
            java.lang.String r8 = "MediationAdapterManager"
            r4 = 7
            com.applovin.impl.sdk.w.c(r8, r6, r7)
            r4 = 1
            r6 = 0
            r4 = 0
            return r6
    }

    private java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter> a(java.lang.String r5) {
            r4 = this;
            r3 = 6
            java.lang.Class<com.applovin.mediation.adapter.MaxAdapter> r0 = com.applovin.mediation.adapter.MaxAdapter.class
            java.lang.Class<com.applovin.mediation.adapter.MaxAdapter> r0 = com.applovin.mediation.adapter.MaxAdapter.class
            r3 = 0
            java.lang.Class r1 = java.lang.Class.forName(r5)     // Catch: java.lang.Throwable -> L4c
            r3 = 5
            boolean r2 = r0.isAssignableFrom(r1)     // Catch: java.lang.Throwable -> L4c
            r3 = 5
            if (r2 == 0) goto L19
            r3 = 5
            java.lang.Class r5 = r1.asSubclass(r0)     // Catch: java.lang.Throwable -> L4c
            r3 = 2
            return r5
        L19:
            r3 = 2
            java.lang.String r1 = "aaotordindngrMiMtepeAea"
            java.lang.String r1 = "MediationAdapterManager"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4c
            r3 = 3
            r2.<init>()     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            r2.append(r5)     // Catch: java.lang.Throwable -> L4c
            r3 = 3
            java.lang.String r5 = " /t rbc a rn ienat:nrfnes/oo "
            java.lang.String r5 = " error: not an instance of '"
            r3 = 2
            r2.append(r5)     // Catch: java.lang.Throwable -> L4c
            r3 = 1
            java.lang.String r5 = r0.getName()     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            r2.append(r5)     // Catch: java.lang.Throwable -> L4c
            r3 = 1
            java.lang.String r5 = "//."
            java.lang.String r5 = "'."
            r3 = 2
            r2.append(r5)     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L4c
            r3 = 4
            com.applovin.impl.sdk.w.i(r1, r5)     // Catch: java.lang.Throwable -> L4c
        L4c:
            r3 = 6
            r5 = 0
            r3 = 0
            return r5
    }

    com.applovin.impl.mediation.g a(com.applovin.impl.mediation.a.f r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            com.applovin.impl.mediation.g r3 = r2.a(r3, r0)
            r1 = 6
            return r3
    }

    com.applovin.impl.mediation.g a(com.applovin.impl.mediation.a.f r11, boolean r12) {
            r10 = this;
            r9 = 0
            if (r11 == 0) goto L19f
            r9 = 3
            java.lang.String r0 = r11.Q()
            r9 = 3
            java.lang.String r1 = r11.P()
            r9 = 3
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r9 = 5
            r3 = 0
            r9 = 7
            if (r2 == 0) goto L4f
            r9 = 4
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r11 == 0) goto L4e
            r9 = 0
            com.applovin.impl.sdk.w r11 = r10.c
            r9 = 5
            java.lang.String r12 = "ddiMpeutianatnagearMrAo"
            java.lang.String r12 = "MediationAdapterManager"
            r9 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            r0.<init>()
            r9 = 7
            java.lang.String r2 = "mratadeprepop Nfva  ordeni od"
            java.lang.String r2 = "No adapter name provided for "
            r9 = 7
            r0.append(r2)
            r9 = 3
            r0.append(r1)
            r9 = 2
            java.lang.String r1 = "ae  ag iqodo pdr,ttennl th"
            java.lang.String r1 = ", not loading the adapter "
            r9 = 6
            r0.append(r1)
            r9 = 6
            java.lang.String r0 = r0.toString()
            r9 = 5
            r11.e(r12, r0)
        L4e:
            return r3
        L4f:
            r9 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r9 = 5
            if (r2 == 0) goto L8f
            r9 = 6
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 1
            if (r11 == 0) goto L8d
            r9 = 3
            com.applovin.impl.sdk.w r11 = r10.c
            r9 = 0
            java.lang.String r12 = "AeseedongtaaiManarMirdp"
            java.lang.String r12 = "MediationAdapterManager"
            r9 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 1
            r1.<init>()
            r9 = 5
            java.lang.String r2 = "Nlumoinc  fesrtatedfodnm lea/asfa/Ub l "
            java.lang.String r2 = "Unable to find default className for '"
            r9 = 4
            r1.append(r2)
            r9 = 7
            r1.append(r0)
            r9 = 7
            java.lang.String r0 = "//"
            java.lang.String r0 = "'"
            r9 = 4
            r1.append(r0)
            r9 = 0
            java.lang.String r0 = r1.toString()
            r9 = 6
            r11.e(r12, r0)
        L8d:
            r9 = 0
            return r3
        L8f:
            r9 = 4
            if (r12 == 0) goto La2
            r9 = 3
            java.util.Map<java.lang.String, com.applovin.impl.mediation.g> r2 = r10.a
            r9 = 1
            java.lang.Object r2 = r2.get(r1)
            r9 = 6
            com.applovin.impl.mediation.g r2 = (com.applovin.impl.mediation.g) r2
            r9 = 6
            if (r2 == 0) goto La2
            r9 = 5
            return r2
        La2:
            java.lang.Object r2 = r10.d
            r9 = 7
            monitor-enter(r2)
            r9 = 2
            java.util.Set<java.lang.String> r4 = r10.f     // Catch: java.lang.Throwable -> L19a
            r9 = 1
            boolean r4 = r4.contains(r1)     // Catch: java.lang.Throwable -> L19a
            r9 = 4
            if (r4 != 0) goto L15f
            r9 = 1
            java.util.Map<java.lang.String, java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter>> r4 = r10.e     // Catch: java.lang.Throwable -> L19a
            boolean r4 = r4.containsKey(r1)     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            if (r4 == 0) goto Lc8
            r9 = 7
            java.util.Map<java.lang.String, java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter>> r4 = r10.e     // Catch: java.lang.Throwable -> L19a
            r9 = 1
            java.lang.Object r4 = r4.get(r1)     // Catch: java.lang.Throwable -> L19a
            r9 = 3
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Throwable -> L19a
            r9 = 1
            goto Ldb
        Lc8:
            r9 = 0
            java.lang.Class r4 = r10.a(r1)     // Catch: java.lang.Throwable -> L19a
            r9 = 1
            if (r4 != 0) goto Ldb
            r9 = 4
            java.util.Set<java.lang.String> r11 = r10.f     // Catch: java.lang.Throwable -> L19a
            r9 = 0
            r11.add(r1)     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19a
            r9 = 0
            return r3
        Ldb:
            r9 = 6
            com.applovin.impl.mediation.g r5 = r10.a(r11, r4, r12)     // Catch: java.lang.Throwable -> L19a
            r9 = 2
            if (r5 == 0) goto L129
            r9 = 0
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L19a
            r9 = 6
            if (r3 == 0) goto L110
            r9 = 5
            com.applovin.impl.sdk.w r3 = r10.c     // Catch: java.lang.Throwable -> L19a
            java.lang.String r6 = "iaeeotMannAMeptgorirdad"
            java.lang.String r6 = "MediationAdapterManager"
            r9 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            r7.<init>()     // Catch: java.lang.Throwable -> L19a
            r9 = 1
            java.lang.String r8 = "Ldadeb "
            java.lang.String r8 = "Loaded "
            r9 = 3
            r7.append(r8)     // Catch: java.lang.Throwable -> L19a
            r9 = 3
            r7.append(r0)     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            java.lang.String r0 = r7.toString()     // Catch: java.lang.Throwable -> L19a
            r9 = 7
            r3.b(r6, r0)     // Catch: java.lang.Throwable -> L19a
        L110:
            r9 = 0
            java.util.Map<java.lang.String, java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter>> r0 = r10.e     // Catch: java.lang.Throwable -> L19a
            r9 = 4
            r0.put(r1, r4)     // Catch: java.lang.Throwable -> L19a
            r9 = 7
            if (r12 == 0) goto L126
            r9 = 7
            java.util.Map<java.lang.String, com.applovin.impl.mediation.g> r12 = r10.a     // Catch: java.lang.Throwable -> L19a
            r9 = 2
            java.lang.String r11 = r11.P()     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            r12.put(r11, r5)     // Catch: java.lang.Throwable -> L19a
        L126:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19a
            r9 = 6
            return r5
        L129:
            r9 = 3
            boolean r11 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L19a
            r9 = 4
            if (r11 == 0) goto L154
            r9 = 2
            com.applovin.impl.sdk.w r11 = r10.c     // Catch: java.lang.Throwable -> L19a
            java.lang.String r12 = "aaMrdtuaiptneMdeeAongar"
            java.lang.String r12 = "MediationAdapterManager"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            r4.<init>()     // Catch: java.lang.Throwable -> L19a
            r9 = 3
            java.lang.String r5 = "ailla opdo  tde"
            java.lang.String r5 = "Failed to load "
            r9 = 5
            r4.append(r5)     // Catch: java.lang.Throwable -> L19a
            r9 = 7
            r4.append(r0)     // Catch: java.lang.Throwable -> L19a
            r9 = 4
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L19a
            r9 = 0
            r11.e(r12, r0)     // Catch: java.lang.Throwable -> L19a
        L154:
            r9 = 4
            java.util.Set<java.lang.String> r11 = r10.f     // Catch: java.lang.Throwable -> L19a
            r9 = 6
            r11.add(r1)     // Catch: java.lang.Throwable -> L19a
            r9 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            return r3
        L15f:
            r9 = 1
            boolean r11 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L19a
            r9 = 3
            if (r11 == 0) goto L196
            r9 = 5
            com.applovin.impl.sdk.w r11 = r10.c     // Catch: java.lang.Throwable -> L19a
            r9 = 5
            java.lang.String r12 = "ridAnaMMqorpateieedtnaa"
            java.lang.String r12 = "MediationAdapterManager"
            r9 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19a
            r9 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L19a
            r9 = 1
            java.lang.String r4 = "ets tmpt tgta loNnoido "
            java.lang.String r4 = "Not attempting to load "
            r9 = 2
            r1.append(r4)     // Catch: java.lang.Throwable -> L19a
            r1.append(r0)     // Catch: java.lang.Throwable -> L19a
            r9 = 3
            java.lang.String r0 = "o emorodret sur rrip"
            java.lang.String r0 = " due to prior errors"
            r9 = 5
            r1.append(r0)     // Catch: java.lang.Throwable -> L19a
            r9 = 0
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L19a
            r9 = 6
            r11.b(r12, r0)     // Catch: java.lang.Throwable -> L19a
        L196:
            r9 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19a
            r9 = 6
            return r3
        L19a:
            r11 = move-exception
            r9 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19a
            r9 = 6
            throw r11
        L19f:
            r9 = 2
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 3
            java.lang.String r12 = "p feocN iacospsa tiddpere"
            java.lang.String r12 = "No adapter spec specified"
            r9 = 1
            r11.<init>(r12)
            r9 = 6
            throw r11
    }

    public java.util.Collection<java.lang.String> a() {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.d
            r4 = 6
            monitor-enter(r0)
            r4 = 0
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L44
            java.util.Map<java.lang.String, java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter>> r2 = r5.e     // Catch: java.lang.Throwable -> L44
            r4 = 1
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L44
            r4 = 4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L44
            r4 = 7
            java.util.Map<java.lang.String, java.lang.Class<? extends com.applovin.mediation.adapter.MaxAdapter>> r2 = r5.e     // Catch: java.lang.Throwable -> L44
            r4 = 4
            java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L44
            r4 = 5
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L44
        L20:
            r4 = 7
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L44
            r4 = 2
            if (r3 == 0) goto L3b
            r4 = 3
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L44
            r4 = 1
            java.lang.Class r3 = (java.lang.Class) r3     // Catch: java.lang.Throwable -> L44
            r4 = 3
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> L44
            r4 = 1
            r1.add(r3)     // Catch: java.lang.Throwable -> L44
            r4 = 1
            goto L20
        L3b:
            r4 = 2
            java.util.Set r1 = java.util.Collections.unmodifiableSet(r1)     // Catch: java.lang.Throwable -> L44
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r4 = 2
            return r1
        L44:
            r1 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r4 = 4
            throw r1
    }

    public void a(java.lang.String r7, java.lang.String r8, com.applovin.impl.mediation.a.a r9) {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = r6.g
            r5 = 1
            monitor-enter(r0)
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: java.lang.Throwable -> L59
            r5 = 3
            r1.C()     // Catch: java.lang.Throwable -> L59
            r5 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L59
            r5 = 6
            if (r1 == 0) goto L46
            r5 = 2
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: java.lang.Throwable -> L59
            r5 = 1
            com.applovin.impl.sdk.w r1 = r1.C()     // Catch: java.lang.Throwable -> L59
            r5 = 0
            java.lang.String r2 = "etnntbaAoMpradiMergdaia"
            java.lang.String r2 = "MediationAdapterManager"
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L59
            r5 = 4
            r3.<init>()     // Catch: java.lang.Throwable -> L59
            r5 = 2
            java.lang.String r4 = "n idAgu"
            java.lang.String r4 = "Adding "
            r3.append(r4)     // Catch: java.lang.Throwable -> L59
            r3.append(r7)     // Catch: java.lang.Throwable -> L59
            r5 = 6
            java.lang.String r4 = "sdllf. paa dstar  titpse debio"
            java.lang.String r4 = " to list of disabled adapters."
            r5 = 3
            r3.append(r4)     // Catch: java.lang.Throwable -> L59
            r5 = 5
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L59
            r5 = 5
            r1.e(r2, r3)     // Catch: java.lang.Throwable -> L59
        L46:
            r5 = 5
            com.applovin.impl.mediation.f$a r1 = new com.applovin.impl.mediation.f$a     // Catch: java.lang.Throwable -> L59
            r5 = 1
            com.applovin.impl.sdk.n r2 = r6.b     // Catch: java.lang.Throwable -> L59
            r5 = 7
            r1.<init>(r7, r8, r9, r2)     // Catch: java.lang.Throwable -> L59
            r5 = 1
            java.util.Set<com.applovin.impl.mediation.f$a> r7 = r6.h     // Catch: java.lang.Throwable -> L59
            r5 = 0
            r7.add(r1)     // Catch: java.lang.Throwable -> L59
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L59
            return
        L59:
            r7 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L59
            throw r7
    }

    public java.util.Collection<java.lang.String> b() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.d
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            java.util.Set<java.lang.String> r1 = r3.f     // Catch: java.lang.Throwable -> L11
            r2 = 0
            java.util.Set r1 = java.util.Collections.unmodifiableSet(r1)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            return r1
        L11:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r1
    }

    public java.util.Collection<org.json.JSONObject> c() {
            r5 = this;
            r4 = 7
            java.lang.Object r0 = r5.g
            r4 = 2
            monitor-enter(r0)
            r4 = 4
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3a
            r4 = 7
            java.util.Set<com.applovin.impl.mediation.f$a> r2 = r5.h     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L3a
            r4 = 3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L3a
            java.util.Set<com.applovin.impl.mediation.f$a> r2 = r5.h     // Catch: java.lang.Throwable -> L3a
            r4 = 5
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L3a
        L1b:
            r4 = 5
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L3a
            r4 = 0
            if (r3 == 0) goto L36
            r4 = 7
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L3a
            r4 = 0
            com.applovin.impl.mediation.f$a r3 = (com.applovin.impl.mediation.f.a) r3     // Catch: java.lang.Throwable -> L3a
            r4 = 7
            org.json.JSONObject r3 = r3.a()     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            r1.add(r3)     // Catch: java.lang.Throwable -> L3a
            r4 = 0
            goto L1b
        L36:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r4 = 5
            return r1
        L3a:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            throw r1
    }
}

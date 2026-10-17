package androidx.activity.result;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ActivityResultRegistry {
    final android.os.Bundle BW;
    final transient java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry.f<?>> D3D;
    private java.util.Random XF;

    /* renamed from: Z, reason: collision with root package name */
    java.util.ArrayList<java.lang.String> f2567Z;

    /* renamed from: g, reason: collision with root package name */
    final java.util.Map<java.lang.String, java.lang.Object> f2568g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.Integer, java.lang.String> f2569h;
    private final java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry.Jl> qu;
    final java.util.Map<java.lang.String, java.lang.Integer> r5;

    /* JADX INFO: Add missing generic type declarations: [I] */
    class lf<I> extends androidx.activity.result.f<I> {
        final /* synthetic */ java.lang.String XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ bYi.NS f2570h;
        final /* synthetic */ androidx.activity.result.ActivityResultRegistry r5;

        lf(androidx.activity.result.ActivityResultRegistry r2, java.lang.String r3, bYi.NS r4) {
                r1 = this;
                r0 = 5
                r1.r5 = r2
                r0 = 7
                r1.XF = r3
                r0 = 0
                r1.f2570h = r4
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        @Override // androidx.activity.result.f
        public void h(I r5, androidx.core.app.f r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.activity.result.ActivityResultRegistry r0 = r4.r5
                r3 = 5
                java.util.Map<java.lang.String, java.lang.Integer> r0 = r0.r5
                r3 = 6
                java.lang.String r1 = r4.XF
                r3 = 5
                java.lang.Object r0 = r0.get(r1)
                r3 = 5
                java.lang.Integer r0 = (java.lang.Integer) r0
                r3 = 4
                if (r0 == 0) goto L42
                r3 = 4
                androidx.activity.result.ActivityResultRegistry r1 = r4.r5
                r3 = 2
                java.util.ArrayList<java.lang.String> r1 = r1.f2567Z
                r3 = 4
                java.lang.String r2 = r4.XF
                r3 = 1
                r1.add(r2)
                r3 = 7
                androidx.activity.result.ActivityResultRegistry r1 = r4.r5     // Catch: java.lang.Exception -> L33
                r3 = 3
                int r0 = r0.intValue()     // Catch: java.lang.Exception -> L33
                r3 = 3
                bYi.NS r2 = r4.f2570h     // Catch: java.lang.Exception -> L33
                r3 = 1
                r1.D3D(r0, r2, r5, r6)     // Catch: java.lang.Exception -> L33
                r3 = 2
                return
            L33:
                r5 = move-exception
                r3 = 7
                androidx.activity.result.ActivityResultRegistry r6 = r4.r5
                java.util.ArrayList<java.lang.String> r6 = r6.f2567Z
                r3 = 3
                java.lang.String r0 = r4.XF
                r3 = 7
                r6.remove(r0)
                r3 = 1
                throw r5
            L42:
                r3 = 2
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r3 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 0
                r0.<init>()
                r3 = 1
                java.lang.String r1 = "nosnntdhus wi elcvc  e gAtolspttecmeyaei grhtiriRcA eriucatLhtnttnaatun rt"
                java.lang.String r1 = "Attempting to launch an unregistered ActivityResultLauncher with contract "
                r3 = 2
                r0.append(r1)
                r3 = 1
                bYi.NS r1 = r4.f2570h
                r3 = 4
                r0.append(r1)
                r3 = 7
                java.lang.String r1 = "nudmtpa  i "
                java.lang.String r1 = " and input "
                r3 = 2
                r0.append(r1)
                r3 = 7
                r0.append(r5)
                r3 = 7
                java.lang.String r5 = ". You must ensure the ActivityResultLauncher is registered before calling launch()."
                r3 = 0
                r0.append(r5)
                r3 = 7
                java.lang.String r5 = r0.toString()
                r3 = 7
                r6.<init>(r5)
                r3 = 3
                throw r6
        }

        @Override // androidx.activity.result.f
        public void r5() {
                r3 = this;
                r2 = 0
                androidx.activity.result.ActivityResultRegistry r0 = r3.r5
                r2 = 7
                java.lang.String r1 = r3.XF
                r0.pdH(r1)
                r2 = 5
                return
        }
    }

    public ActivityResultRegistry() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            java.util.Random r0 = new java.util.Random
            r1 = 7
            r0.<init>()
            r2.XF = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.f2569h = r0
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.r5 = r0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.qu = r0
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.f2567Z = r0
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.D3D = r0
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.f2568g = r0
            r1 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.BW = r0
            r1 = 1
            return
    }

    private void XF(int r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.Integer, java.lang.String> r0 = r3.f2569h
            r2 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 5
            r0.put(r1, r5)
            r2 = 2
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r3.r5
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 1
            r0.put(r5, r4)
            r2 = 0
            return
    }

    private int Z() {
            r6 = this;
            r5 = 1
            java.util.Random r0 = r6.XF
            r5 = 5
            r1 = 2147418112(0x7fff0000, float:NaN)
            r5 = 7
            int r0 = r0.nextInt(r1)
            r5 = 7
            r2 = 65536(0x10000, float:9.1835E-41)
        Le:
            r5 = 3
            int r0 = r0 + r2
            r5 = 4
            java.util.Map<java.lang.Integer, java.lang.String> r3 = r6.f2569h
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r5 = 5
            boolean r3 = r3.containsKey(r4)
            r5 = 7
            if (r3 == 0) goto L29
            r5 = 0
            java.util.Random r0 = r6.XF
            r5 = 1
            int r0 = r0.nextInt(r1)
            r5 = 3
            goto Le
        L29:
            r5 = 5
            return r0
    }

    private void f(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.r5
            java.lang.Object r0 = r0.get(r3)
            r1 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 1
            return
        Lf:
            r1 = 2
            int r0 = r2.Z()
            r2.XF(r0, r3)
            r1 = 7
            return
    }

    private <O> void qu(java.lang.String r3, int r4, android.content.Intent r5, androidx.activity.result.ActivityResultRegistry.f<O> r6) {
            r2 = this;
            r1 = 4
            if (r6 == 0) goto L2c
            r1 = 0
            androidx.activity.result.lf r0 = r6.XF
            r1 = 6
            if (r0 == 0) goto L2c
            r1 = 4
            java.util.ArrayList<java.lang.String> r0 = r2.f2567Z
            r1 = 0
            boolean r0 = r0.contains(r3)
            r1 = 4
            if (r0 == 0) goto L2c
            r1 = 1
            androidx.activity.result.lf r0 = r6.XF
            r1 = 0
            bYi.NS r6 = r6.h
            r1 = 7
            java.lang.Object r4 = r6.parseResult(r4, r5)
            r1 = 0
            r0.XF(r4)
            r1 = 2
            java.util.ArrayList<java.lang.String> r4 = r2.f2567Z
            r1 = 1
            r4.remove(r3)
            r1 = 5
            goto L40
        L2c:
            java.util.Map<java.lang.String, java.lang.Object> r6 = r2.f2568g
            r1 = 1
            r6.remove(r3)
            r1 = 3
            android.os.Bundle r6 = r2.BW
            r1 = 5
            androidx.activity.result.NS r0 = new androidx.activity.result.NS
            r1 = 4
            r0.<init>(r4, r5)
            r1 = 5
            r6.putParcelable(r3, r0)
        L40:
            r1 = 4
            return
    }

    public final void BW(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r3.r5
            java.util.Collection r1 = r1.values()
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            java.lang.String r1 = "ECsTIAM_EVOSECITRDI_OTNYCT_RKPREENYG_"
            java.lang.String r1 = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"
            r2 = 3
            r4.putIntegerArrayList(r1, r0)
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r3.r5
            r2 = 6
            java.util.Set r1 = r1.keySet()
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            r1 = 0
            r2 = 7
            java.lang.String r1 = com.google.firebase.firestore.AXxb.xDmpi.IlW
            r2 = 6
            r4.putStringArrayList(r1, r0)
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            java.util.ArrayList<java.lang.String> r1 = r3.f2567Z
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            java.lang.String r1 = "NSOmEKTI_EEIUNCOVNA_YPMTL_HAYKECCDTY"
            java.lang.String r1 = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"
            r2 = 5
            r4.putStringArrayList(r1, r0)
            r2 = 0
            android.os.Bundle r0 = r3.BW
            r2 = 3
            java.lang.Object r0 = r0.clone()
            r2 = 2
            android.os.Bundle r0 = (android.os.Bundle) r0
            r2 = 7
            java.lang.String r1 = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"
            r2 = 6
            r4.putBundle(r1, r0)
            r2 = 3
            java.lang.String r0 = "_VNEoOOJEMOIAOACD_NC_TBYREYT_INCTTKP"
            java.lang.String r0 = "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"
            r2 = 1
            java.util.Random r1 = r3.XF
            r2 = 5
            r4.putSerializable(r0, r1)
            r2 = 3
            return
    }

    public abstract <I, O> void D3D(int r1, bYi.NS<I, O> r2, I r3, androidx.core.app.f r4);

    public final <I, O> androidx.activity.result.f<I> J(java.lang.String r4, bYi.NS<I, O> r5, androidx.activity.result.lf<O> r6) {
            r3 = this;
            r2 = 6
            r3.f(r4)
            r2 = 2
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$f<?>> r0 = r3.D3D
            r2 = 4
            androidx.activity.result.ActivityResultRegistry$f r1 = new androidx.activity.result.ActivityResultRegistry$f
            r2 = 2
            r1.<init>(r6, r5)
            r2 = 2
            r0.put(r4, r1)
            r2 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.f2568g
            boolean r0 = r0.containsKey(r4)
            r2 = 3
            if (r0 == 0) goto L2f
            r2 = 0
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.f2568g
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 5
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.f2568g
            r2 = 5
            r1.remove(r4)
            r2 = 3
            r6.XF(r0)
        L2f:
            r2 = 1
            android.os.Bundle r0 = r3.BW
            r2 = 3
            android.os.Parcelable r0 = r0.getParcelable(r4)
            r2 = 5
            androidx.activity.result.NS r0 = (androidx.activity.result.NS) r0
            r2 = 0
            if (r0 == 0) goto L57
            r2 = 2
            android.os.Bundle r1 = r3.BW
            r2 = 3
            r1.remove(r4)
            r2 = 0
            int r1 = r0.h()
            r2 = 0
            android.content.Intent r0 = r0.XF()
            r2 = 0
            java.lang.Object r0 = r5.parseResult(r1, r0)
            r2 = 4
            r6.XF(r0)
        L57:
            r2 = 0
            androidx.activity.result.ActivityResultRegistry$lf r6 = new androidx.activity.result.ActivityResultRegistry$lf
            r2 = 7
            r6.<init>(r3, r4, r5)
            r2 = 0
            return r6
    }

    public final <I, O> androidx.activity.result.f<I> b(java.lang.String r5, androidx.lifecycle.zNj r6, bYi.NS<I, O> r7, androidx.activity.result.lf<O> r8) {
            r4 = this;
            r3 = 1
            androidx.lifecycle.LZn r0 = r6.getLifecycle()
            r3 = 1
            androidx.lifecycle.LZn$lf r1 = r0.h()
            r3 = 3
            androidx.lifecycle.LZn$lf r2 = androidx.lifecycle.LZn.lf.b
            r3 = 4
            boolean r1 = r1.r5(r2)
            r3 = 5
            if (r1 != 0) goto L49
            r3 = 0
            r4.f(r5)
            r3 = 7
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$Jl> r6 = r4.qu
            r3 = 2
            java.lang.Object r6 = r6.get(r5)
            r3 = 0
            androidx.activity.result.ActivityResultRegistry$Jl r6 = (androidx.activity.result.ActivityResultRegistry.Jl) r6
            r3 = 3
            if (r6 != 0) goto L2e
            r3 = 6
            androidx.activity.result.ActivityResultRegistry$Jl r6 = new androidx.activity.result.ActivityResultRegistry$Jl
            r3 = 4
            r6.<init>(r0)
        L2e:
            r3 = 7
            androidx.activity.result.ActivityResultRegistry$1 r0 = new androidx.activity.result.ActivityResultRegistry$1
            r3 = 3
            r0.<init>(r4, r5, r8, r7)
            r3 = 4
            r6.XF(r0)
            r3 = 7
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$Jl> r8 = r4.qu
            r3 = 0
            r8.put(r5, r6)
            r3 = 5
            androidx.activity.result.ActivityResultRegistry$NS r6 = new androidx.activity.result.ActivityResultRegistry$NS
            r3 = 0
            r6.<init>(r4, r5, r7)
            r3 = 4
            return r6
        L49:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 2
            r7.<init>()
            r3 = 4
            java.lang.String r8 = "fcwLyb cleneOir"
            java.lang.String r8 = "LifecycleOwner "
            r7.append(r8)
            r3 = 4
            r7.append(r6)
            r3 = 0
            java.lang.String r6 = "o  eiturtiw esptarr aettuem  scg entis trle gishin"
            java.lang.String r6 = " is attempting to register while current state is "
            r3 = 1
            r7.append(r6)
            r3 = 7
            androidx.lifecycle.LZn$lf r6 = r0.h()
            r3 = 0
            r7.append(r6)
            r3 = 2
            java.lang.String r6 = "eerTey pseiOhcLTrs iS  bn f llteReuE.aDtga c mrtfoeelAe.srycr"
            java.lang.String r6 = ". LifecycleOwners must call register before they are STARTED."
            r3 = 1
            r7.append(r6)
            r3 = 0
            java.lang.String r6 = r7.toString()
            r3 = 5
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public final void g(android.os.Bundle r7) {
            r6 = this;
            r5 = 4
            if (r7 != 0) goto L4
            return
        L4:
            r5 = 2
            java.lang.String r0 = "TTRRI_COqEORETVIGCYAK_SNDMPIE__TNSYEE"
            java.lang.String r0 = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"
            r5 = 7
            java.util.ArrayList r0 = r7.getIntegerArrayList(r0)
            r5 = 0
            java.lang.String r1 = "KNsOEAGRVREIYTD_CTTKEE_IM__YNSICYPSEEO"
            java.lang.String r1 = "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"
            r5 = 7
            java.util.ArrayList r1 = r7.getStringArrayList(r1)
            r5 = 4
            if (r1 == 0) goto La4
            r5 = 5
            if (r0 != 0) goto L21
            r5 = 1
            goto La4
        L21:
            r5 = 0
            java.lang.String r2 = "IENmEPLYSTTEADK_KM_YCNHYCONIT_UCOAEV"
            java.lang.String r2 = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"
            r5 = 3
            java.util.ArrayList r2 = r7.getStringArrayList(r2)
            r5 = 0
            r6.f2567Z = r2
            r5 = 3
            java.lang.String r2 = "JE_IoKYCPEOMTTDOTMVCN_N_YECO_RAANOBI"
            java.lang.String r2 = "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"
            r5 = 3
            java.io.Serializable r2 = r7.getSerializable(r2)
            r5 = 3
            java.util.Random r2 = (java.util.Random) r2
            r5 = 5
            r6.XF = r2
            r5 = 3
            android.os.Bundle r2 = r6.BW
            r5 = 7
            java.lang.String r3 = "NTNEIbMRNUY_VC_TITYCETPKPIN_OGSADEEOL"
            java.lang.String r3 = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"
            android.os.Bundle r7 = r7.getBundle(r3)
            r5 = 4
            r2.putAll(r7)
            r5 = 0
            r7 = 0
        L50:
            r5 = 0
            int r2 = r1.size()
            r5 = 5
            if (r7 >= r2) goto La4
            r5 = 0
            java.lang.Object r2 = r1.get(r7)
            r5 = 5
            java.lang.String r2 = (java.lang.String) r2
            r5 = 3
            java.util.Map<java.lang.String, java.lang.Integer> r3 = r6.r5
            boolean r3 = r3.containsKey(r2)
            r5 = 2
            if (r3 == 0) goto L87
            r5 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r3 = r6.r5
            r5 = 0
            java.lang.Object r3 = r3.remove(r2)
            r5 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 2
            android.os.Bundle r4 = r6.BW
            r5 = 3
            boolean r2 = r4.containsKey(r2)
            r5 = 2
            if (r2 != 0) goto L87
            r5 = 6
            java.util.Map<java.lang.Integer, java.lang.String> r2 = r6.f2569h
            r5 = 5
            r2.remove(r3)
        L87:
            java.lang.Object r2 = r0.get(r7)
            r5 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 3
            int r2 = r2.intValue()
            r5 = 6
            java.lang.Object r3 = r1.get(r7)
            r5 = 3
            java.lang.String r3 = (java.lang.String) r3
            r5 = 1
            r6.XF(r2, r3)
            r5 = 5
            int r7 = r7 + 1
            r5 = 6
            goto L50
        La4:
            r5 = 0
            return
    }

    public final boolean h(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.Integer, java.lang.String> r0 = r2.f2569h
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            if (r3 != 0) goto L16
            r1 = 5
            r3 = 0
            r1 = 6
            return r3
        L16:
            r1 = 1
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$f<?>> r0 = r2.D3D
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 2
            androidx.activity.result.ActivityResultRegistry$f r0 = (androidx.activity.result.ActivityResultRegistry.f) r0
            r1 = 3
            r2.qu(r3, r4, r5, r0)
            r1 = 2
            r3 = 1
            r1 = 5
            return r3
    }

    final void pdH(java.lang.String r7) {
            r6 = this;
            r5 = 7
            java.util.ArrayList<java.lang.String> r0 = r6.f2567Z
            r5 = 0
            boolean r0 = r0.contains(r7)
            r5 = 0
            if (r0 != 0) goto L20
            r5 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.r5
            r5 = 0
            java.lang.Object r0 = r0.remove(r7)
            r5 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 5
            if (r0 == 0) goto L20
            r5 = 6
            java.util.Map<java.lang.Integer, java.lang.String> r1 = r6.f2569h
            r5 = 3
            r1.remove(r0)
        L20:
            r5 = 5
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$f<?>> r0 = r6.D3D
            r5 = 0
            r0.remove(r7)
            r5 = 1
            java.util.Map<java.lang.String, java.lang.Object> r0 = r6.f2568g
            r5 = 2
            boolean r0 = r0.containsKey(r7)
            r5 = 7
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r5 = 3
            java.lang.String r2 = "Duqrltup or  tipreeuonngpnfs edre is"
            java.lang.String r2 = "Dropping pending result for request "
            r5 = 3
            java.lang.String r3 = "tyisrtlpiseetucRyRgAiv"
            java.lang.String r3 = "ActivityResultRegistry"
            r5 = 2
            if (r0 == 0) goto L71
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 6
            r0.<init>()
            r5 = 7
            r0.append(r2)
            r5 = 4
            r0.append(r7)
            r5 = 7
            r0.append(r1)
            r5 = 4
            java.util.Map<java.lang.String, java.lang.Object> r4 = r6.f2568g
            r5 = 0
            java.lang.Object r4 = r4.get(r7)
            r5 = 0
            r0.append(r4)
            r5 = 2
            java.lang.String r0 = r0.toString()
            r5 = 4
            android.util.Log.w(r3, r0)
            r5 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r6.f2568g
            r5 = 2
            r0.remove(r7)
        L71:
            r5 = 5
            android.os.Bundle r0 = r6.BW
            r5 = 4
            boolean r0 = r0.containsKey(r7)
            r5 = 0
            if (r0 == 0) goto Lab
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 5
            r0.append(r2)
            r5 = 0
            r0.append(r7)
            r5 = 2
            r0.append(r1)
            r5 = 3
            android.os.Bundle r1 = r6.BW
            r5 = 2
            android.os.Parcelable r1 = r1.getParcelable(r7)
            r5 = 1
            r0.append(r1)
            r5 = 2
            java.lang.String r0 = r0.toString()
            r5 = 3
            android.util.Log.w(r3, r0)
            r5 = 5
            android.os.Bundle r0 = r6.BW
            r5 = 7
            r0.remove(r7)
        Lab:
            r5 = 6
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$Jl> r0 = r6.qu
            java.lang.Object r0 = r0.get(r7)
            r5 = 6
            androidx.activity.result.ActivityResultRegistry$Jl r0 = (androidx.activity.result.ActivityResultRegistry.Jl) r0
            r5 = 1
            if (r0 == 0) goto Lc3
            r5 = 1
            r0.h()
            r5 = 4
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$Jl> r0 = r6.qu
            r5 = 4
            r0.remove(r7)
        Lc3:
            r5 = 5
            return
    }

    public final <O> boolean r5(int r4, O r5) {
            r3 = this;
            r2 = 6
            java.util.Map<java.lang.Integer, java.lang.String> r0 = r3.f2569h
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 4
            java.lang.Object r4 = r0.get(r4)
            r2 = 0
            java.lang.String r4 = (java.lang.String) r4
            r2 = 0
            if (r4 != 0) goto L16
            r2 = 3
            r4 = 0
            return r4
        L16:
            r2 = 2
            java.util.Map<java.lang.String, androidx.activity.result.ActivityResultRegistry$f<?>> r0 = r3.D3D
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 5
            androidx.activity.result.ActivityResultRegistry$f r0 = (androidx.activity.result.ActivityResultRegistry.f) r0
            r2 = 4
            if (r0 == 0) goto L3b
            r2 = 6
            androidx.activity.result.lf r0 = r0.XF
            r2 = 0
            if (r0 != 0) goto L2b
            goto L3b
        L2b:
            java.util.ArrayList<java.lang.String> r1 = r3.f2567Z
            r2 = 5
            boolean r4 = r1.remove(r4)
            r2 = 2
            if (r4 == 0) goto L48
            r2 = 4
            r0.XF(r5)
            r2 = 3
            goto L48
        L3b:
            r2 = 7
            android.os.Bundle r0 = r3.BW
            r0.remove(r4)
            r2 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.f2568g
            r2 = 2
            r0.put(r4, r5)
        L48:
            r2 = 3
            r4 = 1
            r2 = 0
            return r4
    }
}

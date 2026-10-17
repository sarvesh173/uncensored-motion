package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class n4K implements com.google.android.gms.internal.ads.LU {
    private final java.lang.Object XF;
    private final com.google.android.gms.internal.ads.uqf h;
    private final com.google.android.gms.internal.ads.UtZ qu;
    private final com.google.android.gms.internal.ads.GWW r5;

    n4K(java.lang.Object r2, com.google.android.gms.internal.ads.uqf r3, com.google.android.gms.internal.ads.GWW r4, com.google.android.gms.internal.ads.UtZ r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            return
    }

    private final synchronized byte[] J(java.util.Map r10, java.util.Map r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r9)
            r8 = 4
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L65
            r8 = 3
            r10 = 0
            r8 = 0
            java.lang.Object r2 = r9.XF     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 1
            java.lang.Class r2 = r2.getClass()     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 4
            r3 = 2
            r8 = 3
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 7
            java.lang.Class<java.util.Map> r5 = java.util.Map.class
            java.lang.Class<java.util.Map> r5 = java.util.Map.class
            r8 = 1
            r6 = 0
            r8 = 6
            r4[r6] = r5     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 0
            java.lang.Class<java.util.Map> r5 = java.util.Map.class
            java.lang.Class<java.util.Map> r5 = java.util.Map.class
            r8 = 7
            r7 = 1
            r8 = 0
            r4[r7] = r5     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 0
            java.lang.String r5 = "ssx"
            java.lang.String r5 = "xss"
            r8 = 4
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r5, r4)     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 0
            java.lang.Object r4 = r9.XF     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 5
            r3[r6] = r10     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 6
            r3[r7] = r11     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 1
            java.lang.Object r11 = r2.invoke(r4, r3)     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 6
            byte[] r11 = (byte[]) r11     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L65
            r8 = 7
            monitor-exit(r9)
            r8 = 1
            return r11
        L4f:
            r11 = move-exception
            r8 = 2
            com.google.android.gms.internal.ads.UtZ r2 = r9.qu     // Catch: java.lang.Throwable -> L65
            r8 = 7
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L65
            r8 = 0
            long r3 = r3 - r0
            r8 = 6
            r0 = 2007(0x7d7, float:2.812E-42)
            r8 = 4
            r2.r5(r0, r3, r11)     // Catch: java.lang.Throwable -> L65
            r8 = 1
            monitor-exit(r9)
            r8 = 1
            return r10
        L65:
            r10 = move-exception
            r8 = 7
            monitor-exit(r9)
            r8 = 1
            throw r10
    }

    private static java.lang.String b(byte[] r3) {
            r2 = 3
            if (r3 != 0) goto L7
            r2 = 2
            r3 = 0
            r2 = 3
            return r3
        L7:
            com.google.android.gms.internal.ads.NJ r0 = com.google.android.gms.internal.ads.FX.XHC()
            r2 = 0
            r1 = 5
            r2 = 1
            r0.jSk(r1)
            r2 = 6
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.Pnd.BB(r3)
            r2 = 6
            r0.Bq3(r3)
            r2 = 4
            com.google.android.gms.internal.ads.dLJ r3 = r0.JrO()
            r2 = 4
            com.google.android.gms.internal.ads.FX r3 = (com.google.android.gms.internal.ads.FX) r3
            r2 = 2
            byte[] r3 = r3.XF()
            r2 = 2
            r0 = 11
            r2 = 6
            java.lang.String r3 = android.util.Base64.encodeToString(r3, r0)
            r2 = 6
            return r3
    }

    final synchronized boolean BW() throws com.google.android.gms.internal.ads.zzfou {
            r5 = this;
            r4 = 6
            monitor-enter(r5)
            r4 = 1
            java.lang.Object r0 = r5.XF     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 4
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 7
            java.lang.String r1 = "niit"
            java.lang.String r1 = "init"
            r4 = 5
            r2 = 0
            r4 = 3
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 6
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r3)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 6
            java.lang.Object r1 = r5.XF     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 2
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 6
            monitor-exit(r5)
            r4 = 7
            return r0
        L31:
            r0 = move-exception
            r4 = 3
            goto L41
        L34:
            r0 = move-exception
            r4 = 6
            com.google.android.gms.internal.ads.zzfou r1 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Throwable -> L31
            r4 = 7
            r2 = 2001(0x7d1, float:2.804E-42)
            r4 = 3
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L31
            r4 = 2
            throw r1     // Catch: java.lang.Throwable -> L31
        L41:
            r4 = 5
            monitor-exit(r5)
            r4 = 5
            throw r0
    }

    final com.google.android.gms.internal.ads.uqf D3D() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.uqf r0 = r2.h
            r1 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.ads.LU
    public final synchronized void XF(java.lang.String r8, android.view.MotionEvent r9) throws com.google.android.gms.internal.ads.zzfou {
            r7 = this;
            r6 = 3
            monitor-enter(r7)
            r6 = 6
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 0
            java.util.HashMap r8 = new java.util.HashMap     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 0
            r8.<init>()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 6
            java.lang.Throwable r2 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 5
            java.lang.String r3 = "t"
            java.lang.String r3 = "t"
            r6 = 1
            r8.put(r3, r2)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 6
            java.lang.String r2 = "ida"
            java.lang.String r2 = "aid"
            r6 = 4
            r3 = 0
            r6 = 5
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 1
            java.lang.String r2 = "vet"
            java.lang.String r2 = "evt"
            r6 = 4
            r8.put(r2, r9)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 4
            java.lang.Object r9 = r7.XF     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 6
            java.lang.Class r9 = r9.getClass()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 5
            r2 = 1
            r6 = 5
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 5
            java.lang.Class<java.util.Map> r4 = java.util.Map.class
            java.lang.Class<java.util.Map> r4 = java.util.Map.class
            r6 = 1
            r5 = 0
            r6 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 3
            java.lang.String r4 = "he"
            java.lang.String r4 = "he"
            r6 = 7
            java.lang.reflect.Method r9 = r9.getDeclaredMethod(r4, r3)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 2
            java.lang.Object r3 = r7.XF     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 1
            r2[r5] = r8     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r9.invoke(r3, r2)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 7
            com.google.android.gms.internal.ads.UtZ r8 = r7.qu     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 4
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 6
            long r2 = r2 - r0
            r6 = 3
            r9 = 3003(0xbbb, float:4.208E-42)
            r6 = 3
            r8.qu(r9, r2)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r6 = 1
            monitor-exit(r7)
            r6 = 7
            return
        L78:
            r8 = move-exception
            r6 = 2
            goto L88
        L7b:
            r8 = move-exception
            r6 = 3
            com.google.android.gms.internal.ads.zzfou r9 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Throwable -> L78
            r6 = 2
            r0 = 2005(0x7d5, float:2.81E-42)
            r6 = 1
            r9.<init>(r0, r8)     // Catch: java.lang.Throwable -> L78
            r6 = 1
            throw r9     // Catch: java.lang.Throwable -> L78
        L88:
            r6 = 5
            monitor-exit(r7)
            r6 = 0
            throw r8
    }

    public final synchronized int Z() throws com.google.android.gms.internal.ads.zzfou {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 5
            java.lang.Object r0 = r5.XF     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 7
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 7
            r1 = 0
            r4 = 4
            java.lang.String r1 = com.google.android.gms.tasks.CO.khAahkxXscThM.aIPnBDejf     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 2
            r2 = 0
            r4 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r3)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 3
            java.lang.Object r1 = r5.XF     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 3
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 1
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4 = 2
            monitor-exit(r5)
            return r0
        L2f:
            r0 = move-exception
            r4 = 4
            goto L3f
        L32:
            r0 = move-exception
            r4 = 0
            com.google.android.gms.internal.ads.zzfou r1 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            r2 = 2006(0x7d6, float:2.811E-42)
            r4 = 4
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L2f
            r4 = 0
            throw r1     // Catch: java.lang.Throwable -> L2f
        L3f:
            r4 = 6
            monitor-exit(r5)
            r4 = 0
            throw r0
    }

    public final synchronized void g() throws com.google.android.gms.internal.ads.zzfou {
            r7 = this;
            r6 = 6
            monitor-enter(r7)
            r6 = 1
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 6
            java.lang.Object r2 = r7.XF     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 1
            java.lang.Class r2 = r2.getClass()     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 6
            java.lang.String r3 = "csslo"
            java.lang.String r3 = "close"
            r6 = 3
            r4 = 0
            r6 = 2
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 6
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r3, r5)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 0
            java.lang.Object r3 = r7.XF     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 1
            r2.invoke(r3, r4)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 3
            com.google.android.gms.internal.ads.UtZ r2 = r7.qu     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 5
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 6
            long r3 = r3 - r0
            r6 = 1
            r0 = 3001(0xbb9, float:4.205E-42)
            r6 = 0
            r2.qu(r0, r3)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L40
            r6 = 6
            monitor-exit(r7)
            r6 = 3
            return
        L3d:
            r0 = move-exception
            r6 = 2
            goto L4c
        L40:
            r0 = move-exception
            r6 = 7
            com.google.android.gms.internal.ads.zzfou r1 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Throwable -> L3d
            r6 = 2
            r2 = 2003(0x7d3, float:2.807E-42)
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L3d
            r6 = 3
            throw r1     // Catch: java.lang.Throwable -> L3d
        L4c:
            r6 = 7
            monitor-exit(r7)
            r6 = 0
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.LU
    public final synchronized java.lang.String h(android.content.Context r4, java.lang.String r5, android.view.View r6, android.app.Activity r7) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 5
            com.google.android.gms.internal.ads.GWW r5 = r3.r5     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            java.util.Map r5 = r5.zzc()     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            java.lang.String r0 = "f"
            r2 = 3
            java.lang.String r1 = "v"
            java.lang.String r1 = "v"
            r2 = 7
            r5.put(r0, r1)     // Catch: java.lang.Throwable -> L4c
            r2 = 5
            java.lang.String r0 = "tcx"
            java.lang.String r0 = "ctx"
            r2 = 6
            r5.put(r0, r4)     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            java.lang.String r4 = "dia"
            java.lang.String r4 = "aid"
            r2 = 3
            r0 = 0
            r2 = 4
            r5.put(r4, r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 3
            java.lang.String r4 = "veiw"
            java.lang.String r4 = "view"
            r2 = 4
            r5.put(r4, r6)     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            java.lang.String r4 = "act"
            r5.put(r4, r7)     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            byte[] r4 = r3.J(r0, r5)     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            java.lang.String r4 = b(r4)     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            return r4
        L4c:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    @Override // com.google.android.gms.internal.ads.LU
    public final synchronized java.lang.String qu(android.content.Context r4, java.lang.String r5, java.lang.String r6, android.view.View r7, android.app.Activity r8) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            com.google.android.gms.internal.ads.GWW r5 = r3.r5     // Catch: java.lang.Throwable -> L52
            r2 = 1
            java.util.Map r5 = r5.zza()     // Catch: java.lang.Throwable -> L52
            r2 = 3
            java.lang.String r0 = "f"
            java.lang.String r0 = "f"
            r2 = 1
            java.lang.String r1 = "c"
            r2 = 4
            r5.put(r0, r1)     // Catch: java.lang.Throwable -> L52
            r2 = 4
            java.lang.String r0 = "txc"
            java.lang.String r0 = "ctx"
            r2 = 7
            r5.put(r0, r4)     // Catch: java.lang.Throwable -> L52
            r2 = 1
            java.lang.String r4 = "sc"
            java.lang.String r4 = "cs"
            r2 = 2
            r5.put(r4, r6)     // Catch: java.lang.Throwable -> L52
            java.lang.String r4 = "dai"
            java.lang.String r4 = "aid"
            r6 = 0
            r2 = r6
            r5.put(r4, r6)     // Catch: java.lang.Throwable -> L52
            r2 = 0
            java.lang.String r4 = "eivw"
            java.lang.String r4 = "view"
            r5.put(r4, r7)     // Catch: java.lang.Throwable -> L52
            r2 = 0
            java.lang.String r4 = "cta"
            java.lang.String r4 = "act"
            r2 = 2
            r5.put(r4, r8)     // Catch: java.lang.Throwable -> L52
            byte[] r4 = r3.J(r6, r5)     // Catch: java.lang.Throwable -> L52
            r2 = 2
            java.lang.String r4 = b(r4)     // Catch: java.lang.Throwable -> L52
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            return r4
        L52:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    @Override // com.google.android.gms.internal.ads.LU
    public final synchronized java.lang.String r5(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 5
            com.google.android.gms.internal.ads.GWW r5 = r3.r5     // Catch: java.lang.Throwable -> L3d
            r2 = 4
            java.util.Map r5 = r5.XF()     // Catch: java.lang.Throwable -> L3d
            r2 = 3
            java.lang.String r0 = "f"
            java.lang.String r0 = "f"
            r2 = 4
            java.lang.String r1 = "q"
            java.lang.String r1 = "q"
            r2 = 6
            r5.put(r0, r1)     // Catch: java.lang.Throwable -> L3d
            r2 = 2
            java.lang.String r0 = "cxt"
            java.lang.String r0 = "ctx"
            r2 = 0
            r5.put(r0, r4)     // Catch: java.lang.Throwable -> L3d
            r2 = 6
            java.lang.String r4 = "iad"
            java.lang.String r4 = "aid"
            r0 = 0
            r0 = 0
            r2 = 5
            r5.put(r4, r0)     // Catch: java.lang.Throwable -> L3d
            r2 = 6
            byte[] r4 = r3.J(r0, r5)     // Catch: java.lang.Throwable -> L3d
            r2 = 7
            java.lang.String r4 = b(r4)     // Catch: java.lang.Throwable -> L3d
            r2 = 3
            monitor-exit(r3)
            r2 = 5
            return r4
        L3d:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            throw r4
    }
}

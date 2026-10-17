package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class j3j extends com.google.android.gms.internal.ads.daF implements android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnScrollChangedListener, com.google.android.gms.internal.ads.o6 {
    private com.google.android.gms.internal.ads.f7 J;
    private final java.util.Map Z;
    private final java.util.Map b;
    private com.google.android.gms.internal.ads.JLn f;
    private final java.util.Map g;
    private final java.lang.ref.WeakReference h;

    public j3j(android.view.View r6, java.util.HashMap r7, java.util.HashMap r8) {
            r5 = this;
            r4 = 0
            r5.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 5
            r0.<init>()
            r4 = 2
            r5.Z = r0
            r4 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 7
            r0.<init>()
            r4 = 7
            r5.g = r0
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 1
            r0.<init>()
            r4 = 0
            r5.b = r0
            r4 = 5
            r6.setOnTouchListener(r5)
            r4 = 7
            r6.setOnClickListener(r5)
            r4 = 3
            u5.Iz.P()
            r4 = 4
            com.google.android.gms.internal.ads.Oc.XF(r6, r5)
            r4 = 5
            u5.Iz.P()
            r4 = 6
            com.google.android.gms.internal.ads.Oc.h(r6, r5)
            r4 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r4 = 5
            r0.<init>(r6)
            r4 = 3
            r5.h = r0
            r4 = 3
            java.util.Set r7 = r7.entrySet()
            r4 = 0
            java.util.Iterator r7 = r7.iterator()
        L4d:
            r4 = 2
            boolean r0 = r7.hasNext()
            r4 = 3
            if (r0 == 0) goto La7
            r4 = 3
            java.lang.Object r0 = r7.next()
            r4 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 4
            java.lang.Object r1 = r0.getKey()
            r4 = 0
            java.lang.String r1 = (java.lang.String) r1
            r4 = 0
            java.lang.Object r0 = r0.getValue()
            r4 = 3
            android.view.View r0 = (android.view.View) r0
            r4 = 3
            if (r0 == 0) goto L4d
            r4 = 4
            java.util.Map r2 = r5.Z
            r4 = 3
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r4 = 2
            r3.<init>(r0)
            r4 = 6
            r2.put(r1, r3)
            r4 = 5
            java.lang.String r2 = "9018"
            java.lang.String r2 = "1098"
            r4 = 5
            boolean r2 = r2.equals(r1)
            r4 = 7
            if (r2 != 0) goto L4d
            r4 = 7
            java.lang.String r2 = "1013"
            java.lang.String r2 = "3011"
            r4 = 4
            boolean r1 = r2.equals(r1)
            r4 = 1
            if (r1 != 0) goto L4d
            r4 = 4
            r0.setOnTouchListener(r5)
            r4 = 0
            r1 = 1
            r4 = 1
            r0.setClickable(r1)
            r4 = 6
            r0.setOnClickListener(r5)
            goto L4d
        La7:
            r4 = 7
            java.util.Map r7 = r5.b
            r4 = 3
            java.util.Map r0 = r5.Z
            r4 = 7
            r7.putAll(r0)
            r4 = 1
            java.util.Set r7 = r8.entrySet()
            r4 = 3
            java.util.Iterator r7 = r7.iterator()
        Lbb:
            r4 = 4
            boolean r8 = r7.hasNext()
            r4 = 6
            if (r8 == 0) goto Lf7
            r4 = 4
            java.lang.Object r8 = r7.next()
            r4 = 1
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r0 = r8.getValue()
            r4 = 5
            android.view.View r0 = (android.view.View) r0
            r4 = 4
            if (r0 == 0) goto Lbb
            r4 = 0
            java.util.Map r1 = r5.g
            r4 = 4
            java.lang.Object r8 = r8.getKey()
            r4 = 1
            java.lang.String r8 = (java.lang.String) r8
            r4 = 6
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r4 = 5
            r2.<init>(r0)
            r4 = 5
            r1.put(r8, r2)
            r4 = 3
            r0.setOnTouchListener(r5)
            r4 = 0
            r8 = 0
            r4 = 6
            r0.setClickable(r8)
            r4 = 7
            goto Lbb
        Lf7:
            r4 = 2
            java.util.Map r7 = r5.b
            r4 = 3
            java.util.Map r8 = r5.g
            r4 = 7
            r7.putAll(r8)
            r4 = 7
            android.content.Context r7 = r6.getContext()
            r4 = 6
            com.google.android.gms.internal.ads.JLn r8 = new com.google.android.gms.internal.ads.JLn
            r4 = 5
            r8.<init>(r7, r6)
            r4 = 0
            r5.f = r8
            r4 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final com.google.android.gms.internal.ads.JLn BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.JLn r0 = r2.f
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized org.json.JSONObject Bq3() {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 2
            com.google.android.gms.internal.ads.f7 r0 = r5.J     // Catch: java.lang.Throwable -> L26
            r4 = 1
            if (r0 == 0) goto L20
            r4 = 6
            android.view.View r1 = r5.qu()     // Catch: java.lang.Throwable -> L26
            r4 = 7
            java.util.Map r2 = r5.km()     // Catch: java.lang.Throwable -> L26
            r4 = 0
            java.util.Map r3 = r5.Dmx()     // Catch: java.lang.Throwable -> L26
            r4 = 3
            org.json.JSONObject r0 = r0.E(r1, r2, r3)     // Catch: java.lang.Throwable -> L26
            r4 = 6
            monitor-exit(r5)
            r4 = 2
            return r0
        L20:
            r4 = 5
            monitor-exit(r5)
            r4 = 2
            r0 = 0
            r4 = 4
            return r0
        L26:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 4
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final android.widget.FrameLayout D3D() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.util.Map Dmx() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 3
            java.util.Map r0 = r2.Z     // Catch: java.lang.Throwable -> L9
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.util.Map I4t() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 3
            java.util.Map r0 = r2.g     // Catch: java.lang.Throwable -> L9
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized Ls4.NS J() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            r0 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized org.json.JSONObject JrO() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            monitor-exit(r2)
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    public final synchronized void MTY(Ls4.NS r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 1
            com.google.android.gms.internal.ads.f7 r0 = r2.J     // Catch: java.lang.Throwable -> L2a
            r1 = 2
            if (r0 == 0) goto L26
            r1 = 1
            java.lang.Object r3 = Ls4.lf.j(r3)     // Catch: java.lang.Throwable -> L2a
            r1 = 2
            boolean r0 = r3 instanceof android.view.View     // Catch: java.lang.Throwable -> L2a
            r1 = 3
            if (r0 != 0) goto L19
            r1 = 5
            java.lang.String r0 = "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"
            r1 = 3
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> L2a
        L19:
            r1 = 7
            com.google.android.gms.internal.ads.f7 r0 = r2.J     // Catch: java.lang.Throwable -> L2a
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L2a
            r1 = 0
            r0.q(r3)     // Catch: java.lang.Throwable -> L2a
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            return
        L26:
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            return
        L2a:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            throw r3
    }

    public final synchronized void Z() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 4
            com.google.android.gms.internal.ads.f7 r0 = r2.J     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L14
            r1 = 5
            r0.Bq3(r2)     // Catch: java.lang.Throwable -> L18
            r1 = 4
            r0 = 0
            r1 = 7
            r2.J = r0     // Catch: java.lang.Throwable -> L18
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return
        L14:
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            return
        L18:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.util.Map km() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 2
            java.util.Map r0 = r2.b     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            throw r0
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(android.view.View r8) {
            r7 = this;
            r6 = 5
            monitor-enter(r7)
            r6 = 1
            com.google.android.gms.internal.ads.f7 r0 = r7.J     // Catch: java.lang.Throwable -> L26
            r6 = 4
            if (r0 == 0) goto L22
            android.view.View r2 = r7.qu()     // Catch: java.lang.Throwable -> L26
            r6 = 2
            java.util.Map r3 = r7.km()     // Catch: java.lang.Throwable -> L26
            r6 = 7
            java.util.Map r4 = r7.Dmx()     // Catch: java.lang.Throwable -> L26
            r6 = 5
            r5 = 1
            r1 = r8
            r1 = r8
            r6 = 5
            r0.mV(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L26
            r6 = 6
            monitor-exit(r7)
            r6 = 6
            return
        L22:
            r6 = 7
            monitor-exit(r7)
            r6 = 2
            return
        L26:
            r8 = move-exception
            r6 = 3
            monitor-exit(r7)
            throw r8
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 2
            com.google.android.gms.internal.ads.f7 r0 = r6.J     // Catch: java.lang.Throwable -> L2d
            r5 = 7
            if (r0 == 0) goto L29
            r5 = 7
            android.view.View r1 = r6.qu()     // Catch: java.lang.Throwable -> L2d
            r5 = 5
            java.util.Map r2 = r6.km()     // Catch: java.lang.Throwable -> L2d
            r5 = 6
            java.util.Map r3 = r6.Dmx()     // Catch: java.lang.Throwable -> L2d
            r5 = 1
            android.view.View r4 = r6.qu()     // Catch: java.lang.Throwable -> L2d
            r5 = 7
            boolean r4 = com.google.android.gms.internal.ads.f7.pyv(r4)     // Catch: java.lang.Throwable -> L2d
            r5 = 2
            r0.jk(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L2d
            r5 = 6
            monitor-exit(r6)
            r5 = 0
            return
        L29:
            r5 = 5
            monitor-exit(r6)
            r5 = 3
            return
        L2d:
            r0 = move-exception
            r5 = 6
            monitor-exit(r6)
            r5 = 3
            throw r0
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 6
            com.google.android.gms.internal.ads.f7 r0 = r6.J     // Catch: java.lang.Throwable -> L2d
            r5 = 6
            if (r0 == 0) goto L29
            r5 = 0
            android.view.View r1 = r6.qu()     // Catch: java.lang.Throwable -> L2d
            r5 = 7
            java.util.Map r2 = r6.km()     // Catch: java.lang.Throwable -> L2d
            r5 = 2
            java.util.Map r3 = r6.Dmx()     // Catch: java.lang.Throwable -> L2d
            r5 = 6
            android.view.View r4 = r6.qu()     // Catch: java.lang.Throwable -> L2d
            r5 = 1
            boolean r4 = com.google.android.gms.internal.ads.f7.pyv(r4)     // Catch: java.lang.Throwable -> L2d
            r5 = 2
            r0.jk(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L2d
            r5 = 1
            monitor-exit(r6)
            r5 = 0
            return
        L29:
            r5 = 0
            monitor-exit(r6)
            r5 = 7
            return
        L2d:
            r0 = move-exception
            r5 = 6
            monitor-exit(r6)
            r5 = 1
            throw r0
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 3
            com.google.android.gms.internal.ads.f7 r0 = r3.J     // Catch: java.lang.Throwable -> L16
            r2 = 6
            if (r0 == 0) goto L10
            android.view.View r1 = r3.qu()     // Catch: java.lang.Throwable -> L16
            r2 = 7
            r0.f(r4, r5, r1)     // Catch: java.lang.Throwable -> L16
        L10:
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            r4 = 0
            r2 = 3
            return r4
        L16:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized android.view.View p3c(java.lang.String r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            java.util.Map r0 = r2.b     // Catch: java.lang.Throwable -> L21
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L21
            r1 = 0
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3     // Catch: java.lang.Throwable -> L21
            r1 = 7
            if (r3 != 0) goto L15
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
        L15:
            r1 = 6
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L21
            r1 = 0
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L21
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            return r3
        L21:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public final synchronized void pao(Ls4.NS r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 2
            java.lang.Object r3 = Ls4.lf.j(r3)     // Catch: java.lang.Throwable -> L54
            r1 = 6
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.f7     // Catch: java.lang.Throwable -> L54
            r1 = 6
            if (r0 != 0) goto L1b
            r1 = 6
            java.lang.String r3 = "yossN kaainTlreiot rantrlole eisc aiin ArttsetNo  rntfvnnhe Ian.mt essai d"
            java.lang.String r3 = "Not an instance of InternalNativeAd. This is most likely a transient error"
            r1 = 1
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> L54
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return
        L1b:
            r1 = 2
            com.google.android.gms.internal.ads.f7 r0 = r2.J     // Catch: java.lang.Throwable -> L54
            r1 = 3
            if (r0 == 0) goto L25
            r1 = 0
            r0.Bq3(r2)     // Catch: java.lang.Throwable -> L54
        L25:
            com.google.android.gms.internal.ads.f7 r3 = (com.google.android.gms.internal.ads.f7) r3     // Catch: java.lang.Throwable -> L54
            r1 = 0
            boolean r0 = r3.t4x()     // Catch: java.lang.Throwable -> L54
            r1 = 5
            if (r0 == 0) goto L46
            r1 = 3
            r2.J = r3     // Catch: java.lang.Throwable -> L54
            r1 = 7
            r3.I4t(r2)     // Catch: java.lang.Throwable -> L54
            r1 = 5
            com.google.android.gms.internal.ads.f7 r3 = r2.J     // Catch: java.lang.Throwable -> L54
            r1 = 3
            android.view.View r0 = r2.qu()     // Catch: java.lang.Throwable -> L54
            r1 = 2
            r3.J(r0)     // Catch: java.lang.Throwable -> L54
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return
        L46:
            r1 = 1
            java.lang.String r3 = "mccm.oeoeubetnth ur tr t staekr feuorugaab oeo anot slu o mye du Y qteihssenclouru a.untory us arT fat eicaottant e crfc"
            java.lang.String r3 = "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."
            r1 = 7
            com.google.android.gms.internal.ads.HB.qu(r3)     // Catch: java.lang.Throwable -> L54
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return
        L54:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.lang.String pdH() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 1
            java.lang.String r0 = "1007"
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final android.view.View qu() {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference r0 = r2.h
            r1 = 6
            java.lang.Object r0 = r0.get()
            r1 = 2
            android.view.View r0 = (android.view.View) r0
            r1 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized void uZZ(java.lang.String r3, android.view.View r4, boolean r5) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            java.util.Map r5 = r2.b     // Catch: java.lang.Throwable -> L4e
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L4e
            r1 = 7
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L4e
            r1 = 6
            r5.put(r3, r0)     // Catch: java.lang.Throwable -> L4e
            r1 = 7
            java.lang.String r5 = "0981"
            java.lang.String r5 = "1098"
            r1 = 7
            boolean r5 = r5.equals(r3)     // Catch: java.lang.Throwable -> L4e
            r1 = 0
            if (r5 != 0) goto L4a
            r1 = 6
            java.lang.String r5 = "3101"
            java.lang.String r5 = "3011"
            r1 = 7
            boolean r5 = r5.equals(r3)     // Catch: java.lang.Throwable -> L4e
            r1 = 3
            if (r5 == 0) goto L2a
            r1 = 2
            goto L4a
        L2a:
            r1 = 3
            java.util.Map r5 = r2.Z     // Catch: java.lang.Throwable -> L4e
            r1 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L4e
            r1 = 2
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L4e
            r1 = 0
            r5.put(r3, r0)     // Catch: java.lang.Throwable -> L4e
            r1 = 4
            r3 = 1
            r1 = 5
            r4.setClickable(r3)     // Catch: java.lang.Throwable -> L4e
            r1 = 0
            r4.setOnClickListener(r2)     // Catch: java.lang.Throwable -> L4e
            r1 = 5
            r4.setOnTouchListener(r2)     // Catch: java.lang.Throwable -> L4e
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            return
        L4a:
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            return
        L4e:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            throw r3
    }
}

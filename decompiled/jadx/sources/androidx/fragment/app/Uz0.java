package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Uz0 {
    private final java.util.ArrayList<androidx.fragment.app.Fragment> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.HashMap<java.lang.String, androidx.fragment.app.idB> f2932h;
    private androidx.fragment.app.peO qu;
    private final java.util.HashMap<java.lang.String, android.os.Bundle> r5;

    Uz0() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.f2932h = r0
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 3
            return
    }

    androidx.fragment.app.Fragment BW(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L32
            r3 = 7
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r4.XF
            r3 = 1
            int r0 = r0.size()
            r3 = 2
            int r0 = r0 + (-1)
        Lf:
            r3 = 7
            if (r0 < 0) goto L32
            r3 = 0
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r4.XF
            r3 = 3
            java.lang.Object r1 = r1.get(r0)
            r3 = 1
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r3 = 1
            if (r1 == 0) goto L2d
            r3 = 4
            java.lang.String r2 = r1.mTag
            r3 = 4
            boolean r2 = r5.equals(r2)
            r3 = 7
            if (r2 == 0) goto L2d
            r3 = 1
            return r1
        L2d:
            r3 = 6
            int r0 = r0 + (-1)
            r3 = 6
            goto Lf
        L32:
            r3 = 2
            if (r5 == 0) goto L67
            r3 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r4.f2932h
            r3 = 4
            java.util.Collection r0 = r0.values()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L42:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L67
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 4
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            r3 = 4
            if (r1 == 0) goto L42
            r3 = 1
            androidx.fragment.app.Fragment r1 = r1.f()
            r3 = 1
            java.lang.String r2 = r1.mTag
            r3 = 7
            boolean r2 = r5.equals(r2)
            r3 = 2
            if (r2 == 0) goto L42
            r3 = 2
            return r1
        L67:
            r3 = 4
            r5 = 0
            return r5
    }

    void Bq3(androidx.fragment.app.idB r5) {
            r4 = this;
            r3 = 5
            androidx.fragment.app.Fragment r0 = r5.f()
            r3 = 0
            boolean r1 = r0.mRetainInstance
            r3 = 3
            if (r1 == 0) goto L12
            r3 = 5
            androidx.fragment.app.peO r1 = r4.qu
            r3 = 3
            r1.pdH(r0)
        L12:
            r3 = 7
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r4.f2932h
            r3 = 1
            java.lang.String r2 = r0.mWho
            r3 = 1
            java.lang.Object r1 = r1.get(r2)
            r3 = 4
            if (r1 == r5) goto L22
            r3 = 6
            return
        L22:
            r3 = 5
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r5 = r4.f2932h
            r3 = 7
            java.lang.String r1 = r0.mWho
            r3 = 3
            r2 = 0
            r3 = 6
            java.lang.Object r5 = r5.put(r1, r2)
            r3 = 3
            androidx.fragment.app.idB r5 = (androidx.fragment.app.idB) r5
            if (r5 != 0) goto L36
            r3 = 5
            return
        L36:
            r3 = 1
            r5 = 2
            r3 = 5
            boolean r5 = androidx.fragment.app.FragmentManager.m(r5)
            r3 = 0
            if (r5 == 0) goto L60
            r3 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 4
            r5.<init>()
            r3 = 5
            java.lang.String r1 = "Removed fragment from active set "
            r3 = 0
            r5.append(r1)
            r3 = 5
            r5.append(r0)
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 2
            java.lang.String r0 = "ersrnatnemMgFaa"
            java.lang.String r0 = "FragmentManager"
            r3 = 0
            android.util.Log.v(r0, r5)
        L60:
            r3 = 0
            return
    }

    void D(java.util.HashMap<java.lang.String, android.os.Bundle> r3) {
            r2 = this;
            r1 = 0
            java.util.HashMap<java.lang.String, android.os.Bundle> r0 = r2.r5
            r1 = 2
            r0.clear()
            r1 = 7
            java.util.HashMap<java.lang.String, android.os.Bundle> r0 = r2.r5
            r1 = 7
            r0.putAll(r3)
            return
    }

    androidx.fragment.app.Fragment D3D(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r2.f2932h
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            androidx.fragment.app.idB r3 = (androidx.fragment.app.idB) r3
            r1 = 5
            if (r3 == 0) goto L15
            r1 = 3
            androidx.fragment.app.Fragment r3 = r3.f()
            r1 = 2
            return r3
        L15:
            r1 = 2
            r3 = 0
            return r3
    }

    android.os.Bundle Dmx(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.util.HashMap<java.lang.String, android.os.Bundle> r0 = r2.r5
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 6
            return r3
    }

    java.util.ArrayList<java.lang.String> GK() {
            r6 = this;
            r5 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r6.f2932h
            int r1 = r1.size()
            r5 = 3
            r0.<init>(r1)
            r5 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r6.f2932h
            r5 = 5
            java.util.Collection r1 = r1.values()
            r5 = 1
            java.util.Iterator r1 = r1.iterator()
        L1b:
            r5 = 3
            boolean r2 = r1.hasNext()
            r5 = 1
            if (r2 == 0) goto L83
            r5 = 5
            java.lang.Object r2 = r1.next()
            r5 = 2
            androidx.fragment.app.idB r2 = (androidx.fragment.app.idB) r2
            r5 = 4
            if (r2 == 0) goto L1b
            r5 = 4
            androidx.fragment.app.Fragment r3 = r2.f()
            r5 = 3
            java.lang.String r4 = r3.mWho
            r5 = 0
            android.os.Bundle r2 = r2.I4t()
            r5 = 2
            r6.dyF(r4, r2)
            r5 = 6
            java.lang.String r2 = r3.mWho
            r5 = 6
            r0.add(r2)
            r5 = 1
            r2 = 2
            r5 = 5
            boolean r2 = androidx.fragment.app.FragmentManager.m(r2)
            r5 = 7
            if (r2 == 0) goto L1b
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r5 = 3
            java.lang.String r4 = "t fmeedasoa tSv"
            java.lang.String r4 = "Saved state of "
            r5 = 1
            r2.append(r4)
            r5 = 5
            r2.append(r3)
            r5 = 1
            java.lang.String r4 = ": "
            r5 = 6
            r2.append(r4)
            r5 = 5
            android.os.Bundle r3 = r3.mSavedFragmentState
            r5 = 0
            r2.append(r3)
            r5 = 0
            java.lang.String r2 = r2.toString()
            r5 = 6
            java.lang.String r3 = "aanmoeegagrnMFt"
            java.lang.String r3 = "FragmentManager"
            r5 = 0
            android.util.Log.v(r3, r2)
            r5 = 5
            goto L1b
        L83:
            r5 = 6
            return r0
    }

    void I4t(androidx.fragment.app.idB r5) {
            r4 = this;
            r3 = 0
            androidx.fragment.app.Fragment r0 = r5.f()
            r3 = 6
            java.lang.String r1 = r0.mWho
            r3 = 2
            boolean r1 = r4.r5(r1)
            r3 = 2
            if (r1 == 0) goto L12
            r3 = 3
            return
        L12:
            r3 = 0
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r4.f2932h
            r3 = 2
            java.lang.String r2 = r0.mWho
            r3 = 1
            r1.put(r2, r5)
            r3 = 4
            boolean r5 = r0.mRetainInstanceChangedWhileDetached
            r3 = 3
            if (r5 == 0) goto L3d
            r3 = 1
            boolean r5 = r0.mRetainInstance
            r3 = 5
            if (r5 == 0) goto L31
            r3 = 4
            androidx.fragment.app.peO r5 = r4.qu
            r3 = 5
            r5.h(r0)
            r3 = 7
            goto L38
        L31:
            r3 = 4
            androidx.fragment.app.peO r5 = r4.qu
            r3 = 0
            r5.pdH(r0)
        L38:
            r3 = 3
            r5 = 0
            r3 = 0
            r0.mRetainInstanceChangedWhileDetached = r5
        L3d:
            r3 = 4
            r5 = 2
            r3 = 6
            boolean r5 = androidx.fragment.app.FragmentManager.m(r5)
            r3 = 4
            if (r5 == 0) goto L6a
            r3 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 5
            r5.<init>()
            r3 = 2
            java.lang.String r1 = "m idnbfdt vaetdct eeAtgr oaes"
            java.lang.String r1 = "Added fragment to active set "
            r3 = 0
            r5.append(r1)
            r3 = 2
            r5.append(r0)
            r3 = 3
            java.lang.String r5 = r5.toString()
            r3 = 2
            java.lang.String r0 = "grarmMueetagnna"
            java.lang.String r0 = "FragmentManager"
            r3 = 3
            android.util.Log.v(r0, r5)
        L6a:
            r3 = 4
            return
    }

    int J(androidx.fragment.app.Fragment r7) {
            r6 = this;
            r5 = 2
            android.view.ViewGroup r0 = r7.mContainer
            r5 = 6
            r1 = -1
            r5 = 7
            if (r0 != 0) goto La
            r5 = 5
            return r1
        La:
            r5 = 3
            java.util.ArrayList<androidx.fragment.app.Fragment> r2 = r6.XF
            int r7 = r2.indexOf(r7)
            r5 = 1
            int r2 = r7 + (-1)
        L14:
            r5 = 2
            if (r2 < 0) goto L3d
            r5 = 5
            java.util.ArrayList<androidx.fragment.app.Fragment> r3 = r6.XF
            r5 = 6
            java.lang.Object r3 = r3.get(r2)
            r5 = 4
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r5 = 7
            android.view.ViewGroup r4 = r3.mContainer
            r5 = 2
            if (r4 != r0) goto L38
            r5 = 4
            android.view.View r3 = r3.mView
            r5 = 6
            if (r3 == 0) goto L38
            r5 = 5
            int r7 = r0.indexOfChild(r3)
            r5 = 7
            int r7 = r7 + 1
            r5 = 2
            return r7
        L38:
            r5 = 5
            int r2 = r2 + (-1)
            r5 = 7
            goto L14
        L3d:
            r5 = 7
            int r7 = r7 + 1
            java.util.ArrayList<androidx.fragment.app.Fragment> r2 = r6.XF
            r5 = 0
            int r2 = r2.size()
            r5 = 5
            if (r7 >= r2) goto L68
            java.util.ArrayList<androidx.fragment.app.Fragment> r2 = r6.XF
            r5 = 0
            java.lang.Object r2 = r2.get(r7)
            r5 = 1
            androidx.fragment.app.Fragment r2 = (androidx.fragment.app.Fragment) r2
            r5 = 1
            android.view.ViewGroup r3 = r2.mContainer
            r5 = 3
            if (r3 != r0) goto L66
            r5 = 7
            android.view.View r2 = r2.mView
            r5 = 5
            if (r2 == 0) goto L66
            int r7 = r0.indexOfChild(r2)
            r5 = 5
            return r7
        L66:
            r5 = 7
            goto L3d
        L68:
            r5 = 6
            return r1
    }

    java.util.List<androidx.fragment.app.Fragment> JrO() {
            r4 = this;
            r3 = 5
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r4.XF
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 == 0) goto L12
            r3 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r3 = 2
            return r0
        L12:
            r3 = 2
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r4.XF
            r3 = 0
            monitor-enter(r0)
            r3 = 3
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L25
            r3 = 6
            java.util.ArrayList<androidx.fragment.app.Fragment> r2 = r4.XF     // Catch: java.lang.Throwable -> L25
            r3 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L25
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 3
            return r1
        L25:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 5
            throw r1
    }

    void Lpi() {
            r2 = this;
            r1 = 7
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r2.f2932h
            r1 = 0
            r0.clear()
            r1 = 2
            return
    }

    java.util.ArrayList<java.lang.String> P() {
            r8 = this;
            r7 = 4
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r8.XF
            r7 = 1
            monitor-enter(r0)
            r7 = 0
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r8.XF     // Catch: java.lang.Throwable -> L88
            r7 = 4
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L88
            r7 = 1
            if (r1 == 0) goto L16
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L88
            r7 = 0
            r0 = 0
            r7 = 0
            return r0
        L16:
            r7 = 2
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L88
            r7 = 4
            java.util.ArrayList<androidx.fragment.app.Fragment> r2 = r8.XF     // Catch: java.lang.Throwable -> L88
            r7 = 4
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L88
            r7 = 1
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L88
            r7 = 7
            java.util.ArrayList<androidx.fragment.app.Fragment> r2 = r8.XF     // Catch: java.lang.Throwable -> L88
            r7 = 6
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L88
        L2d:
            r7 = 3
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L88
            r7 = 1
            if (r3 == 0) goto L84
            r7 = 0
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L88
            r7 = 2
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3     // Catch: java.lang.Throwable -> L88
            r7 = 4
            java.lang.String r4 = r3.mWho     // Catch: java.lang.Throwable -> L88
            r7 = 1
            r1.add(r4)     // Catch: java.lang.Throwable -> L88
            r7 = 5
            r4 = 2
            r7 = 2
            boolean r4 = androidx.fragment.app.FragmentManager.m(r4)     // Catch: java.lang.Throwable -> L88
            r7 = 0
            if (r4 == 0) goto L2d
            r7 = 0
            java.lang.String r4 = "aMgrnngptreemaF"
            java.lang.String r4 = "FragmentManager"
            r7 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L88
            r7 = 3
            r5.<init>()     // Catch: java.lang.Throwable -> L88
            r7 = 7
            java.lang.String r6 = "tnattAg qSves (flniedaad lmaer:"
            java.lang.String r6 = "saveAllState: adding fragment ("
            r7 = 2
            r5.append(r6)     // Catch: java.lang.Throwable -> L88
            r7 = 6
            java.lang.String r6 = r3.mWho     // Catch: java.lang.Throwable -> L88
            r7 = 6
            r5.append(r6)     // Catch: java.lang.Throwable -> L88
            r7 = 6
            java.lang.String r6 = ": )"
            java.lang.String r6 = "): "
            r7 = 2
            r5.append(r6)     // Catch: java.lang.Throwable -> L88
            r7 = 4
            r5.append(r3)     // Catch: java.lang.Throwable -> L88
            r7 = 6
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L88
            r7 = 0
            android.util.Log.v(r4, r3)     // Catch: java.lang.Throwable -> L88
            r7 = 1
            goto L2d
        L84:
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L88
            r7 = 1
            return r1
        L88:
            r1 = move-exception
            r7 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L88
            r7 = 1
            throw r1
    }

    void V9h(androidx.fragment.app.peO r2) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 1
            return
    }

    void XF(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 4
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r4.XF
            r3 = 5
            boolean r0 = r0.contains(r5)
            r3 = 5
            if (r0 != 0) goto L24
            r3 = 1
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r4.XF
            r3 = 4
            monitor-enter(r0)
            r3 = 6
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r4.XF     // Catch: java.lang.Throwable -> L1f
            r3 = 4
            r1.add(r5)     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 6
            r0 = 1
            r3 = 2
            r5.mAdded = r0
            r3 = 3
            return
        L1f:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            throw r5
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "n sardg mde:aF taedeldra"
            java.lang.String r2 = "Fragment already added: "
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    void Z(java.lang.String r5, java.io.FileDescriptor r6, java.io.PrintWriter r7, java.lang.String[] r8) {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 6
            r0.append(r5)
            r3 = 7
            java.lang.String r1 = "    "
            java.lang.String r1 = "    "
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 3
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r4.f2932h
            r3 = 0
            boolean r1 = r1.isEmpty()
            r3 = 0
            if (r1 != 0) goto L71
            r3 = 0
            r7.print(r5)
            r3 = 6
            java.lang.String r1 = "nvAmmFei:etacgt r"
            java.lang.String r1 = "Active Fragments:"
            r3 = 4
            r7.println(r1)
            r3 = 2
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r4.f2932h
            r3 = 3
            java.util.Collection r1 = r1.values()
            r3 = 1
            java.util.Iterator r1 = r1.iterator()
        L3f:
            r3 = 5
            boolean r2 = r1.hasNext()
            r3 = 7
            if (r2 == 0) goto L71
            r3 = 3
            java.lang.Object r2 = r1.next()
            r3 = 1
            androidx.fragment.app.idB r2 = (androidx.fragment.app.idB) r2
            r3 = 3
            r7.print(r5)
            if (r2 == 0) goto L64
            r3 = 6
            androidx.fragment.app.Fragment r2 = r2.f()
            r3 = 0
            r7.println(r2)
            r3 = 6
            r2.dump(r0, r6, r7, r8)
            r3 = 4
            goto L3f
        L64:
            r3 = 3
            java.lang.String r2 = "lnlu"
            java.lang.String r2 = "null"
            r3 = 1
            r7.println(r2)
            r3 = 1
            goto L3f
        L71:
            r3 = 5
            java.util.ArrayList<androidx.fragment.app.Fragment> r6 = r4.XF
            r3 = 3
            int r6 = r6.size()
            r3 = 0
            if (r6 <= 0) goto Lbd
            r3 = 7
            r7.print(r5)
            r3 = 2
            java.lang.String r8 = "Added Fragments:"
            r7.println(r8)
            r3 = 2
            r8 = 0
        L88:
            if (r8 >= r6) goto Lbd
            r3 = 5
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r4.XF
            r3 = 2
            java.lang.Object r0 = r0.get(r8)
            r3 = 4
            androidx.fragment.app.Fragment r0 = (androidx.fragment.app.Fragment) r0
            r3 = 6
            r7.print(r5)
            r3 = 3
            java.lang.String r1 = " # "
            java.lang.String r1 = "  #"
            r3 = 4
            r7.print(r1)
            r3 = 7
            r7.print(r8)
            r3 = 4
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r3 = 3
            r7.print(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 7
            r7.println(r0)
            r3 = 4
            int r8 = r8 + 1
            r3 = 6
            goto L88
        Lbd:
            r3 = 6
            return
    }

    androidx.fragment.app.Fragment b(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r3.f2932h
            r2 = 0
            java.util.Collection r0 = r0.values()
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L2f
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 6
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            r2 = 3
            if (r1 == 0) goto Ld
            r2 = 0
            androidx.fragment.app.Fragment r1 = r1.f()
            r2 = 6
            androidx.fragment.app.Fragment r1 = r1.findFragmentByWho(r4)
            r2 = 5
            if (r1 == 0) goto Ld
            r2 = 0
            return r1
        L2f:
            r4 = 0
            r2 = r4
            return r4
    }

    android.os.Bundle dyF(java.lang.String r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 5
            if (r4 == 0) goto L10
            r1 = 2
            java.util.HashMap<java.lang.String, android.os.Bundle> r0 = r2.r5
            r1 = 2
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 3
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 1
            return r3
        L10:
            r1 = 1
            java.util.HashMap<java.lang.String, android.os.Bundle> r4 = r2.r5
            r1 = 5
            java.lang.Object r3 = r4.remove(r3)
            r1 = 1
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 6
            return r3
    }

    java.util.List<androidx.fragment.app.idB> f() {
            r4 = this;
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            r3 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r4.f2932h
            r3 = 0
            java.util.Collection r1 = r1.values()
            r3 = 6
            java.util.Iterator r1 = r1.iterator()
        L14:
            r3 = 1
            boolean r2 = r1.hasNext()
            r3 = 2
            if (r2 == 0) goto L2d
            r3 = 5
            java.lang.Object r2 = r1.next()
            r3 = 3
            androidx.fragment.app.idB r2 = (androidx.fragment.app.idB) r2
            r3 = 2
            if (r2 == 0) goto L14
            r3 = 2
            r0.add(r2)
            r3 = 4
            goto L14
        L2d:
            r3 = 0
            return r0
    }

    androidx.fragment.app.Fragment g(int r5) {
            r4 = this;
            r3 = 2
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r4.XF
            r3 = 2
            int r0 = r0.size()
            r3 = 6
            int r0 = r0 + (-1)
        Lb:
            r3 = 6
            if (r0 < 0) goto L29
            r3 = 4
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r4.XF
            r3 = 2
            java.lang.Object r1 = r1.get(r0)
            r3 = 5
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r3 = 5
            if (r1 == 0) goto L24
            r3 = 2
            int r2 = r1.mFragmentId
            r3 = 5
            if (r2 != r5) goto L24
            r3 = 0
            return r1
        L24:
            r3 = 6
            int r0 = r0 + (-1)
            r3 = 2
            goto Lb
        L29:
            r3 = 2
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r4.f2932h
            r3 = 6
            java.util.Collection r0 = r0.values()
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L36:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L55
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 0
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            if (r1 == 0) goto L36
            r3 = 7
            androidx.fragment.app.Fragment r1 = r1.f()
            r3 = 3
            int r2 = r1.mFragmentId
            r3 = 7
            if (r2 != r5) goto L36
            r3 = 7
            return r1
        L55:
            r3 = 0
            r5 = 0
            r3 = 5
            return r5
    }

    void h() {
            r3 = this;
            r2 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r3.f2932h
            r2 = 7
            java.util.Collection r0 = r0.values()
            r2 = 6
            r1 = 0
            r2 = 2
            java.util.Set r1 = java.util.Collections.singleton(r1)
            r2 = 6
            r0.removeAll(r1)
            r2 = 4
            return
    }

    void jSk(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 3
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r3.XF     // Catch: java.lang.Throwable -> L15
            r2 = 2
            r1.remove(r4)     // Catch: java.lang.Throwable -> L15
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 2
            r0 = 0
            r2 = 0
            r4.mAdded = r0
            r2 = 7
            return
        L15:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 0
            throw r4
    }

    androidx.fragment.app.idB km(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r2.f2932h
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            androidx.fragment.app.idB r3 = (androidx.fragment.app.idB) r3
            return r3
    }

    java.util.List<androidx.fragment.app.Fragment> pdH() {
            r4 = this;
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 5
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r1 = r4.f2932h
            r3 = 0
            java.util.Collection r1 = r1.values()
            r3 = 7
            java.util.Iterator r1 = r1.iterator()
        L14:
            r3 = 3
            boolean r2 = r1.hasNext()
            r3 = 4
            if (r2 == 0) goto L3a
            r3 = 1
            java.lang.Object r2 = r1.next()
            r3 = 5
            androidx.fragment.app.idB r2 = (androidx.fragment.app.idB) r2
            r3 = 2
            if (r2 == 0) goto L32
            r3 = 0
            androidx.fragment.app.Fragment r2 = r2.f()
            r3 = 4
            r0.add(r2)
            r3 = 3
            goto L14
        L32:
            r3 = 7
            r2 = 0
            r3 = 1
            r0.add(r2)
            r3 = 5
            goto L14
        L3a:
            r3 = 0
            return r0
    }

    void pyv(java.util.List<java.lang.String> r6) {
            r5 = this;
            r4 = 2
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r5.XF
            r0.clear()
            r4 = 4
            if (r6 == 0) goto L8d
            r4 = 7
            java.util.Iterator r6 = r6.iterator()
        Le:
            r4 = 6
            boolean r0 = r6.hasNext()
            r4 = 7
            if (r0 == 0) goto L8d
            r4 = 7
            java.lang.Object r0 = r6.next()
            r4 = 6
            java.lang.String r0 = (java.lang.String) r0
            androidx.fragment.app.Fragment r1 = r5.D3D(r0)
            r4 = 2
            if (r1 == 0) goto L64
            r4 = 1
            r2 = 2
            r4 = 6
            boolean r2 = androidx.fragment.app.FragmentManager.m(r2)
            r4 = 5
            if (r2 == 0) goto L5f
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            java.lang.String r3 = "tSetor e: (aadorevesSeatd"
            java.lang.String r3 = "restoreSaveState: added ("
            r4 = 7
            r2.append(r3)
            r4 = 1
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = ":) "
            java.lang.String r0 = "): "
            r4 = 5
            r2.append(r0)
            r4 = 5
            r2.append(r1)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 4
            java.lang.String r2 = "eFgnrbMnaeaatgr"
            java.lang.String r2 = "FragmentManager"
            r4 = 0
            android.util.Log.v(r2, r0)
        L5f:
            r5.XF(r1)
            r4 = 1
            goto Le
        L64:
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 6
            r2 = 0
            r4 = 2
            java.lang.String r2 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.ZQrwPcP
            r4 = 5
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r4 = 7
            r1.append(r0)
            r4 = 0
            java.lang.String r0 = r1.toString()
            r4 = 6
            r6.<init>(r0)
            r4 = 5
            throw r6
        L8d:
            r4 = 4
            return
    }

    java.util.HashMap<java.lang.String, android.os.Bundle> q() {
            r2 = this;
            r1 = 4
            java.util.HashMap<java.lang.String, android.os.Bundle> r0 = r2.r5
            r1 = 1
            return r0
    }

    void qu(int r4) {
            r3 = this;
            r2 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r3.f2932h
            r2 = 7
            java.util.Collection r0 = r0.values()
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L25
            java.lang.Object r1 = r0.next()
            r2 = 4
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            r2 = 7
            if (r1 == 0) goto Ld
            r2 = 0
            r1.t4x(r4)
            r2 = 7
            goto Ld
        L25:
            return
    }

    boolean r5(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r2.f2932h
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 3
            r3 = 1
            r1 = 7
            goto L11
        Lf:
            r1 = 7
            r3 = 0
        L11:
            r1 = 3
            return r3
    }

    androidx.fragment.app.peO s() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.peO r0 = r2.qu
            r1 = 0
            return r0
    }

    void t4x() {
            r6 = this;
            r5 = 7
            java.util.ArrayList<androidx.fragment.app.Fragment> r0 = r6.XF
            r5 = 6
            java.util.Iterator r0 = r0.iterator()
        L8:
            r5 = 0
            boolean r1 = r0.hasNext()
            r5 = 0
            if (r1 == 0) goto L2f
            r5 = 6
            java.lang.Object r1 = r0.next()
            r5 = 5
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r5 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r2 = r6.f2932h
            r5 = 0
            java.lang.String r1 = r1.mWho
            r5 = 0
            java.lang.Object r1 = r2.get(r1)
            r5 = 2
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            r5 = 3
            if (r1 == 0) goto L8
            r5 = 2
            r1.q()
            r5 = 2
            goto L8
        L2f:
            r5 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.idB> r0 = r6.f2932h
            r5 = 4
            java.util.Collection r0 = r0.values()
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L3c:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 5
            if (r1 == 0) goto L94
            r5 = 4
            java.lang.Object r1 = r0.next()
            r5 = 7
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            r5 = 3
            if (r1 == 0) goto L3c
            r5 = 4
            r1.q()
            r5 = 0
            androidx.fragment.app.Fragment r2 = r1.f()
            r5 = 7
            boolean r3 = r2.mRemoving
            r5 = 7
            if (r3 == 0) goto L6a
            r5 = 0
            boolean r3 = r2.isInBackStack()
            r5 = 7
            if (r3 != 0) goto L6a
            r5 = 6
            r3 = 1
            r5 = 2
            goto L6c
        L6a:
            r5 = 7
            r3 = 0
        L6c:
            r5 = 5
            if (r3 == 0) goto L3c
            r5 = 3
            boolean r3 = r2.mBeingSaved
            if (r3 == 0) goto L8e
            r5 = 0
            java.util.HashMap<java.lang.String, android.os.Bundle> r3 = r6.r5
            r5 = 7
            java.lang.String r4 = r2.mWho
            r5 = 1
            boolean r3 = r3.containsKey(r4)
            r5 = 2
            if (r3 != 0) goto L8e
            r5 = 3
            java.lang.String r2 = r2.mWho
            r5 = 3
            android.os.Bundle r3 = r1.I4t()
            r5 = 7
            r6.dyF(r2, r3)
        L8e:
            r5 = 6
            r6.Bq3(r1)
            r5 = 5
            goto L3c
        L94:
            r5 = 0
            return
    }
}

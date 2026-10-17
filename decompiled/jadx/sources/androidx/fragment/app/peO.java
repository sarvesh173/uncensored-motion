package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class peO extends androidx.lifecycle.I {
    private static final androidx.lifecycle.Nq.lf BW = null;
    private boolean D3D;
    private final java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> XF;
    private boolean Z;
    private boolean g;
    private final java.util.HashMap<java.lang.String, androidx.fragment.app.peO> h;
    private final boolean qu;
    private final java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r5;

    static {
            r1 = 6
            androidx.fragment.app.peO$NS r0 = new androidx.fragment.app.peO$NS
            r1 = 7
            r0.<init>()
            androidx.fragment.app.peO.BW = r0
            r1 = 5
            return
    }

    peO(boolean r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.h = r0
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.r5 = r0
            r0 = 7
            r0 = 0
            r1 = 3
            r2.Z = r0
            r1 = 2
            r2.D3D = r0
            r1 = 7
            r2.g = r0
            r1 = 2
            r2.qu = r3
            r1 = 1
            return
    }

    static androidx.fragment.app.peO BW(androidx.lifecycle.OVU r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r2 = 5
            androidx.lifecycle.Nq$lf r1 = androidx.fragment.app.peO.BW
            r2 = 5
            r0.<init>(r3, r1)
            java.lang.Class<androidx.fragment.app.peO> r3 = androidx.fragment.app.peO.class
            java.lang.Class<androidx.fragment.app.peO> r3 = androidx.fragment.app.peO.class
            r2 = 1
            androidx.lifecycle.I r3 = r0.XF(r3)
            r2 = 4
            androidx.fragment.app.peO r3 = (androidx.fragment.app.peO) r3
            r2 = 4
            return r3
    }

    private void Z(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r0 = r2.h
            r1 = 4
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            androidx.fragment.app.peO r0 = (androidx.fragment.app.peO) r0
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 7
            r0.onCleared()
            r1 = 7
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r0 = r2.h
            r1 = 4
            r0.remove(r3)
        L19:
            r1 = 3
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r0 = r2.r5
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            androidx.lifecycle.OVU r0 = (androidx.lifecycle.OVU) r0
            r1 = 2
            if (r0 == 0) goto L31
            r1 = 1
            r0.XF()
            r1 = 4
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r0 = r2.r5
            r0.remove(r3)
        L31:
            r1 = 6
            return
    }

    androidx.fragment.app.Fragment D3D(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r0 = r2.XF
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r1 = 4
            return r3
    }

    androidx.lifecycle.OVU J(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 1
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r0 = r3.r5
            r2 = 5
            java.lang.String r1 = r4.mWho
            r2 = 7
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            androidx.lifecycle.OVU r0 = (androidx.lifecycle.OVU) r0
            r2 = 1
            if (r0 != 0) goto L21
            r2 = 4
            androidx.lifecycle.OVU r0 = new androidx.lifecycle.OVU
            r2 = 6
            r0.<init>()
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r1 = r3.r5
            r2 = 2
            java.lang.String r4 = r4.mWho
            r2 = 6
            r1.put(r4, r0)
        L21:
            r2 = 4
            return r0
    }

    java.util.Collection<androidx.fragment.app.Fragment> b() {
            r3 = this;
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r1 = r3.XF
            r2 = 0
            java.util.Collection r1 = r1.values()
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L4b
            r4 = 5
            java.lang.Class<androidx.fragment.app.peO> r2 = androidx.fragment.app.peO.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L19
            r4 = 1
            goto L4b
        L19:
            androidx.fragment.app.peO r6 = (androidx.fragment.app.peO) r6
            r4 = 5
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r2 = r5.XF
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r3 = r6.XF
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto L46
            r4 = 2
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r2 = r5.h
            r4 = 7
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r3 = r6.h
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 == 0) goto L46
            r4 = 3
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r2 = r5.r5
            r4 = 1
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r6 = r6.r5
            r4 = 2
            boolean r6 = r2.equals(r6)
            r4 = 6
            if (r6 == 0) goto L46
            r4 = 0
            goto L49
        L46:
            r4 = 6
            r0 = r1
            r0 = r1
        L49:
            r4 = 6
            return r0
        L4b:
            r4 = 5
            return r1
    }

    boolean f() {
            r2 = this;
            boolean r0 = r2.Z
            r1 = 1
            return r0
    }

    androidx.fragment.app.peO g(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 7
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r0 = r3.h
            r2 = 6
            java.lang.String r1 = r4.mWho
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            androidx.fragment.app.peO r0 = (androidx.fragment.app.peO) r0
            if (r0 != 0) goto L22
            r2 = 1
            androidx.fragment.app.peO r0 = new androidx.fragment.app.peO
            r2 = 3
            boolean r1 = r3.qu
            r2 = 3
            r0.<init>(r1)
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r1 = r3.h
            r2 = 4
            java.lang.String r4 = r4.mWho
            r2 = 2
            r1.put(r4, r0)
        L22:
            r2 = 7
            return r0
    }

    void h(androidx.fragment.app.Fragment r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r5.g
            r4 = 1
            java.lang.String r1 = "ensaFtrggareaMm"
            java.lang.String r1 = "FragmentManager"
            r4 = 2
            r2 = 2
            r4 = 0
            if (r0 == 0) goto L1f
            r4 = 3
            boolean r6 = androidx.fragment.app.FragmentManager.m(r2)
            r4 = 0
            if (r6 == 0) goto L1e
            r4 = 1
            java.lang.String r6 = " ndmo inmtedt r dd teaIidneesnsraRstlavggagyih sa aeeaFeat"
            java.lang.String r6 = "Ignoring addRetainedFragment as the state is already saved"
            r4 = 3
            android.util.Log.v(r1, r6)
        L1e:
            return
        L1f:
            r4 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r0 = r5.XF
            r4 = 2
            java.lang.String r3 = r6.mWho
            r4 = 1
            boolean r0 = r0.containsKey(r3)
            r4 = 1
            if (r0 == 0) goto L2f
            r4 = 4
            return
        L2f:
            r4 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r0 = r5.XF
            r4 = 1
            java.lang.String r3 = r6.mWho
            r4 = 4
            r0.put(r3, r6)
            r4 = 5
            boolean r0 = androidx.fragment.app.FragmentManager.m(r2)
            r4 = 7
            if (r0 == 0) goto L5d
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            java.lang.String r2 = "deaFoemddstttAipi n nnUeg:d egradr "
            java.lang.String r2 = "Updating retained Fragments: Added "
            r4 = 3
            r0.append(r2)
            r4 = 0
            r0.append(r6)
            r4 = 6
            java.lang.String r6 = r0.toString()
            r4 = 3
            android.util.Log.v(r1, r6)
        L5d:
            return
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r1 = r3.h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 2
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r1 = r3.r5
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    boolean km(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 1
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r0 = r2.XF
            r1 = 7
            java.lang.String r3 = r3.mWho
            r1 = 2
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            r0 = 1
            r1 = 0
            if (r3 != 0) goto L12
            r1 = 0
            return r0
        L12:
            r1 = 1
            boolean r3 = r2.qu
            if (r3 == 0) goto L1c
            r1 = 5
            boolean r3 = r2.Z
            r1 = 7
            return r3
        L1c:
            r1 = 0
            boolean r3 = r2.D3D
            r1 = 6
            r3 = r3 ^ r0
            r1 = 6
            return r3
    }

    protected void onCleared() {
            r3 = this;
            r2 = 3
            r0 = 3
            r2 = 6
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 7
            if (r0 == 0) goto L2b
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "forecbreldonC  ae lla"
            java.lang.String r1 = "onCleared called for "
            r2 = 5
            r0.append(r1)
            r2 = 7
            r0.append(r3)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            java.lang.String r1 = "FragmentManager"
            r2 = 3
            android.util.Log.d(r1, r0)
        L2b:
            r2 = 2
            r0 = 1
            r2 = 7
            r3.Z = r0
            r2 = 1
            return
    }

    void pdH(androidx.fragment.app.Fragment r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r5.g
            r4 = 0
            java.lang.String r1 = "reMenguFgaantma"
            java.lang.String r1 = "FragmentManager"
            r4 = 4
            r2 = 2
            r4 = 4
            if (r0 == 0) goto L20
            r4 = 4
            boolean r6 = androidx.fragment.app.FragmentManager.m(r2)
            r4 = 4
            if (r6 == 0) goto L1e
            r4 = 5
            java.lang.String r6 = "ga  latpia hntyarstdeReFs amvinIs deeooae rttggsrerenanvdm ie"
            java.lang.String r6 = "Ignoring removeRetainedFragment as the state is already saved"
            android.util.Log.v(r1, r6)
        L1e:
            r4 = 7
            return
        L20:
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r0 = r5.XF
            java.lang.String r3 = r6.mWho
            r4 = 7
            java.lang.Object r0 = r0.remove(r3)
            r4 = 4
            if (r0 == 0) goto L30
            r4 = 1
            r0 = 1
            r4 = 1
            goto L32
        L30:
            r4 = 1
            r0 = 0
        L32:
            r4 = 1
            if (r0 == 0) goto L5b
            r4 = 2
            boolean r0 = androidx.fragment.app.FragmentManager.m(r2)
            r4 = 0
            if (r0 == 0) goto L5b
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 0
            java.lang.String r2 = "mntieerUqgt:ndvt  aaen dFRdegpesmi ra"
            java.lang.String r2 = "Updating retained Fragments: Removed "
            r4 = 2
            r0.append(r2)
            r4 = 4
            r0.append(r6)
            r4 = 2
            java.lang.String r6 = r0.toString()
            r4 = 6
            android.util.Log.v(r1, r6)
        L5b:
            r4 = 4
            return
    }

    void q(boolean r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 2
            return
    }

    void qu(java.lang.String r4) {
            r3 = this;
            r2 = 0
            r0 = 3
            r2 = 6
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 1
            if (r0 == 0) goto L2a
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Clearing non-config state for saved state of Fragment "
            r2 = 3
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            java.lang.String r1 = "FasnrtrgaagMnme"
            java.lang.String r1 = "FragmentManager"
            r2 = 3
            android.util.Log.d(r1, r0)
        L2a:
            r2 = 3
            r3.Z(r4)
            r2 = 6
            return
    }

    void r5(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 7
            r0 = 3
            r2 = 5
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 4
            if (r0 == 0) goto L2b
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "eo-mlenagcrCt srn notinffag  i"
            java.lang.String r1 = "Clearing non-config state for "
            r2 = 3
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "gaMtomnFrnaearg"
            java.lang.String r1 = "FragmentManager"
            r2 = 0
            android.util.Log.d(r1, r0)
        L2b:
            r2 = 7
            java.lang.String r4 = r4.mWho
            r2 = 2
            r3.Z(r4)
            r2 = 2
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            java.lang.String r1 = "ieltabeMgawmgaernoMFneVrd"
            java.lang.String r1 = "FragmentManagerViewModel{"
            r4 = 4
            r0.<init>(r1)
            r4 = 5
            int r1 = java.lang.System.identityHashCode(r5)
            r4 = 2
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r4 = 2
            r0.append(r1)
            r4 = 7
            java.lang.String r1 = "e F}nmuts gr("
            java.lang.String r1 = "} Fragments ("
            r4 = 3
            r0.append(r1)
            r4 = 6
            java.util.HashMap<java.lang.String, androidx.fragment.app.Fragment> r1 = r5.XF
            r4 = 2
            java.util.Collection r1 = r1.values()
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L32:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 7
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r4 = 4
            if (r2 == 0) goto L56
            r4 = 1
            java.lang.Object r2 = r1.next()
            r4 = 5
            r0.append(r2)
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 5
            if (r2 == 0) goto L32
            r4 = 2
            r0.append(r3)
            r4 = 1
            goto L32
        L56:
            r4 = 4
            java.lang.String r1 = "Cg i  opol(ifCdnhN n"
            java.lang.String r1 = ") Child Non Config ("
            r4 = 5
            r0.append(r1)
            r4 = 0
            java.util.HashMap<java.lang.String, androidx.fragment.app.peO> r1 = r5.h
            r4 = 3
            java.util.Set r1 = r1.keySet()
            r4 = 7
            java.util.Iterator r1 = r1.iterator()
        L6c:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 3
            if (r2 == 0) goto L8d
            r4 = 7
            java.lang.Object r2 = r1.next()
            r4 = 5
            java.lang.String r2 = (java.lang.String) r2
            r0.append(r2)
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 3
            if (r2 == 0) goto L6c
            r4 = 1
            r0.append(r3)
            r4 = 2
            goto L6c
        L8d:
            r4 = 7
            java.lang.String r1 = "w el(torqMsoV)eeS i"
            java.lang.String r1 = ") ViewModelStores ("
            r4 = 5
            r0.append(r1)
            r4 = 1
            java.util.HashMap<java.lang.String, androidx.lifecycle.OVU> r1 = r5.r5
            r4 = 1
            java.util.Set r1 = r1.keySet()
            r4 = 0
            java.util.Iterator r1 = r1.iterator()
        La4:
            r4 = 4
            boolean r2 = r1.hasNext()
            r4 = 4
            if (r2 == 0) goto Lc5
            r4 = 1
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            r4 = 4
            r0.append(r2)
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 4
            if (r2 == 0) goto La4
            r4 = 1
            r0.append(r3)
            r4 = 2
            goto La4
        Lc5:
            r4 = 3
            r1 = 41
            r4 = 7
            r0.append(r1)
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 7
            return r0
    }
}

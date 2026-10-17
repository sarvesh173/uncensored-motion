package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS extends androidx.fragment.app.l implements androidx.fragment.app.FragmentManager.co {
    int Lpi;
    boolean jSk;
    boolean pyv;
    final androidx.fragment.app.FragmentManager t4x;

    NS(androidx.fragment.app.FragmentManager r4) {
            r3 = this;
            r2 = 6
            androidx.fragment.app.vdD r0 = r4.vhZ()
            r2 = 3
            androidx.fragment.app.rLs r1 = r4.BZ()
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 1
            androidx.fragment.app.rLs r1 = r4.BZ()
            r2 = 0
            android.content.Context r1 = r1.D3D()
            r2 = 4
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r2 = 6
            goto L20
        L1e:
            r2 = 6
            r1 = 0
        L20:
            r2 = 1
            r3.<init>(r0, r1)
            r2 = 0
            r0 = -1
            r2 = 2
            r3.Lpi = r0
            r2 = 0
            r0 = 0
            r2 = 4
            r3.pyv = r0
            r2 = 1
            r3.t4x = r4
            r2 = 2
            return
    }

    NS(androidx.fragment.app.NS r4) {
            r3 = this;
            r2 = 6
            androidx.fragment.app.FragmentManager r0 = r4.t4x
            r2 = 7
            androidx.fragment.app.vdD r0 = r0.vhZ()
            r2 = 7
            androidx.fragment.app.FragmentManager r1 = r4.t4x
            androidx.fragment.app.rLs r1 = r1.BZ()
            r2 = 5
            if (r1 == 0) goto L26
            r2 = 3
            androidx.fragment.app.FragmentManager r1 = r4.t4x
            r2 = 6
            androidx.fragment.app.rLs r1 = r1.BZ()
            r2 = 5
            android.content.Context r1 = r1.D3D()
            r2 = 6
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r2 = 5
            goto L28
        L26:
            r2 = 0
            r1 = 0
        L28:
            r2 = 5
            r3.<init>(r0, r1, r4)
            r2 = 2
            r0 = -1
            r2 = 2
            r3.Lpi = r0
            r2 = 5
            r0 = 0
            r2 = 7
            r3.pyv = r0
            r2 = 5
            androidx.fragment.app.FragmentManager r0 = r4.t4x
            r2 = 0
            r3.t4x = r0
            r2 = 3
            boolean r0 = r4.jSk
            r2 = 6
            r3.jSk = r0
            r2 = 1
            int r0 = r4.Lpi
            r3.Lpi = r0
            r2 = 7
            boolean r4 = r4.pyv
            r2 = 6
            r3.pyv = r4
            r2 = 1
            return
    }

    public androidx.fragment.app.l D(androidx.fragment.app.Fragment r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L40
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r5.mFragmentManager
            r3 = 2
            if (r0 == 0) goto L40
            r3 = 3
            androidx.fragment.app.FragmentManager r1 = r4.t4x
            if (r0 != r1) goto L11
            r3 = 2
            goto L40
        L11:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "atstdai tgtarng aargneoy o rfMfieoFmntonnnfcgmsP iteNatmaaemdnrrat a t C eFveatFirrerngeha "
            java.lang.String r2 = "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "
            r3 = 4
            r1.append(r2)
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 5
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = "t.lm nttriad g egamcton ea ayMra draFaseeh"
            java.lang.String r5 = " is already attached to a FragmentManager."
            r3 = 5
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            throw r0
        L40:
            r3 = 7
            androidx.fragment.app.l r5 = super.D(r5)
            r3 = 7
            return r5
    }

    public boolean Dmx() {
            r2 = this;
            r1 = 4
            java.util.ArrayList r0 = r2.r5
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 1
            return r0
    }

    public java.lang.String E() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f
            return r0
    }

    public androidx.fragment.app.l I4t(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 4
            androidx.fragment.app.FragmentManager r0 = r5.mFragmentManager
            r3 = 3
            if (r0 == 0) goto L3f
            r3 = 1
            androidx.fragment.app.FragmentManager r1 = r4.t4x
            r3 = 0
            if (r0 != r1) goto Le
            r3 = 3
            goto L3f
        Le:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "afniotngfa FFtCheenaadgo orotedneFrnMtntat.r av raeermcm aa  tge m grtmen"
            java.lang.String r2 = "Cannot remove Fragment attached to a different FragmentManager. Fragment "
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = "malyab  McedF rt  sar.tonrteehgdaatgai ana"
            java.lang.String r5 = " is already attached to a FragmentManager."
            r3 = 7
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 5
            throw r0
        L3f:
            r3 = 0
            androidx.fragment.app.l r5 = super.I4t(r5)
            r3 = 2
            return r5
    }

    public int J() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            int r0 = r2.dyF(r0)
            r1 = 5
            return r0
    }

    public void L7G(java.lang.String r7, java.io.PrintWriter r8, boolean r9) {
            r6 = this;
            r5 = 5
            if (r9 == 0) goto L135
            r5 = 6
            r8.print(r7)
            java.lang.String r0 = "um=meN"
            java.lang.String r0 = "mName="
            r5 = 6
            r8.print(r0)
            r5 = 5
            java.lang.String r0 = r6.f
            r5 = 7
            r8.print(r0)
            r5 = 4
            java.lang.String r0 = "=xIn emp"
            java.lang.String r0 = " mIndex="
            r5 = 6
            r8.print(r0)
            r5 = 7
            int r0 = r6.Lpi
            r5 = 7
            r8.print(r0)
            java.lang.String r0 = " mm=omtiqCde"
            java.lang.String r0 = " mCommitted="
            r5 = 3
            r8.print(r0)
            boolean r0 = r6.jSk
            r5 = 0
            r8.println(r0)
            r5 = 4
            int r0 = r6.BW
            r5 = 4
            if (r0 == 0) goto L55
            r8.print(r7)
            r5 = 7
            java.lang.String r0 = "#osimi=taTnsr"
            java.lang.String r0 = "mTransition=#"
            r5 = 3
            r8.print(r0)
            r5 = 5
            int r0 = r6.BW
            r5 = 3
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 6
            r8.print(r0)
        L55:
            r5 = 5
            int r0 = r6.qu
            r5 = 5
            if (r0 != 0) goto L61
            r5 = 0
            int r0 = r6.Z
            r5 = 3
            if (r0 == 0) goto L91
        L61:
            r5 = 1
            r8.print(r7)
            r5 = 2
            java.lang.String r0 = "mnEmimntA=er"
            java.lang.String r0 = "mEnterAnim=#"
            r8.print(r0)
            r5 = 0
            int r0 = r6.qu
            r5 = 0
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 5
            r8.print(r0)
            r5 = 0
            java.lang.String r0 = "in#AoEt =xim"
            java.lang.String r0 = " mExitAnim=#"
            r5 = 1
            r8.print(r0)
            r5 = 6
            int r0 = r6.Z
            r5 = 6
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 3
            r8.println(r0)
        L91:
            r5 = 3
            int r0 = r6.D3D
            r5 = 6
            if (r0 != 0) goto L9d
            r5 = 7
            int r0 = r6.g
            r5 = 7
            if (r0 == 0) goto Lcb
        L9d:
            r5 = 7
            r8.print(r7)
            r5 = 6
            java.lang.String r0 = "mrtEAb#niopm=en"
            java.lang.String r0 = "mPopEnterAnim=#"
            r5 = 6
            r8.print(r0)
            r5 = 5
            int r0 = r6.D3D
            r5 = 4
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 3
            r8.print(r0)
            r5 = 3
            java.lang.String r0 = " mPopExitAnim=#"
            r5 = 4
            r8.print(r0)
            r5 = 6
            int r0 = r6.g
            r5 = 6
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 4
            r8.println(r0)
        Lcb:
            r5 = 6
            int r0 = r6.pdH
            r5 = 1
            if (r0 != 0) goto Ld7
            r5 = 7
            java.lang.CharSequence r0 = r6.q
            r5 = 0
            if (r0 == 0) goto Lfe
        Ld7:
            r5 = 3
            r8.print(r7)
            r5 = 0
            java.lang.String r0 = "mBreadCrumbTitleRes=#"
            r5 = 6
            r8.print(r0)
            r5 = 0
            int r0 = r6.pdH
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 7
            r8.print(r0)
            java.lang.String r0 = "ibre BuC=damTtxerluTet"
            java.lang.String r0 = " mBreadCrumbTitleText="
            r5 = 1
            r8.print(r0)
            r5 = 2
            java.lang.CharSequence r0 = r6.q
            r5 = 2
            r8.println(r0)
        Lfe:
            r5 = 0
            int r0 = r6.km
            r5 = 4
            if (r0 != 0) goto L10a
            r5 = 0
            java.lang.CharSequence r0 = r6.JrO
            r5 = 0
            if (r0 == 0) goto L135
        L10a:
            r5 = 7
            r8.print(r7)
            r5 = 0
            java.lang.String r0 = "rloheRmpr#ruTbm=StiBCeatse"
            java.lang.String r0 = "mBreadCrumbShortTitleRes=#"
            r5 = 5
            r8.print(r0)
            r5 = 2
            int r0 = r6.km
            r5 = 3
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 4
            r8.print(r0)
            r5 = 2
            java.lang.String r0 = "etl udeSqirCromteTmtbrB=ahx"
            java.lang.String r0 = " mBreadCrumbShortTitleText="
            r5 = 2
            r8.print(r0)
            r5 = 0
            java.lang.CharSequence r0 = r6.JrO
            r5 = 0
            r8.println(r0)
        L135:
            r5 = 7
            java.util.ArrayList r0 = r6.r5
            r5 = 5
            boolean r0 = r0.isEmpty()
            r5 = 0
            if (r0 != 0) goto L27b
            r5 = 5
            r8.print(r7)
            r5 = 2
            java.lang.String r0 = "Operations:"
            r5 = 5
            r8.println(r0)
            r5 = 3
            java.util.ArrayList r0 = r6.r5
            int r0 = r0.size()
            r5 = 1
            r1 = 0
        L154:
            r5 = 0
            if (r1 >= r0) goto L27b
            r5 = 2
            java.util.ArrayList r2 = r6.r5
            r5 = 4
            java.lang.Object r2 = r2.get(r1)
            r5 = 5
            androidx.fragment.app.l$NS r2 = (androidx.fragment.app.l.NS) r2
            r5 = 4
            int r3 = r2.XF
            r5 = 0
            switch(r3) {
                case 0: goto L1c9;
                case 1: goto L1c2;
                case 2: goto L1bd;
                case 3: goto L1b6;
                case 4: goto L1af;
                case 5: goto L1a8;
                case 6: goto L1a1;
                case 7: goto L19a;
                case 8: goto L193;
                case 9: goto L18c;
                case 10: goto L185;
                default: goto L169;
            }
        L169:
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "cmd="
            r5 = 6
            r3.append(r4)
            r5 = 3
            int r4 = r2.XF
            r5 = 3
            r3.append(r4)
            r5 = 1
            java.lang.String r3 = r3.toString()
            r5 = 5
            goto L1ce
        L185:
            r5 = 6
            java.lang.String r3 = "EMsPYILCEAXOF_TCS__L"
            java.lang.String r3 = "OP_SET_MAX_LIFECYCLE"
            r5 = 5
            goto L1ce
        L18c:
            r5 = 0
            java.lang.String r3 = "MEAmNRUYPA_SIVN_R"
            java.lang.String r3 = "UNSET_PRIMARY_NAV"
            r5 = 0
            goto L1ce
        L193:
            r5 = 5
            java.lang.String r3 = "_RE_oPANARMYVST"
            java.lang.String r3 = "SET_PRIMARY_NAV"
            r5 = 5
            goto L1ce
        L19a:
            r5 = 4
            java.lang.String r3 = "AHTTAb"
            java.lang.String r3 = "ATTACH"
            r5 = 1
            goto L1ce
        L1a1:
            java.lang.String r3 = "uHAEDC"
            java.lang.String r3 = "DETACH"
            r5 = 1
            goto L1ce
        L1a8:
            r5 = 1
            java.lang.String r3 = "SOHW"
            java.lang.String r3 = "SHOW"
            r5 = 3
            goto L1ce
        L1af:
            r5 = 1
            java.lang.String r3 = "DEHI"
            java.lang.String r3 = "HIDE"
            r5 = 2
            goto L1ce
        L1b6:
            r5 = 7
            java.lang.String r3 = "EpVERO"
            java.lang.String r3 = "REMOVE"
            r5 = 3
            goto L1ce
        L1bd:
            r5 = 7
            java.lang.String r3 = "REPLACE"
            r5 = 2
            goto L1ce
        L1c2:
            r5 = 0
            java.lang.String r3 = "ADD"
            java.lang.String r3 = "ADD"
            r5 = 7
            goto L1ce
        L1c9:
            r5 = 7
            java.lang.String r3 = "UNLL"
            java.lang.String r3 = "NULL"
        L1ce:
            r5 = 3
            r8.print(r7)
            r5 = 2
            java.lang.String r4 = "p qO# "
            java.lang.String r4 = "  Op #"
            r5 = 5
            r8.print(r4)
            r5 = 4
            r8.print(r1)
            r5 = 6
            java.lang.String r4 = ": "
            java.lang.String r4 = ": "
            r5 = 7
            r8.print(r4)
            r5 = 3
            r8.print(r3)
            r5 = 2
            java.lang.String r3 = " "
            java.lang.String r3 = " "
            r5 = 3
            r8.print(r3)
            r5 = 6
            androidx.fragment.app.Fragment r3 = r2.h
            r5 = 5
            r8.println(r3)
            r5 = 3
            if (r9 == 0) goto L275
            r5 = 6
            int r3 = r2.qu
            r5 = 3
            if (r3 != 0) goto L20b
            int r3 = r2.Z
            r5 = 7
            if (r3 == 0) goto L239
        L20b:
            r5 = 3
            r8.print(r7)
            r5 = 3
            java.lang.String r3 = "#isnmne=ter"
            java.lang.String r3 = "enterAnim=#"
            r5 = 7
            r8.print(r3)
            r5 = 1
            int r3 = r2.qu
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r5 = 6
            r8.print(r3)
            r5 = 3
            java.lang.String r3 = "inimAe =mtx"
            java.lang.String r3 = " exitAnim=#"
            r5 = 1
            r8.print(r3)
            r5 = 2
            int r3 = r2.Z
            r5 = 0
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r5 = 7
            r8.println(r3)
        L239:
            r5 = 0
            int r3 = r2.D3D
            r5 = 2
            if (r3 != 0) goto L245
            r5 = 4
            int r3 = r2.g
            r5 = 1
            if (r3 == 0) goto L275
        L245:
            r5 = 1
            r8.print(r7)
            r5 = 0
            java.lang.String r3 = "#rmnoipApte=no"
            java.lang.String r3 = "popEnterAnim=#"
            r5 = 4
            r8.print(r3)
            r5 = 4
            int r3 = r2.D3D
            r5 = 1
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r5 = 4
            r8.print(r3)
            r5 = 4
            java.lang.String r3 = "piEAxb mon#=it"
            java.lang.String r3 = " popExitAnim=#"
            r5 = 4
            r8.print(r3)
            r5 = 7
            int r2 = r2.g
            r5 = 0
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r5 = 2
            r8.println(r2)
        L275:
            r5 = 6
            int r1 = r1 + 1
            r5 = 4
            goto L154
        L27b:
            r5 = 5
            return
    }

    void MDU() {
            r9 = this;
            r8 = 5
            java.util.ArrayList r0 = r9.r5
            r8 = 6
            int r0 = r0.size()
            r8 = 1
            r1 = 0
            r8 = 0
            r2 = r1
        Lc:
            r8 = 2
            if (r2 >= r0) goto L133
            r8 = 0
            java.util.ArrayList r3 = r9.r5
            r8 = 4
            java.lang.Object r3 = r3.get(r2)
            r8 = 4
            androidx.fragment.app.l$NS r3 = (androidx.fragment.app.l.NS) r3
            r8 = 0
            androidx.fragment.app.Fragment r4 = r3.h
            r8 = 3
            if (r4 == 0) goto L3a
            r8 = 4
            boolean r5 = r9.pyv
            r8 = 5
            r4.mBeingSaved = r5
            r4.setPopDirection(r1)
            r8 = 2
            int r5 = r9.BW
            r8 = 7
            r4.setNextTransition(r5)
            r8 = 5
            java.util.ArrayList r5 = r9.s
            r8 = 6
            java.util.ArrayList r6 = r9.Dmx
            r8 = 7
            r4.setSharedElementNames(r5, r6)
        L3a:
            r8 = 3
            int r5 = r3.XF
            r8 = 5
            switch(r5) {
                case 1: goto L110;
                case 2: goto L41;
                case 3: goto Lf7;
                case 4: goto Ldf;
                case 5: goto Lc0;
                case 6: goto La8;
                case 7: goto L88;
                case 8: goto L7e;
                case 9: goto L72;
                case 10: goto L66;
                default: goto L41;
            }
        L41:
            r8 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 6
            java.lang.String r2 = ":odn Uuwcnkmn"
            java.lang.String r2 = "Unknown cmd: "
            r8 = 1
            r1.append(r2)
            r8 = 2
            int r2 = r3.XF
            r8 = 6
            r1.append(r2)
            r8 = 5
            java.lang.String r1 = r1.toString()
            r8 = 5
            r0.<init>(r1)
            r8 = 1
            throw r0
        L66:
            r8 = 0
            androidx.fragment.app.FragmentManager r5 = r9.t4x
            r8 = 2
            androidx.lifecycle.LZn$lf r3 = r3.b
            r8 = 7
            r5.hFB(r4, r3)
            goto L12d
        L72:
            r8 = 7
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 2
            r4 = 0
            r8 = 5
            r3.aQA(r4)
            r8 = 7
            goto L12d
        L7e:
            r8 = 3
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 5
            r3.aQA(r4)
            r8 = 2
            goto L12d
        L88:
            r8 = 4
            int r5 = r3.qu
            r8 = 3
            int r6 = r3.Z
            r8 = 3
            int r7 = r3.D3D
            r8 = 1
            int r3 = r3.g
            r8 = 0
            r4.setAnimations(r5, r6, r7, r3)
            r8 = 7
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 3
            r3.lvg(r4, r1)
            r8 = 1
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 7
            r3.s(r4)
            goto L12d
        La8:
            r8 = 7
            int r5 = r3.qu
            int r6 = r3.Z
            r8 = 1
            int r7 = r3.D3D
            r8 = 3
            int r3 = r3.g
            r8 = 6
            r4.setAnimations(r5, r6, r7, r3)
            r8 = 1
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 3
            r3.P(r4)
            r8 = 4
            goto L12d
        Lc0:
            r8 = 3
            int r5 = r3.qu
            int r6 = r3.Z
            r8 = 3
            int r7 = r3.D3D
            r8 = 1
            int r3 = r3.g
            r8 = 7
            r4.setAnimations(r5, r6, r7, r3)
            r8 = 4
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 4
            r3.lvg(r4, r1)
            r8 = 7
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 2
            r3.qK3(r4)
            r8 = 7
            goto L12d
        Ldf:
            r8 = 6
            int r5 = r3.qu
            r8 = 1
            int r6 = r3.Z
            r8 = 2
            int r7 = r3.D3D
            int r3 = r3.g
            r8 = 5
            r4.setAnimations(r5, r6, r7, r3)
            r8 = 5
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 1
            r3.R(r4)
            r8 = 6
            goto L12d
        Lf7:
            r8 = 2
            int r5 = r3.qu
            r8 = 3
            int r6 = r3.Z
            r8 = 1
            int r7 = r3.D3D
            r8 = 5
            int r3 = r3.g
            r8 = 5
            r4.setAnimations(r5, r6, r7, r3)
            r8 = 6
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 1
            r3.Zym(r4)
            r8 = 1
            goto L12d
        L110:
            r8 = 5
            int r5 = r3.qu
            int r6 = r3.Z
            r8 = 2
            int r7 = r3.D3D
            r8 = 7
            int r3 = r3.g
            r8 = 3
            r4.setAnimations(r5, r6, r7, r3)
            r8 = 6
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 4
            r3.lvg(r4, r1)
            r8 = 1
            androidx.fragment.app.FragmentManager r3 = r9.t4x
            r8 = 0
            r3.J(r4)
        L12d:
            r8 = 2
            int r2 = r2 + 1
            r8 = 3
            goto Lc
        L133:
            r8 = 4
            return
    }

    void P(int r9) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.b
            r7 = 4
            if (r0 != 0) goto L8
            r7 = 6
            return
        L8:
            r7 = 6
            r0 = 2
            r7 = 7
            boolean r1 = androidx.fragment.app.FragmentManager.m(r0)
            r7 = 4
            java.lang.String r2 = "gmeFarapnegnrta"
            java.lang.String r2 = "FragmentManager"
            r7 = 7
            if (r1 == 0) goto L41
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 3
            java.lang.String r3 = "neis pmBqn ni tu"
            java.lang.String r3 = "Bump nesting in "
            r7 = 6
            r1.append(r3)
            r1.append(r8)
            r7 = 3
            java.lang.String r3 = " by "
            java.lang.String r3 = " by "
            r7 = 5
            r1.append(r3)
            r7 = 6
            r1.append(r9)
            java.lang.String r1 = r1.toString()
            r7 = 0
            android.util.Log.v(r2, r1)
        L41:
            r7 = 2
            java.util.ArrayList r1 = r8.r5
            r7 = 5
            int r1 = r1.size()
            r7 = 1
            r3 = 0
        L4b:
            r7 = 7
            if (r3 >= r1) goto La4
            r7 = 5
            java.util.ArrayList r4 = r8.r5
            r7 = 1
            java.lang.Object r4 = r4.get(r3)
            r7 = 3
            androidx.fragment.app.l$NS r4 = (androidx.fragment.app.l.NS) r4
            androidx.fragment.app.Fragment r5 = r4.h
            r7 = 3
            if (r5 == 0) goto L9f
            r7 = 2
            int r6 = r5.mBackStackNesting
            r7 = 4
            int r6 = r6 + r9
            r7 = 7
            r5.mBackStackNesting = r6
            boolean r5 = androidx.fragment.app.FragmentManager.m(r0)
            r7 = 7
            if (r5 == 0) goto L9f
            r7 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 3
            r5.<init>()
            java.lang.String r6 = "tusmB sipnfn og "
            java.lang.String r6 = "Bump nesting of "
            r7 = 5
            r5.append(r6)
            r7 = 6
            androidx.fragment.app.Fragment r6 = r4.h
            r7 = 1
            r5.append(r6)
            r7 = 1
            java.lang.String r6 = " o t"
            java.lang.String r6 = " to "
            r7 = 6
            r5.append(r6)
            r7 = 0
            androidx.fragment.app.Fragment r4 = r4.h
            r7 = 4
            int r4 = r4.mBackStackNesting
            r5.append(r4)
            r7 = 3
            java.lang.String r4 = r5.toString()
            r7 = 2
            android.util.Log.v(r2, r4)
        L9f:
            r7 = 5
            int r3 = r3 + 1
            r7 = 1
            goto L4b
        La4:
            r7 = 0
            return
    }

    androidx.fragment.app.Fragment PL(java.util.ArrayList<androidx.fragment.app.Fragment> r7, androidx.fragment.app.Fragment r8) {
            r6 = this;
            r5 = 3
            java.util.ArrayList r0 = r6.r5
            r5 = 4
            int r0 = r0.size()
            r5 = 1
            r1 = 1
            r5 = 5
            int r0 = r0 - r1
        Lc:
            r5 = 0
            if (r0 < 0) goto L4d
            r5 = 3
            java.util.ArrayList r2 = r6.r5
            r5 = 3
            java.lang.Object r2 = r2.get(r0)
            r5 = 2
            androidx.fragment.app.l$NS r2 = (androidx.fragment.app.l.NS) r2
            int r3 = r2.XF
            r5 = 3
            if (r3 == r1) goto L42
            r4 = 3
            r5 = r5 | r4
            if (r3 == r4) goto L39
            r5 = 6
            switch(r3) {
                case 6: goto L39;
                case 7: goto L42;
                case 8: goto L35;
                case 9: goto L30;
                case 10: goto L29;
                default: goto L27;
            }
        L27:
            r5 = 4
            goto L49
        L29:
            r5 = 3
            androidx.lifecycle.LZn$lf r3 = r2.BW
            r2.b = r3
            r5 = 0
            goto L49
        L30:
            r5 = 7
            androidx.fragment.app.Fragment r8 = r2.h
            r5 = 1
            goto L49
        L35:
            r5 = 6
            r8 = 0
            r5 = 4
            goto L49
        L39:
            r5 = 5
            androidx.fragment.app.Fragment r2 = r2.h
            r5 = 4
            r7.add(r2)
            r5 = 5
            goto L49
        L42:
            r5 = 4
            androidx.fragment.app.Fragment r2 = r2.h
            r5 = 7
            r7.remove(r2)
        L49:
            int r0 = r0 + (-1)
            r5 = 0
            goto Lc
        L4d:
            r5 = 5
            return r8
    }

    androidx.fragment.app.Fragment V4L(java.util.ArrayList<androidx.fragment.app.Fragment> r17, androidx.fragment.app.Fragment r18) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r3 = r18
            r3 = r18
            r4 = 0
        Ld:
            java.util.ArrayList r5 = r0.r5
            int r5 = r5.size()
            if (r4 >= r5) goto Lc6
            java.util.ArrayList r5 = r0.r5
            java.lang.Object r5 = r5.get(r4)
            androidx.fragment.app.l$NS r5 = (androidx.fragment.app.l.NS) r5
            int r6 = r5.XF
            r7 = 1
            if (r6 == r7) goto Lbe
            r8 = 2
            r9 = 0
            r10 = 3
            r11 = 9
            if (r6 == r8) goto L60
            if (r6 == r10) goto L49
            r8 = 6
            if (r6 == r8) goto L49
            r8 = 7
            if (r6 == r8) goto Lbe
            r8 = 8
            if (r6 == r8) goto L37
            goto Lc3
        L37:
            java.util.ArrayList r6 = r0.r5
            androidx.fragment.app.l$NS r8 = new androidx.fragment.app.l$NS
            r8.<init>(r11, r3, r7)
            r6.add(r4, r8)
            r5.r5 = r7
            int r4 = r4 + 1
            androidx.fragment.app.Fragment r3 = r5.h
            goto Lc3
        L49:
            androidx.fragment.app.Fragment r6 = r5.h
            r1.remove(r6)
            androidx.fragment.app.Fragment r5 = r5.h
            if (r5 != r3) goto Lc3
            java.util.ArrayList r3 = r0.r5
            androidx.fragment.app.l$NS r6 = new androidx.fragment.app.l$NS
            r6.<init>(r11, r5)
            r3.add(r4, r6)
            int r4 = r4 + 1
            r3 = r9
            goto Lc3
        L60:
            androidx.fragment.app.Fragment r6 = r5.h
            int r8 = r6.mContainerId
            int r12 = r17.size()
            int r12 = r12 - r7
            r13 = 0
        L6a:
            if (r12 < 0) goto Lac
            java.lang.Object r14 = r1.get(r12)
            androidx.fragment.app.Fragment r14 = (androidx.fragment.app.Fragment) r14
            int r15 = r14.mContainerId
            if (r15 != r8) goto La9
            if (r14 != r6) goto L7b
            r13 = r7
            r13 = r7
            goto La9
        L7b:
            if (r14 != r3) goto L8b
            java.util.ArrayList r3 = r0.r5
            androidx.fragment.app.l$NS r15 = new androidx.fragment.app.l$NS
            r15.<init>(r11, r14, r7)
            r3.add(r4, r15)
            int r4 = r4 + 1
            r3 = r9
            r3 = r9
        L8b:
            androidx.fragment.app.l$NS r15 = new androidx.fragment.app.l$NS
            r15.<init>(r10, r14, r7)
            int r2 = r5.qu
            r15.qu = r2
            int r2 = r5.D3D
            r15.D3D = r2
            int r2 = r5.Z
            r15.Z = r2
            int r2 = r5.g
            r15.g = r2
            java.util.ArrayList r2 = r0.r5
            r2.add(r4, r15)
            r1.remove(r14)
            int r4 = r4 + r7
        La9:
            int r12 = r12 + (-1)
            goto L6a
        Lac:
            if (r13 == 0) goto Lb6
            java.util.ArrayList r2 = r0.r5
            r2.remove(r4)
            int r4 = r4 + (-1)
            goto Lc3
        Lb6:
            r5.XF = r7
            r5.r5 = r7
            r1.add(r6)
            goto Lc3
        Lbe:
            androidx.fragment.app.Fragment r2 = r5.h
            r1.add(r2)
        Lc3:
            int r4 = r4 + r7
            goto Ld
        Lc6:
            return r3
    }

    void V9h() {
            r6 = this;
            r5 = 5
            java.util.ArrayList r0 = r6.r5
            r5 = 5
            int r0 = r0.size()
            r5 = 6
            int r0 = r0 + (-1)
        Lb:
            r5 = 1
            if (r0 < 0) goto L7d
            java.util.ArrayList r1 = r6.r5
            r5 = 1
            java.lang.Object r1 = r1.get(r0)
            r5 = 5
            androidx.fragment.app.l$NS r1 = (androidx.fragment.app.l.NS) r1
            r5 = 5
            boolean r2 = r1.r5
            if (r2 != 0) goto L1f
            r5 = 2
            goto L78
        L1f:
            r5 = 6
            int r2 = r1.XF
            r5 = 6
            r3 = 8
            r5 = 2
            r4 = 0
            r5 = 4
            if (r2 != r3) goto L3b
            r5 = 6
            r1.r5 = r4
            r5 = 7
            java.util.ArrayList r1 = r6.r5
            r5 = 0
            int r2 = r0 + (-1)
            r5 = 1
            r1.remove(r2)
            int r0 = r0 + (-1)
            r5 = 3
            goto L78
        L3b:
            r5 = 0
            androidx.fragment.app.Fragment r2 = r1.h
            r5 = 1
            int r2 = r2.mContainerId
            r5 = 4
            r3 = 2
            r5 = 1
            r1.XF = r3
            r5 = 3
            r1.r5 = r4
            r5 = 5
            int r1 = r0 + (-1)
        L4c:
            r5 = 4
            if (r1 < 0) goto L78
            r5 = 2
            java.util.ArrayList r3 = r6.r5
            r5 = 3
            java.lang.Object r3 = r3.get(r1)
            r5 = 4
            androidx.fragment.app.l$NS r3 = (androidx.fragment.app.l.NS) r3
            r5 = 4
            boolean r4 = r3.r5
            r5 = 6
            if (r4 == 0) goto L73
            r5 = 7
            androidx.fragment.app.Fragment r3 = r3.h
            r5 = 2
            int r3 = r3.mContainerId
            r5 = 7
            if (r3 != r2) goto L73
            r5 = 5
            java.util.ArrayList r3 = r6.r5
            r5 = 4
            r3.remove(r1)
            r5 = 6
            int r0 = r0 + (-1)
        L73:
            r5 = 6
            int r1 = r1 + (-1)
            r5 = 4
            goto L4c
        L78:
            r5 = 1
            int r0 = r0 + (-1)
            r5 = 7
            goto Lb
        L7d:
            r5 = 6
            return
    }

    public boolean XF(java.util.ArrayList<androidx.fragment.app.NS> r4, java.util.ArrayList<java.lang.Boolean> r5) {
            r3 = this;
            r2 = 0
            r0 = 2
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 7
            if (r0 == 0) goto L28
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            java.lang.String r1 = "Run: "
            r2 = 1
            r0.append(r1)
            r2 = 2
            r0.append(r3)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            java.lang.String r1 = "eMamgnerarnFmag"
            java.lang.String r1 = "FragmentManager"
            r2 = 5
            android.util.Log.v(r1, r0)
        L28:
            r2 = 6
            r4.add(r3)
            r2 = 7
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r2 = 1
            r5.add(r4)
            r2 = 2
            boolean r4 = r3.b
            r2 = 3
            if (r4 == 0) goto L40
            r2 = 0
            androidx.fragment.app.FragmentManager r4 = r3.t4x
            r2 = 1
            r4.b(r3)
        L40:
            r2 = 5
            r4 = 1
            r2 = 3
            return r4
    }

    void XHC() {
            r8 = this;
            r7 = 5
            java.util.ArrayList r0 = r8.r5
            r7 = 6
            int r0 = r0.size()
            r7 = 3
            r1 = 1
            r7 = 1
            int r0 = r0 - r1
        Lc:
            r7 = 3
            if (r0 < 0) goto L13d
            r7 = 6
            java.util.ArrayList r2 = r8.r5
            r7 = 2
            java.lang.Object r2 = r2.get(r0)
            r7 = 7
            androidx.fragment.app.l$NS r2 = (androidx.fragment.app.l.NS) r2
            r7 = 3
            androidx.fragment.app.Fragment r3 = r2.h
            r7 = 4
            if (r3 == 0) goto L3f
            r7 = 7
            boolean r4 = r8.pyv
            r7 = 5
            r3.mBeingSaved = r4
            r7 = 4
            r3.setPopDirection(r1)
            int r4 = r8.BW
            r7 = 0
            int r4 = androidx.fragment.app.FragmentManager.lsA(r4)
            r7 = 7
            r3.setNextTransition(r4)
            r7 = 3
            java.util.ArrayList r4 = r8.Dmx
            r7 = 4
            java.util.ArrayList r5 = r8.s
            r7 = 3
            r3.setSharedElementNames(r4, r5)
        L3f:
            r7 = 4
            int r4 = r2.XF
            r7 = 5
            switch(r4) {
                case 1: goto L119;
                case 2: goto L46;
                case 3: goto L100;
                case 4: goto Le7;
                case 5: goto Lc8;
                case 6: goto Laf;
                case 7: goto L8f;
                case 8: goto L83;
                case 9: goto L79;
                case 10: goto L6c;
                default: goto L46;
            }
        L46:
            r7 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 5
            r1.<init>()
            r7 = 6
            java.lang.String r3 = "kdowo nnU nm:"
            java.lang.String r3 = "Unknown cmd: "
            r7 = 2
            r1.append(r3)
            r7 = 3
            int r2 = r2.XF
            r7 = 2
            r1.append(r2)
            r7 = 2
            java.lang.String r1 = r1.toString()
            r7 = 4
            r0.<init>(r1)
            r7 = 4
            throw r0
        L6c:
            r7 = 6
            androidx.fragment.app.FragmentManager r4 = r8.t4x
            r7 = 0
            androidx.lifecycle.LZn$lf r2 = r2.BW
            r7 = 3
            r4.hFB(r3, r2)
            r7 = 6
            goto L137
        L79:
            r7 = 4
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 6
            r2.aQA(r3)
            r7 = 4
            goto L137
        L83:
            r7 = 4
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 4
            r3 = 0
            r7 = 5
            r2.aQA(r3)
            r7 = 3
            goto L137
        L8f:
            r7 = 2
            int r4 = r2.qu
            r7 = 4
            int r5 = r2.Z
            r7 = 0
            int r6 = r2.D3D
            r7 = 5
            int r2 = r2.g
            r7 = 3
            r3.setAnimations(r4, r5, r6, r2)
            r7 = 1
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r2.lvg(r3, r1)
            r7 = 0
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 2
            r2.P(r3)
            r7 = 4
            goto L137
        Laf:
            r7 = 0
            int r4 = r2.qu
            r7 = 0
            int r5 = r2.Z
            r7 = 6
            int r6 = r2.D3D
            r7 = 2
            int r2 = r2.g
            r7 = 3
            r3.setAnimations(r4, r5, r6, r2)
            r7 = 7
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 7
            r2.s(r3)
            r7 = 3
            goto L137
        Lc8:
            r7 = 0
            int r4 = r2.qu
            int r5 = r2.Z
            r7 = 5
            int r6 = r2.D3D
            r7 = 1
            int r2 = r2.g
            r7 = 0
            r3.setAnimations(r4, r5, r6, r2)
            r7 = 5
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 6
            r2.lvg(r3, r1)
            r7 = 6
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 6
            r2.R(r3)
            r7 = 6
            goto L137
        Le7:
            r7 = 7
            int r4 = r2.qu
            r7 = 3
            int r5 = r2.Z
            r7 = 4
            int r6 = r2.D3D
            r7 = 4
            int r2 = r2.g
            r7 = 6
            r3.setAnimations(r4, r5, r6, r2)
            r7 = 4
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 7
            r2.qK3(r3)
            r7 = 2
            goto L137
        L100:
            r7 = 3
            int r4 = r2.qu
            r7 = 0
            int r5 = r2.Z
            r7 = 4
            int r6 = r2.D3D
            r7 = 4
            int r2 = r2.g
            r7 = 1
            r3.setAnimations(r4, r5, r6, r2)
            r7 = 2
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 4
            r2.J(r3)
            r7 = 7
            goto L137
        L119:
            r7 = 7
            int r4 = r2.qu
            r7 = 7
            int r5 = r2.Z
            r7 = 3
            int r6 = r2.D3D
            r7 = 2
            int r2 = r2.g
            r7 = 3
            r3.setAnimations(r4, r5, r6, r2)
            r7 = 4
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 2
            r2.lvg(r3, r1)
            r7 = 1
            androidx.fragment.app.FragmentManager r2 = r8.t4x
            r7 = 7
            r2.Zym(r3)
        L137:
            r7 = 4
            int r0 = r0 + (-1)
            r7 = 1
            goto Lc
        L13d:
            r7 = 6
            return
    }

    int dyF(boolean r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.jSk
            r2 = 3
            if (r0 != 0) goto L76
            r2 = 4
            r0 = 2
            r2 = 7
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 2
            if (r0 == 0) goto L4f
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "mtC :bmo"
            java.lang.String r1 = "Commit: "
            r2 = 4
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            java.lang.String r1 = "nrrgaguaenemFaM"
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            android.util.Log.v(r1, r0)
            r2 = 1
            androidx.fragment.app.auH r0 = new androidx.fragment.app.auH
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 1
            r1.<init>(r0)
            r2 = 2
            java.lang.String r0 = "  "
            java.lang.String r0 = "  "
            r2 = 1
            r3.uD(r0, r1)
            r2 = 7
            r1.close()
        L4f:
            r2 = 4
            r0 = 1
            r2 = 5
            r3.jSk = r0
            r2 = 1
            boolean r0 = r3.b
            r2 = 3
            if (r0 == 0) goto L66
            r2 = 4
            androidx.fragment.app.FragmentManager r0 = r3.t4x
            int r0 = r0.km()
            r2 = 1
            r3.Lpi = r0
            r2 = 2
            goto L6b
        L66:
            r2 = 7
            r0 = -1
            r2 = 5
            r3.Lpi = r0
        L6b:
            r2 = 7
            androidx.fragment.app.FragmentManager r0 = r3.t4x
            r2 = 2
            r0.uQd(r3, r4)
            int r4 = r3.Lpi
            r2 = 2
            return r4
        L76:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r0 = "lracmd pedotliemly aa"
            java.lang.String r0 = "commit already called"
            r4.<init>(r0)
            r2 = 2
            throw r4
    }

    public int f() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            int r0 = r2.dyF(r0)
            r1 = 0
            return r0
    }

    public androidx.fragment.app.l km(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 7
            androidx.fragment.app.FragmentManager r0 = r5.mFragmentManager
            r3 = 4
            if (r0 == 0) goto L3d
            r3 = 2
            androidx.fragment.app.FragmentManager r1 = r4.t4x
            r3 = 7
            if (r0 != r1) goto Le
            r3 = 0
            goto L3d
        Le:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "ee cntdeq otghetehFaFnatr gm   Ctndef atnanar ocmegtfmaataanage trMFndrri"
            java.lang.String r2 = "Cannot detach Fragment attached to a different FragmentManager. Fragment "
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 4
            r1.append(r5)
            java.lang.String r5 = "assnayngeacm dg daMet.atttaeh ra irelr Fo "
            java.lang.String r5 = " is already attached to a FragmentManager."
            r3 = 6
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 7
            throw r0
        L3d:
            r3 = 1
            androidx.fragment.app.l r5 = super.km(r5)
            r3 = 3
            return r5
    }

    public void pdH() {
            r3 = this;
            r2 = 7
            r3.JrO()
            r2 = 1
            androidx.fragment.app.FragmentManager r0 = r3.t4x
            r2 = 3
            r1 = 0
            r2 = 7
            r0.C1d(r3, r1)
            r2 = 2
            return
    }

    public androidx.fragment.app.l pyv(androidx.fragment.app.Fragment r5, androidx.lifecycle.LZn.lf r6) {
            r4 = this;
            r3 = 4
            androidx.fragment.app.FragmentManager r0 = r5.mFragmentManager
            r3 = 3
            androidx.fragment.app.FragmentManager r1 = r4.t4x
            r3 = 7
            if (r0 != r1) goto L73
            r3 = 3
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.Z
            r3 = 1
            java.lang.String r1 = "Lommf aoxtC  ieu cesmntnlc taemi"
            java.lang.String r1 = "Cannot set maximum Lifecycle to "
            r3 = 0
            if (r6 != r0) goto L43
            r3 = 5
            int r0 = r5.mState
            r3 = 2
            r2 = -1
            r3 = 1
            if (r0 > r2) goto L1e
            r3 = 1
            goto L43
        L1e:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r0.append(r1)
            r3 = 0
            r0.append(r6)
            r3 = 5
            java.lang.String r6 = "eeeroefagde m hsbt caFtnane   tharrt"
            java.lang.String r6 = " after the Fragment has been created"
            r3 = 6
            r0.append(r6)
            r3 = 7
            java.lang.String r6 = r0.toString()
            r3 = 1
            r5.<init>(r6)
            r3 = 0
            throw r5
        L43:
            r3 = 0
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.h
            r3 = 1
            if (r6 == r0) goto L50
            r3 = 0
            androidx.fragment.app.l r5 = super.pyv(r5, r6)
            r3 = 2
            return r5
        L50:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 5
            r0.append(r1)
            r3 = 0
            r0.append(r6)
            r3 = 5
            java.lang.String r6 = " mUfabgg ate renmrmaioreoFeevsat rhgt hgM msicvnenronti moeef seda g.r)etr(.etr r nto detu "
            java.lang.String r6 = ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."
            r3 = 2
            r0.append(r6)
            r3 = 7
            java.lang.String r6 = r0.toString()
            r3 = 6
            r5.<init>(r6)
            throw r5
        L73:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r3 = 7
            java.lang.String r0 = "ftn r ueanxrarattaCnLetcrydtaeMiohnnsF  nma gttegmMtaglaeF ee co oof"
            java.lang.String r0 = "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "
            r3 = 1
            r6.append(r0)
            r3 = 4
            androidx.fragment.app.FragmentManager r0 = r4.t4x
            r3 = 1
            r6.append(r0)
            r3 = 0
            java.lang.String r6 = r6.toString()
            r3 = 7
            r5.<init>(r6)
            r3 = 7
            throw r5
    }

    public void q() {
            r3 = this;
            r2 = 1
            r3.JrO()
            r2 = 4
            androidx.fragment.app.FragmentManager r0 = r3.t4x
            r2 = 0
            r1 = 1
            r2 = 7
            r0.C1d(r3, r1)
            r2 = 2
            return
    }

    public void qr() {
            r3 = this;
            r2 = 2
            java.util.ArrayList r0 = r3.Bq3
            r2 = 1
            if (r0 == 0) goto L2c
            r0 = 7
            r0 = 0
        L8:
            r2 = 7
            java.util.ArrayList r1 = r3.Bq3
            r2 = 5
            int r1 = r1.size()
            r2 = 0
            if (r0 >= r1) goto L27
            r2 = 5
            java.util.ArrayList r1 = r3.Bq3
            r2 = 1
            java.lang.Object r1 = r1.get(r0)
            r2 = 2
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r2 = 5
            r1.run()
            r2 = 4
            int r0 = r0 + 1
            r2 = 2
            goto L8
        L27:
            r2 = 5
            r0 = 0
            r2 = 7
            r3.Bq3 = r0
        L2c:
            r2 = 1
            return
    }

    void s(int r2, androidx.fragment.app.Fragment r3, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 0
            super.s(r2, r3, r4, r5)
            r0 = 1
            androidx.fragment.app.FragmentManager r2 = r1.t4x
            r0 = 6
            r3.mFragmentManager = r2
            r0 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r1 = 128(0x80, float:1.8E-43)
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            java.lang.String r1 = "{EaratypntkccSk"
            java.lang.String r1 = "BackStackEntry{"
            r2 = 0
            r0.append(r1)
            r2 = 3
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 1
            int r1 = r3.Lpi
            r2 = 0
            if (r1 < 0) goto L38
            r2 = 4
            java.lang.String r1 = " #"
            java.lang.String r1 = " #"
            r2 = 1
            r0.append(r1)
            r2 = 3
            int r1 = r3.Lpi
            r2 = 6
            r0.append(r1)
        L38:
            r2 = 7
            java.lang.String r1 = r3.f
            r2 = 3
            if (r1 == 0) goto L4e
            r2 = 0
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.f
            r2 = 0
            r0.append(r1)
        L4e:
            r2 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void uD(java.lang.String r3, java.io.PrintWriter r4) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 6
            r2.L7G(r3, r4, r0)
            r1 = 0
            return
    }
}

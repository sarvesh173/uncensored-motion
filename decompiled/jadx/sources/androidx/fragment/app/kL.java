package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class kL implements android.view.LayoutInflater.Factory2 {

    /* renamed from: h, reason: collision with root package name */
    final androidx.fragment.app.FragmentManager f2933h;

    kL(androidx.fragment.app.FragmentManager r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.f2933h = r2
            r0 = 2
            return
    }

    @Override // android.view.LayoutInflater.Factory2
    public android.view.View onCreateView(android.view.View r10, java.lang.String r11, android.content.Context r12, android.util.AttributeSet r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.fragment.app.FragmentContainerView> r0 = androidx.fragment.app.FragmentContainerView.class
            java.lang.Class<androidx.fragment.app.FragmentContainerView> r0 = androidx.fragment.app.FragmentContainerView.class
            r8 = 4
            java.lang.String r0 = r0.getName()
            r8 = 1
            boolean r0 = r0.equals(r11)
            r8 = 5
            if (r0 == 0) goto L1f
            r8 = 1
            androidx.fragment.app.FragmentContainerView r10 = new androidx.fragment.app.FragmentContainerView
            r8 = 4
            androidx.fragment.app.FragmentManager r11 = r9.f2933h
            r8 = 4
            r10.<init>(r12, r13, r11)
            r8 = 7
            return r10
        L1f:
            r8 = 0
            java.lang.String r0 = "ntsfaerm"
            java.lang.String r0 = "fragment"
            r8 = 5
            boolean r11 = r0.equals(r11)
            r8 = 7
            r0 = 0
            r8 = 4
            if (r11 != 0) goto L31
            r8 = 3
            return r0
        L31:
            r8 = 0
            java.lang.String r11 = "acsms"
            java.lang.String r11 = "class"
            r8 = 7
            java.lang.String r11 = r13.getAttributeValue(r0, r11)
            r8 = 3
            int[] r1 = J7.f.XF
            r8 = 7
            android.content.res.TypedArray r1 = r12.obtainStyledAttributes(r13, r1)
            r8 = 2
            if (r11 != 0) goto L4e
            r8 = 3
            int r11 = J7.f.h
            r8 = 3
            java.lang.String r11 = r1.getString(r11)
        L4e:
            r8 = 3
            int r2 = J7.f.r5
            r8 = 4
            r3 = -1
            r8 = 3
            int r2 = r1.getResourceId(r2, r3)
            r8 = 5
            int r4 = J7.f.qu
            java.lang.String r4 = r1.getString(r4)
            r1.recycle()
            r8 = 4
            if (r11 == 0) goto L2a5
            r8 = 2
            java.lang.ClassLoader r1 = r12.getClassLoader()
            r8 = 4
            boolean r1 = androidx.fragment.app.vdD.h(r1, r11)
            r8 = 4
            if (r1 != 0) goto L75
            r8 = 0
            goto L2a5
        L75:
            r8 = 4
            if (r10 == 0) goto L7e
            r8 = 4
            int r1 = r10.getId()
            goto L80
        L7e:
            r8 = 7
            r1 = 0
        L80:
            r8 = 6
            if (r1 != r3) goto Lb7
            r8 = 1
            if (r2 != r3) goto Lb7
            r8 = 0
            if (r4 == 0) goto L8b
            r8 = 2
            goto Lb7
        L8b:
            r8 = 0
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 3
            r12.<init>()
            r8 = 3
            java.lang.String r13 = r13.getPositionDescription()
            r8 = 2
            r12.append(r13)
            r8 = 1
            java.lang.String r13 = "idwuodsvtuagq  ii rro  M   aa,fda denafo irpanndon:uheh: tt ,rr p eiyeictndso:a"
            java.lang.String r13 = ": Must specify unique android:id, android:tag, or have a parent with an id for "
            r8 = 2
            r12.append(r13)
            r8 = 7
            r12.append(r11)
            r8 = 2
            java.lang.String r11 = r12.toString()
            r8 = 4
            r10.<init>(r11)
            r8 = 5
            throw r10
        Lb7:
            r8 = 4
            if (r2 == r3) goto Lc2
            r8 = 2
            androidx.fragment.app.FragmentManager r0 = r9.f2933h
            r8 = 6
            androidx.fragment.app.Fragment r0 = r0.os(r2)
        Lc2:
            r8 = 6
            if (r0 != 0) goto Ld0
            r8 = 4
            if (r4 == 0) goto Ld0
            r8 = 6
            androidx.fragment.app.FragmentManager r0 = r9.f2933h
            r8 = 3
            androidx.fragment.app.Fragment r0 = r0.fa(r4)
        Ld0:
            r8 = 7
            if (r0 != 0) goto Lde
            r8 = 2
            if (r1 == r3) goto Lde
            r8 = 0
            androidx.fragment.app.FragmentManager r0 = r9.f2933h
            r8 = 6
            androidx.fragment.app.Fragment r0 = r0.os(r1)
        Lde:
            r8 = 6
            java.lang.String r3 = "Fartgbmen"
            java.lang.String r3 = "Fragment "
            r8 = 5
            java.lang.String r5 = "gnaeaaumFrtgMre"
            java.lang.String r5 = "FragmentManager"
            r8 = 3
            r6 = 2
            r8 = 5
            r7 = 1
            r8 = 1
            if (r0 != 0) goto L176
            r8 = 0
            androidx.fragment.app.FragmentManager r0 = r9.f2933h
            androidx.fragment.app.vdD r0 = r0.vhZ()
            r8 = 3
            java.lang.ClassLoader r12 = r12.getClassLoader()
            r8 = 7
            androidx.fragment.app.Fragment r0 = r0.XF(r12, r11)
            r8 = 4
            r0.mFromLayout = r7
            r8 = 0
            if (r2 == 0) goto L10b
            r8 = 1
            r12 = r2
            r12 = r2
            r8 = 1
            goto L10e
        L10b:
            r8 = 3
            r12 = r1
            r12 = r1
        L10e:
            r8 = 1
            r0.mFragmentId = r12
            r8 = 5
            r0.mContainerId = r1
            r8 = 0
            r0.mTag = r4
            r8 = 3
            r0.mInLayout = r7
            r8 = 6
            androidx.fragment.app.FragmentManager r12 = r9.f2933h
            r8 = 7
            r0.mFragmentManager = r12
            r8 = 2
            androidx.fragment.app.rLs r12 = r12.BZ()
            r8 = 6
            r0.mHost = r12
            r8 = 6
            androidx.fragment.app.FragmentManager r12 = r9.f2933h
            r8 = 2
            androidx.fragment.app.rLs r12 = r12.BZ()
            r8 = 4
            android.content.Context r12 = r12.D3D()
            r8 = 5
            android.os.Bundle r1 = r0.mSavedFragmentState
            r8 = 7
            r0.onInflate(r12, r13, r1)
            r8 = 6
            androidx.fragment.app.FragmentManager r12 = r9.f2933h
            r8 = 2
            androidx.fragment.app.idB r12 = r12.J(r0)
            r8 = 2
            boolean r13 = androidx.fragment.app.FragmentManager.m(r6)
            r8 = 7
            if (r13 == 0) goto L1df
            r8 = 5
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r8 = 2
            r13.<init>()
            r8 = 4
            r13.append(r3)
            r8 = 6
            r13.append(r0)
            java.lang.String r1 = "fheetegpadaed i>a: nst i btvhn iaef lmg anx=r <t"
            java.lang.String r1 = " has been inflated via the <fragment> tag: id=0x"
            r8 = 0
            r13.append(r1)
            java.lang.String r1 = java.lang.Integer.toHexString(r2)
            r8 = 3
            r13.append(r1)
            r8 = 7
            java.lang.String r13 = r13.toString()
            r8 = 3
            android.util.Log.v(r5, r13)
            r8 = 4
            goto L1df
        L176:
            r8 = 5
            boolean r12 = r0.mInLayout
            r8 = 0
            if (r12 != 0) goto L249
            r8 = 1
            r0.mInLayout = r7
            androidx.fragment.app.FragmentManager r12 = r9.f2933h
            r8 = 2
            r0.mFragmentManager = r12
            r8 = 4
            androidx.fragment.app.rLs r12 = r12.BZ()
            r8 = 4
            r0.mHost = r12
            r8 = 1
            androidx.fragment.app.FragmentManager r12 = r9.f2933h
            r8 = 5
            androidx.fragment.app.rLs r12 = r12.BZ()
            r8 = 6
            android.content.Context r12 = r12.D3D()
            r8 = 6
            android.os.Bundle r1 = r0.mSavedFragmentState
            r8 = 1
            r0.onInflate(r12, r13, r1)
            androidx.fragment.app.FragmentManager r12 = r9.f2933h
            r8 = 1
            androidx.fragment.app.idB r12 = r12.GK(r0)
            r8 = 5
            boolean r13 = androidx.fragment.app.FragmentManager.m(r6)
            r8 = 3
            if (r13 == 0) goto L1df
            r8 = 2
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r8 = 3
            r13.<init>()
            r8 = 5
            r1 = 0
            r8 = 0
            java.lang.String r1 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.PAygIIHA
            r8 = 4
            r13.append(r1)
            r8 = 7
            r13.append(r0)
            r8 = 4
            java.lang.String r1 = "tamerfgiq0ninbah:ga<  rt tvxdted- s ae> eahea t=ec "
            java.lang.String r1 = " has been re-attached via the <fragment> tag: id=0x"
            r8 = 0
            r13.append(r1)
            r8 = 3
            java.lang.String r1 = java.lang.Integer.toHexString(r2)
            r8 = 4
            r13.append(r1)
            r8 = 6
            java.lang.String r13 = r13.toString()
            r8 = 6
            android.util.Log.v(r5, r13)
        L1df:
            android.view.ViewGroup r10 = (android.view.ViewGroup) r10
            r8 = 1
            t.f.g(r0, r10)
            r8 = 5
            r0.mContainer = r10
            r8 = 3
            r12.q()
            r8 = 4
            r12.J()
            r8 = 2
            android.view.View r10 = r0.mView
            r8 = 0
            if (r10 == 0) goto L222
            r8 = 0
            if (r2 == 0) goto L1fd
            r8 = 1
            r10.setId(r2)
        L1fd:
            r8 = 2
            android.view.View r10 = r0.mView
            r8 = 0
            java.lang.Object r10 = r10.getTag()
            r8 = 7
            if (r10 != 0) goto L20f
            r8 = 2
            android.view.View r10 = r0.mView
            r8 = 0
            r10.setTag(r4)
        L20f:
            r8 = 1
            android.view.View r10 = r0.mView
            r8 = 1
            androidx.fragment.app.kL$NS r11 = new androidx.fragment.app.kL$NS
            r8 = 4
            r11.<init>(r9, r12)
            r8 = 5
            r10.addOnAttachStateChangeListener(r11)
            r8 = 2
            android.view.View r10 = r0.mView
            r8 = 7
            return r10
        L222:
            r8 = 5
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 6
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 6
            r12.<init>()
            r8 = 4
            r12.append(r3)
            r8 = 2
            r12.append(r11)
            r8 = 6
            java.lang.String r11 = "iasn ci aeeew dd.ttorv "
            java.lang.String r11 = " did not create a view."
            r8 = 2
            r12.append(r11)
            r8 = 2
            java.lang.String r11 = r12.toString()
            r8 = 6
            r10.<init>(r11)
            r8 = 6
            throw r10
        L249:
            r8 = 5
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 0
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 4
            r12.<init>()
            java.lang.String r13 = r13.getPositionDescription()
            r8 = 3
            r12.append(r13)
            r8 = 0
            java.lang.String r13 = " a:mi0x dliDeu cp"
            java.lang.String r13 = ": Duplicate id 0x"
            r8 = 3
            r12.append(r13)
            r8 = 4
            java.lang.String r13 = java.lang.Integer.toHexString(r2)
            r8 = 4
            r12.append(r13)
            r8 = 6
            java.lang.String r13 = " ,gao "
            java.lang.String r13 = ", tag "
            r8 = 6
            r12.append(r13)
            r8 = 0
            r12.append(r4)
            r8 = 5
            java.lang.String r13 = "  rrdbotp x0,n ea"
            java.lang.String r13 = ", or parent id 0x"
            r8 = 2
            r12.append(r13)
            r8 = 0
            java.lang.String r13 = java.lang.Integer.toHexString(r1)
            r8 = 7
            r12.append(r13)
            r8 = 7
            java.lang.String r13 = "ifrhtnuh ogftwara nr meoe  "
            java.lang.String r13 = " with another fragment for "
            r8 = 1
            r12.append(r13)
            r8 = 6
            r12.append(r11)
            r8 = 3
            java.lang.String r11 = r12.toString()
            r8 = 7
            r10.<init>(r11)
            r8 = 6
            throw r10
        L2a5:
            r8 = 0
            return r0
    }

    @Override // android.view.LayoutInflater.Factory
    public android.view.View onCreateView(java.lang.String r3, android.content.Context r4, android.util.AttributeSet r5) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            android.view.View r3 = r2.onCreateView(r0, r3, r4, r5)
            r1 = 4
            return r3
    }
}

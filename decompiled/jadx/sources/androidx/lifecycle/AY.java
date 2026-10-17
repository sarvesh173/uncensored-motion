package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b#\u0010$B%\b\u0017\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010&\u001a\u00020%\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b#\u0010'J/\u0010\t\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ-\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u000f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006("}, d2 = {"Landroidx/lifecycle/AY;", "Landroidx/lifecycle/Nq$Jl;", "Landroidx/lifecycle/Nq$lf;", "Landroidx/lifecycle/I;", "T", "Ljava/lang/Class;", "modelClass", "LOVd/NS;", "extras", "XF", "(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;", "", "key", "qu", "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/I;", "h", "(Ljava/lang/Class;)Landroidx/lifecycle/I;", "viewModel", "", "r5", "Landroid/app/Application;", "Landroid/app/Application;", "application", "Landroidx/lifecycle/Nq$lf;", "factory", "Landroid/os/Bundle;", "Landroid/os/Bundle;", "defaultArgs", "Landroidx/lifecycle/LZn;", "Landroidx/lifecycle/LZn;", "lifecycle", "Landroidx/savedstate/NS;", "Z", "Landroidx/savedstate/NS;", "savedStateRegistry", "<init>", "()V", "LALs/Jl;", "owner", "(Landroid/app/Application;LALs/Jl;Landroid/os/Bundle;)V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class AY extends androidx.lifecycle.Nq$Jl implements androidx.lifecycle.Nq.lf {
    private android.app.Application XF;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.savedstate.NS f936Z;
    private final androidx.lifecycle.Nq.lf h;
    private androidx.lifecycle.LZn qu;
    private android.os.Bundle r5;

    public AY() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            androidx.lifecycle.Nq$NS r0 = new androidx.lifecycle.Nq$NS
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 6
            return
    }

    public AY(android.app.Application r3, ALs.Jl r4, android.os.Bundle r5) {
            r2 = this;
            java.lang.String r0 = "enswo"
            java.lang.String r0 = "owner"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            androidx.savedstate.NS r0 = r4.getSavedStateRegistry()
            r1 = 6
            r2.f936Z = r0
            r1 = 2
            androidx.lifecycle.LZn r4 = r4.getLifecycle()
            r1 = 5
            r2.qu = r4
            r2.r5 = r5
            r1 = 6
            r2.XF = r3
            if (r3 == 0) goto L2e
            r1 = 7
            androidx.lifecycle.Nq$NS$NS r4 = androidx.lifecycle.Nq$NS.f941Z
            r1 = 3
            androidx.lifecycle.Nq$NS r3 = r4.h(r3)
            r1 = 4
            goto L35
        L2e:
            r1 = 1
            androidx.lifecycle.Nq$NS r3 = new androidx.lifecycle.Nq$NS
            r1 = 6
            r3.<init>()
        L35:
            r2.h = r3
            r1 = 2
            return
    }

    public <T extends androidx.lifecycle.I> T XF(java.lang.Class<T> r7, OVd.NS r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oesmllsamd"
            java.lang.String r0 = "modelClass"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            java.lang.String r0 = "eaxtor"
            java.lang.String r0 = "extras"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 1
            OVd.NS$lf<java.lang.String> r0 = androidx.lifecycle.Nq$f.r5
            r5 = 2
            java.lang.Object r0 = r8.XF(r0)
            r5 = 4
            java.lang.String r0 = (java.lang.String) r0
            r5 = 0
            if (r0 == 0) goto Lbf
            r5 = 0
            OVd.NS$lf r1 = androidx.lifecycle.idB.XF
            r5 = 2
            java.lang.Object r1 = r8.XF(r1)
            r5 = 6
            if (r1 == 0) goto La6
            r5 = 4
            OVd.NS$lf r1 = androidx.lifecycle.idB.h
            java.lang.Object r1 = r8.XF(r1)
            r5 = 2
            if (r1 == 0) goto La6
            r5 = 1
            OVd.NS$lf<android.app.Application> r0 = androidx.lifecycle.Nq$NS.g
            java.lang.Object r0 = r8.XF(r0)
            r5 = 6
            android.app.Application r0 = (android.app.Application) r0
            r5 = 2
            java.lang.Class<androidx.lifecycle.lf> r1 = androidx.lifecycle.lf.class
            java.lang.Class<androidx.lifecycle.lf> r1 = androidx.lifecycle.lf.class
            r5 = 6
            boolean r1 = r1.isAssignableFrom(r7)
            r5 = 7
            if (r1 == 0) goto L5e
            r5 = 7
            if (r0 == 0) goto L5e
            r5 = 6
            java.util.List r2 = androidx.lifecycle.Jf.XF()
            r5 = 4
            java.lang.reflect.Constructor r2 = androidx.lifecycle.Jf.r5(r7, r2)
            r5 = 1
            goto L67
        L5e:
            java.util.List r2 = androidx.lifecycle.Jf.h()
            r5 = 7
            java.lang.reflect.Constructor r2 = androidx.lifecycle.Jf.r5(r7, r2)
        L67:
            r5 = 3
            if (r2 != 0) goto L73
            androidx.lifecycle.Nq$lf r0 = r6.h
            r5 = 3
            androidx.lifecycle.I r7 = r0.XF(r7, r8)
            r5 = 0
            return r7
        L73:
            r5 = 7
            r3 = 0
            r5 = 4
            r4 = 1
            r5 = 6
            if (r1 == 0) goto L94
            r5 = 0
            if (r0 == 0) goto L94
            r5 = 5
            r1 = 2
            r5 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 1
            r1[r3] = r0
            r5 = 1
            androidx.lifecycle.DdJ r8 = androidx.lifecycle.idB.h(r8)
            r5 = 5
            r1[r4] = r8
            r5 = 5
            androidx.lifecycle.I r7 = androidx.lifecycle.Jf.qu(r7, r2, r1)
            r5 = 7
            goto Lb0
        L94:
            r5 = 5
            java.lang.Object[] r0 = new java.lang.Object[r4]
            r5 = 5
            androidx.lifecycle.DdJ r8 = androidx.lifecycle.idB.h(r8)
            r5 = 6
            r0[r3] = r8
            r5 = 5
            androidx.lifecycle.I r7 = androidx.lifecycle.Jf.qu(r7, r2, r0)
            r5 = 7
            goto Lb0
        La6:
            r5 = 2
            androidx.lifecycle.LZn r8 = r6.qu
            if (r8 == 0) goto Lb2
            r5 = 0
            androidx.lifecycle.I r7 = r6.qu(r0, r7)
        Lb0:
            r5 = 5
            return r7
        Lb2:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "E_ET beEbnEinctDSVRdtca DWYEu o_dlNsuaWEpotiKsSEfOr_vI_ Tee rSOoYreLetAS.  V_siawK eVseOtm_naMu_xWRahdeO_EeEyTId RY ccNelliGsRA MtERoTr"
            java.lang.String r8 = "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."
            r5 = 4
            r7.<init>(r8)
            r5 = 4
            throw r7
        Lbf:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r8 = "poe lvu oyrwlerYI VdeDErie_yawMLsdVsm_iva EodOMeEbdWKtP ub "
            java.lang.String r8 = "VIEW_MODEL_KEY must always be provided by ViewModelProvider"
            r5 = 4
            r7.<init>(r8)
            r5 = 5
            throw r7
    }

    public <T extends androidx.lifecycle.I> T h(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "Cmedaslpls"
            java.lang.String r0 = "modelClass"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = r3.getCanonicalName()
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 0
            androidx.lifecycle.I r3 = r2.qu(r0, r3)
            r1 = 3
            return r3
        L19:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = "oansonlsqtsnwa saoc  mLn eMs cablloenyaudodiVec  "
            java.lang.String r0 = "Local and anonymous classes can not be ViewModels"
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public final <T extends androidx.lifecycle.I> T qu(java.lang.String r7, java.lang.Class<T> r8) {
            r6 = this;
            java.lang.String r0 = "yek"
            java.lang.String r0 = "key"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            java.lang.String r0 = "easmldsCos"
            java.lang.String r0 = "modelClass"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 0
            androidx.lifecycle.LZn r0 = r6.qu
            r5 = 3
            if (r0 == 0) goto Lb3
            r5 = 4
            java.lang.Class<androidx.lifecycle.lf> r1 = androidx.lifecycle.lf.class
            java.lang.Class<androidx.lifecycle.lf> r1 = androidx.lifecycle.lf.class
            r5 = 3
            boolean r1 = r1.isAssignableFrom(r8)
            r5 = 1
            if (r1 == 0) goto L39
            r5 = 1
            android.app.Application r2 = r6.XF
            r5 = 0
            if (r2 == 0) goto L39
            r5 = 0
            java.util.List r2 = androidx.lifecycle.Jf.XF()
            r5 = 1
            java.lang.reflect.Constructor r2 = androidx.lifecycle.Jf.r5(r8, r2)
            r5 = 1
            goto L43
        L39:
            r5 = 5
            java.util.List r2 = androidx.lifecycle.Jf.h()
            r5 = 6
            java.lang.reflect.Constructor r2 = androidx.lifecycle.Jf.r5(r8, r2)
        L43:
            r5 = 1
            if (r2 != 0) goto L65
            r5 = 4
            android.app.Application r7 = r6.XF
            r5 = 2
            if (r7 == 0) goto L56
            r5 = 0
            androidx.lifecycle.Nq$lf r7 = r6.h
            r5 = 1
            androidx.lifecycle.I r7 = r7.h(r8)
            r5 = 0
            goto L63
        L56:
            r5 = 4
            androidx.lifecycle.Nq$f$NS r7 = androidx.lifecycle.Nq$f.XF
            r5 = 0
            androidx.lifecycle.Nq$f r7 = r7.XF()
            r5 = 3
            androidx.lifecycle.I r7 = r7.h(r8)
        L63:
            r5 = 1
            return r7
        L65:
            r5 = 7
            androidx.savedstate.NS r3 = r6.f936Z
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            android.os.Bundle r4 = r6.r5
            r5 = 5
            androidx.lifecycle.SavedStateHandleController r7 = androidx.lifecycle.LegacySavedStateHandleController.h(r3, r0, r7, r4)
            r5 = 4
            r0 = 0
            r3 = 1
            r5 = r5 ^ r3
            if (r1 == 0) goto L99
            r5 = 1
            android.app.Application r1 = r6.XF
            r5 = 0
            if (r1 == 0) goto L99
            r5 = 5
            r4 = 2
            r5 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r5 = 0
            r4[r0] = r1
            r5 = 0
            androidx.lifecycle.DdJ r0 = r7.h()
            r5 = 1
            r4[r3] = r0
            androidx.lifecycle.I r8 = androidx.lifecycle.Jf.qu(r8, r2, r4)
            r5 = 6
            goto La9
        L99:
            r5 = 0
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r5 = 6
            androidx.lifecycle.DdJ r3 = r7.h()
            r5 = 3
            r1[r0] = r3
            r5 = 1
            androidx.lifecycle.I r8 = androidx.lifecycle.Jf.qu(r8, r2, r1)
        La9:
            r5 = 3
            java.lang.String r0 = "algmiso.nmetcatfadtlsdeydev..x.aeicr"
            java.lang.String r0 = "androidx.lifecycle.savedstate.vm.tag"
            r5 = 4
            r8.setTagIfAbsent(r0, r7)
            return r8
        Lb3:
            r5 = 2
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            r5 = 1
            java.lang.String r8 = "sosroMao Sao<uos tar,trTrosisedt:otdcx cs oen:aesraaaecolrpticecnxlo en lpwlcrttsreoretc thmylvtC.seetsSidt pulnetVaFC(C ya dl s)Etm>wa uy"
            java.lang.String r8 = "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."
            r5 = 1
            r7.<init>(r8)
            r5 = 6
            throw r7
    }

    @Override // androidx.lifecycle.Nq$Jl
    public void r5(androidx.lifecycle.I r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "ievwobMde"
            java.lang.String r0 = "viewModel"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            androidx.lifecycle.LZn r0 = r3.qu
            r2 = 5
            if (r0 == 0) goto L23
            r2 = 4
            androidx.savedstate.NS r0 = r3.f936Z
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 2
            androidx.lifecycle.LZn r1 = r3.qu
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r2 = 1
            androidx.lifecycle.LegacySavedStateHandleController.XF(r4, r0, r1)
        L23:
            r2 = 0
            return
    }
}

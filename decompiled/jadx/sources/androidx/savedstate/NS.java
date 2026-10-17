package androidx.savedstate;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003./0B\t\b\u0000¢\u0006\u0004\b,\u0010-J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000f\u001a\u00020\b2\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\fH\u0007J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001fR$\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d8G@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010\u0012\u001a\u0004\b#\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010&R\"\u0010+\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b(\u0010$\"\u0004\b)\u0010*¨\u00061"}, d2 = {"Landroidx/savedstate/NS;", "", "", "key", "Landroid/os/Bundle;", "h", "Landroidx/savedstate/NS$f;", "provider", "", "BW", "r5", "J", "Ljava/lang/Class;", "Landroidx/savedstate/NS$NS;", "clazz", "b", "Landroidx/lifecycle/LZn;", "lifecycle", "Z", "(Landroidx/lifecycle/LZn;)V", "savedState", "D3D", "(Landroid/os/Bundle;)V", "outBundle", "g", "LGj/lf;", "XF", "LGj/lf;", "components", "", "attached", "Landroid/os/Bundle;", "restoredState", "<set-?>", "qu", "isRestored", "()Z", "Landroidx/savedstate/Recreator$lf;", "Landroidx/savedstate/Recreator$lf;", "recreatorProvider", "isAllowingSavingState$savedstate_release", "setAllowingSavingState$savedstate_release", "(Z)V", "isAllowingSavingState", "<init>", "()V", "NS", "lf", "f", "savedstate_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {
    private static final androidx.savedstate.NS.lf g = null;
    private boolean D3D;
    private final Gj.lf<java.lang.String, androidx.savedstate.NS.f> XF;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.savedstate.Recreator.lf f1062Z;
    private boolean h;
    private boolean qu;
    private android.os.Bundle r5;

    static {
            r2 = 2
            androidx.savedstate.NS$lf r0 = new androidx.savedstate.NS$lf
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            androidx.savedstate.NS.g = r0
            r2 = 7
            return
    }

    public NS() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            Gj.lf r0 = new Gj.lf
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 1
            r0 = 1
            r1 = 0
            r2.D3D = r0
            r1 = 3
            return
    }

    public static /* synthetic */ void XF(androidx.savedstate.NS r1, androidx.lifecycle.zNj r2, androidx.lifecycle.LZn$NS r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qu(r1, r2, r3)
            r0 = 0
            return
    }

    private static final void qu(androidx.savedstate.NS r2, androidx.lifecycle.zNj r3, androidx.lifecycle.LZn$NS r4) {
            r1 = 2
            r0 = 0
            r1 = 6
            java.lang.String r0 = Db.pyDm.yubegvTQjMsbWV.mBuAa
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "mms0yreua>ntparaeso<n  "
            java.lang.String r0 = "<anonymous parameter 0>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "nteme"
            java.lang.String r3 = "event"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 4
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn$NS.ON_START
            r1 = 4
            if (r4 != r3) goto L2a
            r1 = 7
            r3 = 1
            r1 = 1
            r2.D3D = r3
            r1 = 1
            goto L33
        L2a:
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn$NS.ON_STOP
            r1 = 7
            if (r4 != r3) goto L33
            r3 = 0
            r1 = r1 ^ r3
            r2.D3D = r3
        L33:
            r1 = 1
            return
    }

    public final void BW(java.lang.String r3, androidx.savedstate.NS.f r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "eodporir"
            java.lang.String r0 = "provider"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            Gj.lf<java.lang.String, androidx.savedstate.NS$f> r0 = r2.XF
            r1 = 4
            java.lang.Object r3 = r0.pdH(r3, r4)
            r1 = 7
            androidx.savedstate.NS$f r3 = (androidx.savedstate.NS.f) r3
            r1 = 2
            if (r3 != 0) goto L27
            r1 = 0
            r3 = 1
            r1 = 5
            goto L29
        L27:
            r1 = 3
            r3 = 0
        L29:
            r1 = 6
            if (r3 == 0) goto L2e
            r1 = 1
            return
        L2e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "v reibia oevePwtrihSsghyedaedv neked eietr ttra i gatSyslre"
            java.lang.String r4 = "SavedStateProvider with the given key is already registered"
            r1 = 5
            java.lang.String r4 = r4.toString()
            r1 = 2
            r3.<init>(r4)
            r1 = 6
            throw r3
    }

    public final void D3D(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.h
            r2 = 5
            if (r0 == 0) goto L3a
            r2 = 4
            boolean r0 = r3.qu
            r2 = 5
            r1 = 1
            r2 = 6
            r0 = r0 ^ r1
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 7
            if (r4 == 0) goto L20
            r2 = 1
            java.lang.String r0 = "iigadducSuneaRetetvyx.loyrsyeer.knetdlfSBlld.bacie"
            java.lang.String r0 = "androidx.lifecycle.BundlableSavedStateRegistry.key"
            r2 = 6
            android.os.Bundle r4 = r4.getBundle(r0)
            r2 = 2
            goto L22
        L20:
            r4 = 0
            r2 = r4
        L22:
            r3.r5 = r4
            r2 = 4
            r3.qu = r1
            r2 = 3
            return
        L29:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r0 = "SavedStateRegistry was already restored."
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 0
            r4.<init>(r0)
            r2 = 0
            throw r4
        L3a:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r0 = "You must call performAttach() before calling performRestore(Bundle)."
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            r4.<init>(r0)
            r2 = 3
            throw r4
    }

    public final void J(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            Gj.lf<java.lang.String, androidx.savedstate.NS$f> r0 = r2.XF
            r0.km(r3)
            r1 = 4
            return
    }

    public final void Z(androidx.lifecycle.LZn r4) {
            r3 = this;
            java.lang.String r0 = "lifecycle"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            boolean r0 = r3.h
            r2 = 6
            r1 = 1
            r2 = 6
            r0 = r0 ^ r1
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 5
            ALs.lf r0 = new ALs.lf
            r2 = 5
            r0.<init>(r3)
            r2 = 4
            r4.XF(r0)
            r2 = 7
            r3.h = r1
            r2 = 0
            return
        L21:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r0 = " saaedapSte trctewilvtasSdRrdta.yghae ye"
            java.lang.String r0 = "SavedStateRegistry was already attached."
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            r4.<init>(r0)
            throw r4
    }

    public final void b(java.lang.Class<? extends androidx.savedstate.NS.NS> r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "lzaqc"
            java.lang.String r0 = "clazz"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            boolean r0 = r5.D3D
            r4 = 4
            if (r0 == 0) goto L71
            r4 = 1
            androidx.savedstate.Recreator$lf r0 = r5.f1062Z
            if (r0 != 0) goto L1c
            r4 = 5
            androidx.savedstate.Recreator$lf r0 = new androidx.savedstate.Recreator$lf
            r4 = 2
            r0.<init>(r5)
        L1c:
            r4 = 2
            r5.f1062Z = r0
            r4 = 7
            r0 = 0
            r4 = 6
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.NoSuchMethodException -> L41
            r4 = 6
            r6.getDeclaredConstructor(r0)     // Catch: java.lang.NoSuchMethodException -> L41
            androidx.savedstate.Recreator$lf r0 = r5.f1062Z
            if (r0 == 0) goto L3f
            r4 = 2
            java.lang.String r6 = r6.getName()
            r4 = 2
            java.lang.String r1 = "zascn.lmaz"
            java.lang.String r1 = "clazz.name"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r4 = 0
            r0.h(r6)
        L3f:
            r4 = 3
            return
        L41:
            r0 = move-exception
            r4 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 7
            java.lang.String r3 = " ssmal"
            java.lang.String r3 = "Class "
            r2.append(r3)
            r4 = 7
            java.lang.String r6 = r6.getSimpleName()
            r4 = 6
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = " e coeanbloetrc olcotetrei arf aet mc varoau otusdittddunsruytalhe m "
            java.lang.String r6 = " must have default constructor in order to be automatically recreated"
            r4 = 2
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 3
            r1.<init>(r6, r0)
            r4 = 7
            throw r1
        L71:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r0 = " tCarbnSamne fiaon eIvtnS t eatin snrccsteoaapftoheot"
            java.lang.String r0 = "Can not perform this action after onSaveInstanceState"
            r4 = 2
            java.lang.String r0 = r0.toString()
            r4 = 4
            r6.<init>(r0)
            r4 = 5
            throw r6
    }

    public final void g(android.os.Bundle r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "unBuoeudt"
            java.lang.String r0 = "outBundle"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 6
            r0.<init>()
            r4 = 1
            android.os.Bundle r1 = r5.r5
            r4 = 0
            if (r1 == 0) goto L1c
            r4 = 7
            r0.putAll(r1)
        L1c:
            r4 = 4
            Gj.lf<java.lang.String, androidx.savedstate.NS$f> r1 = r5.XF
            r4 = 7
            Gj.lf$Jl r1 = r1.g()
            r4 = 7
            java.lang.String r2 = "W.eistaprhocs)(ndiortdn.oAttotpiitsiemh"
            java.lang.String r2 = "this.components.iteratorWithAdditions()"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
        L2e:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L58
            r4 = 3
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 7
            java.lang.Object r3 = r2.getKey()
            r4 = 6
            java.lang.String r3 = (java.lang.String) r3
            r4 = 2
            java.lang.Object r2 = r2.getValue()
            r4 = 5
            androidx.savedstate.NS$f r2 = (androidx.savedstate.NS.f) r2
            android.os.Bundle r2 = r2.XF()
            r4 = 6
            r0.putBundle(r3, r2)
            r4 = 7
            goto L2e
        L58:
            r4 = 6
            boolean r1 = r0.isEmpty()
            r4 = 2
            if (r1 != 0) goto L69
            r4 = 0
            java.lang.String r1 = "Bdyvd.unqcaysSli.ledirtyfetaeSebcokeadeiRnrlegatl."
            java.lang.String r1 = "androidx.lifecycle.BundlableSavedStateRegistry.key"
            r4 = 4
            r6.putBundle(r1, r0)
        L69:
            r4 = 1
            return
    }

    public final android.os.Bundle h(java.lang.String r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            boolean r0 = r4.qu
            r3 = 3
            if (r0 == 0) goto L49
            r3 = 5
            android.os.Bundle r0 = r4.r5
            r3 = 5
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L47
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 5
            android.os.Bundle r0 = r0.getBundle(r5)
            r3 = 4
            goto L24
        L22:
            r0 = r1
            r0 = r1
        L24:
            r3 = 5
            android.os.Bundle r2 = r4.r5
            r3 = 5
            if (r2 == 0) goto L2e
            r3 = 2
            r2.remove(r5)
        L2e:
            r3 = 1
            android.os.Bundle r5 = r4.r5
            r3 = 3
            r2 = 0
            r3 = 2
            if (r5 == 0) goto L3f
            boolean r5 = r5.isEmpty()
            r3 = 6
            if (r5 != 0) goto L3f
            r3 = 2
            r2 = 1
        L3f:
            r3 = 0
            if (r2 != 0) goto L45
            r3 = 3
            r4.r5 = r1
        L45:
            r3 = 6
            return r0
        L47:
            r3 = 5
            return r1
        L49:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r0 = "ossaprFCnt onrSosfoftspam KuctpeRerno eont amyceodY ocunotni.gde sur rolnnetrceeee ryoe"
            java.lang.String r0 = "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 2
            r5.<init>(r0)
            r3 = 4
            throw r5
    }

    public final androidx.savedstate.NS.f r5(java.lang.String r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            Gj.lf<java.lang.String, androidx.savedstate.NS$f> r0 = r4.XF
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L12:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L44
            java.lang.Object r1 = r0.next()
            r3 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.String r2 = "mpemnosnto"
            java.lang.String r2 = "components"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            java.lang.Object r2 = r1.getKey()
            r3 = 3
            java.lang.String r2 = (java.lang.String) r2
            r3 = 6
            java.lang.Object r1 = r1.getValue()
            r3 = 5
            androidx.savedstate.NS$f r1 = (androidx.savedstate.NS.f) r1
            r3 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 6
            if (r2 == 0) goto L12
            r3 = 7
            goto L46
        L44:
            r3 = 6
            r1 = 0
        L46:
            r3 = 4
            return r1
    }
}

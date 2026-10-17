package KNy;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aI\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aS\u0010\u000e\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aM\u0010\u0011\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/lifecycle/I;", "VM", "Ljava/lang/Class;", "modelClass", "Landroidx/lifecycle/zNr;", "viewModelStoreOwner", "", "key", "Landroidx/lifecycle/Nq$lf;", "factory", "qu", "(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;", "LOVd/NS;", "extras", "r5", "(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;LhN/Composer;II)Landroidx/lifecycle/I;", "javaClass", "XF", "(Landroidx/lifecycle/zNr;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LOVd/NS;)Landroidx/lifecycle/I;", "lifecycle-viewmodel-compose_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,218:1\n31#2:219\n63#2,2:220\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n187#1:219\n187#1:220,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf {
    private static final <VM extends androidx.lifecycle.I> VM XF(androidx.lifecycle.zNr r2, java.lang.Class<VM> r3, java.lang.String r4, androidx.lifecycle.Nq$lf r5, OVd.NS r6) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L12
            r1 = 0
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r1 = 4
            androidx.lifecycle.OVU r2 = r2.getViewModelStore()
            r1 = 0
            r0.<init>(r2, r5, r6)
            r1 = 7
            goto L34
        L12:
            r1 = 1
            boolean r5 = r2 instanceof androidx.lifecycle.GK
            r1 = 2
            if (r5 == 0) goto L2d
            r1 = 1
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r1 = 6
            androidx.lifecycle.OVU r5 = r2.getViewModelStore()
            r1 = 1
            androidx.lifecycle.GK r2 = (androidx.lifecycle.GK) r2
            androidx.lifecycle.Nq$lf r2 = r2.getDefaultViewModelProviderFactory()
            r1 = 7
            r0.<init>(r5, r2, r6)
            r1 = 6
            goto L34
        L2d:
            r1 = 6
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r1 = 2
            r0.<init>(r2)
        L34:
            r1 = 1
            if (r4 == 0) goto L3e
            r1 = 0
            androidx.lifecycle.I r2 = r0.h(r4, r3)
            r1 = 0
            goto L43
        L3e:
            r1 = 7
            androidx.lifecycle.I r2 = r0.XF(r3)
        L43:
            r1 = 1
            return r2
    }

    static /* synthetic */ androidx.lifecycle.I h(androidx.lifecycle.zNr r2, java.lang.Class r3, java.lang.String r4, androidx.lifecycle.Nq$lf r5, OVd.NS r6, int r7, java.lang.Object r8) {
            r1 = 4
            r8 = r7 & 2
            r1 = 0
            r0 = 0
            r1 = 4
            if (r8 == 0) goto La
            r4 = r0
            r4 = r0
        La:
            r1 = 3
            r8 = r7 & 4
            r1 = 1
            if (r8 == 0) goto L12
            r5 = r0
            r5 = r0
        L12:
            r1 = 0
            r7 = r7 & 8
            r1 = 1
            if (r7 == 0) goto L2d
            r1 = 3
            boolean r6 = r2 instanceof androidx.lifecycle.GK
            r1 = 3
            if (r6 == 0) goto L2a
            r6 = r2
            r6 = r2
            r1 = 3
            androidx.lifecycle.GK r6 = (androidx.lifecycle.GK) r6
            r1 = 7
            OVd.NS r6 = r6.getDefaultViewModelCreationExtras()
            r1 = 0
            goto L2d
        L2a:
            r1 = 5
            OVd.NS$NS r6 = OVd.NS.NS.h
        L2d:
            r1 = 3
            androidx.lifecycle.I r2 = XF(r2, r3, r4, r5, r6)
            r1 = 3
            return r2
    }

    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Superseded by viewModel that takes CreationExtras")
    public static final /* synthetic */ androidx.lifecycle.I qu(java.lang.Class r8, androidx.lifecycle.zNr r9, java.lang.String r10, androidx.lifecycle.Nq$lf r11, hN.Composer r12, int r13, int r14) {
            r7 = 7
            java.lang.String r13 = "Cesldoslsa"
            java.lang.String r13 = "modelClass"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r13)
            r7 = 7
            r13 = 1324836815(0x4ef767cf, float:2.0753878E9)
            r7 = 1
            r12.GK(r13)
            r7 = 6
            r13 = r14 & 2
            if (r13 == 0) goto L38
            r7 = 1
            KNy.NS r9 = KNy.NS.XF
            r7 = 6
            r13 = 6
            androidx.lifecycle.zNr r9 = r9.XF(r12, r13)
            r7 = 6
            if (r9 == 0) goto L25
            r7 = 0
            goto L38
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.String r9 = "lLemdMore ddN OreOwevaeoMoroSV wsorrinilptitene  ecilowvawSewado"
            java.lang.String r9 = "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"
            r7 = 2
            java.lang.String r9 = r9.toString()
            r7 = 4
            r8.<init>(r9)
            r7 = 7
            throw r8
        L38:
            r0 = r9
            r7 = 1
            r9 = r14 & 4
            r7 = 2
            r13 = 0
            r7 = 6
            if (r9 == 0) goto L45
            r2 = r13
            r2 = r13
            r7 = 7
            goto L47
        L45:
            r2 = r10
            r2 = r10
        L47:
            r7 = 5
            r9 = r14 & 8
            r7 = 5
            if (r9 == 0) goto L51
            r3 = r13
            r3 = r13
            r7 = 1
            goto L53
        L51:
            r3 = r11
            r3 = r11
        L53:
            r7 = 3
            r4 = 0
            r7 = 6
            r5 = 8
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r7 = 3
            androidx.lifecycle.I r8 = h(r0, r1, r2, r3, r4, r5, r6)
            r7 = 6
            r12.BB()
            r7 = 4
            return r8
    }

    public static final <VM extends androidx.lifecycle.I> VM r5(java.lang.Class<VM> r2, androidx.lifecycle.zNr r3, java.lang.String r4, androidx.lifecycle.Nq$lf r5, OVd.NS r6, hN.Composer r7, int r8, int r9) {
            r1 = 5
            java.lang.String r8 = "seosoamlld"
            java.lang.String r8 = "modelClass"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r8)
            r1 = 6
            r8 = -1439476281(0xffffffffaa3355c7, float:-1.5928154E-13)
            r1 = 6
            r7.GK(r8)
            r8 = r9 & 2
            r1 = 4
            if (r8 == 0) goto L38
            r1 = 3
            KNy.NS r3 = KNy.NS.XF
            r1 = 3
            r8 = 6
            r1 = 0
            androidx.lifecycle.zNr r3 = r3.XF(r7, r8)
            r1 = 3
            if (r3 == 0) goto L27
            r1 = 5
            goto L38
        L27:
            r1 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r3 = "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 4
            r2.<init>(r3)
            r1 = 1
            throw r2
        L38:
            r1 = 4
            r8 = r9 & 4
            r1 = 1
            r0 = 0
            r1 = 6
            if (r8 == 0) goto L42
            r4 = r0
            r4 = r0
        L42:
            r1 = 7
            r8 = r9 & 8
            r1 = 4
            if (r8 == 0) goto L4a
            r5 = r0
            r5 = r0
        L4a:
            r1 = 6
            r8 = r9 & 16
            r1 = 0
            if (r8 == 0) goto L64
            boolean r6 = r3 instanceof androidx.lifecycle.GK
            r1 = 4
            if (r6 == 0) goto L61
            r6 = r3
            r6 = r3
            r1 = 4
            androidx.lifecycle.GK r6 = (androidx.lifecycle.GK) r6
            r1 = 6
            OVd.NS r6 = r6.getDefaultViewModelCreationExtras()
            r1 = 7
            goto L64
        L61:
            r1 = 5
            OVd.NS$NS r6 = OVd.NS.NS.h
        L64:
            androidx.lifecycle.I r2 = XF(r3, r2, r4, r5, r6)
            r1 = 2
            r7.BB()
            return r2
    }
}

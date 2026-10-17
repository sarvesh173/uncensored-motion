package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\u0014"}, d2 = {"Landroidx/lifecycle/LegacySavedStateHandleController;", "", "Landroidx/savedstate/NS;", "registry", "Landroidx/lifecycle/LZn;", "lifecycle", "", "key", "Landroid/os/Bundle;", "defaultArgs", "Landroidx/lifecycle/SavedStateHandleController;", "h", "Landroidx/lifecycle/I;", "viewModel", "", "XF", "r5", "<init>", "()V", "NS", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class LegacySavedStateHandleController {
    public static final androidx.lifecycle.LegacySavedStateHandleController XF = null;

    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Landroidx/lifecycle/LegacySavedStateHandleController$NS;", "Landroidx/savedstate/NS$NS;", "LALs/Jl;", "owner", "", "XF", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS implements androidx.savedstate.NS.NS {
        public NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }

        public void XF(ALs.Jl r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "ersnw"
                java.lang.String r0 = "owner"
                r5 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r5 = 1
                boolean r0 = r7 instanceof androidx.lifecycle.zNr
                r5 = 6
                if (r0 == 0) goto L69
                r0 = r7
                r0 = r7
                r5 = 2
                androidx.lifecycle.zNr r0 = (androidx.lifecycle.zNr) r0
                r5 = 3
                androidx.lifecycle.OVU r0 = r0.getViewModelStore()
                r5 = 5
                androidx.savedstate.NS r1 = r7.getSavedStateRegistry()
                r5 = 5
                java.util.Set r2 = r0.r5()
                r5 = 4
                java.util.Iterator r2 = r2.iterator()
            L2a:
                r5 = 5
                boolean r3 = r2.hasNext()
                r5 = 7
                if (r3 == 0) goto L4e
                r5 = 4
                java.lang.Object r3 = r2.next()
                r5 = 5
                java.lang.String r3 = (java.lang.String) r3
                r5 = 3
                androidx.lifecycle.I r3 = r0.h(r3)
                r5 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
                r5 = 4
                androidx.lifecycle.LZn r4 = r7.getLifecycle()
                r5 = 2
                androidx.lifecycle.LegacySavedStateHandleController.XF(r3, r1, r4)
                r5 = 3
                goto L2a
            L4e:
                r5 = 2
                java.util.Set r7 = r0.r5()
                r5 = 7
                java.util.Collection r7 = (java.util.Collection) r7
                r5 = 5
                boolean r7 = r7.isEmpty()
                r5 = 2
                r7 = r7 ^ 1
                r5 = 5
                if (r7 == 0) goto L67
                r5 = 5
                java.lang.Class<androidx.lifecycle.LegacySavedStateHandleController$NS> r7 = androidx.lifecycle.LegacySavedStateHandleController.NS.class
                r1.b(r7)
            L67:
                r5 = 6
                return
            L69:
                r5 = 7
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r5 = 6
                java.lang.String r0 = "tmrmnnoewtlo ar emo tlr erdnIdiOytn wnoO egriesnV:rpaoneetneRdrerehec mci thonsr eia spb eentoltouelolS"
                java.lang.String r0 = "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"
                r5 = 1
                java.lang.String r0 = r0.toString()
                r5 = 0
                r7.<init>(r0)
                r5 = 0
                throw r7
        }
    }

    static {
            androidx.lifecycle.LegacySavedStateHandleController r0 = new androidx.lifecycle.LegacySavedStateHandleController
            r1 = 1
            r0.<init>()
            r1 = 1
            androidx.lifecycle.LegacySavedStateHandleController.XF = r0
            r1 = 1
            return
    }

    private LegacySavedStateHandleController() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void XF(androidx.lifecycle.I r2, androidx.savedstate.NS r3, androidx.lifecycle.LZn r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eiswMdloe"
            java.lang.String r0 = "viewModel"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "eiymgsrt"
            java.lang.String r0 = "registry"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "ccfloelyi"
            java.lang.String r0 = "lifecycle"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "lfnttbeixevdtmiaocslad.gs.er.vdyce.a"
            java.lang.String r0 = "androidx.lifecycle.savedstate.vm.tag"
            r1 = 6
            java.lang.Object r2 = r2.getTag(r0)
            r1 = 4
            androidx.lifecycle.SavedStateHandleController r2 = (androidx.lifecycle.SavedStateHandleController) r2
            r1 = 4
            if (r2 == 0) goto L42
            boolean r0 = r2.qu()
            r1 = 3
            if (r0 != 0) goto L42
            r1 = 6
            r2.XF(r3, r4)
            r1 = 0
            androidx.lifecycle.LegacySavedStateHandleController r2 = androidx.lifecycle.LegacySavedStateHandleController.XF
            r1 = 3
            r2.r5(r3, r4)
        L42:
            r1 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public static final androidx.lifecycle.SavedStateHandleController h(androidx.savedstate.NS r3, androidx.lifecycle.LZn r4, java.lang.String r5, android.os.Bundle r6) {
            r2 = 2
            java.lang.String r0 = "yertrgui"
            java.lang.String r0 = "registry"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = "ylefclipc"
            java.lang.String r0 = "lifecycle"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r2 = 1
            android.os.Bundle r0 = r3.h(r5)
            r2 = 5
            androidx.lifecycle.DdJ$NS r1 = androidx.lifecycle.DdJ.D3D
            r2 = 1
            androidx.lifecycle.DdJ r6 = r1.XF(r0, r6)
            r2 = 1
            androidx.lifecycle.SavedStateHandleController r0 = new androidx.lifecycle.SavedStateHandleController
            r2 = 7
            r0.<init>(r5, r6)
            r2 = 7
            r0.XF(r3, r4)
            r2 = 3
            androidx.lifecycle.LegacySavedStateHandleController r5 = androidx.lifecycle.LegacySavedStateHandleController.XF
            r2 = 4
            r5.r5(r3, r4)
            r2 = 5
            return r0
    }

    private final void r5(androidx.savedstate.NS r4, androidx.lifecycle.LZn r5) {
            r3 = this;
            r2 = 2
            androidx.lifecycle.LZn$lf r0 = r5.h()
            r2 = 1
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.Z
            r2 = 5
            if (r0 == r1) goto L24
            r2 = 5
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.b
            boolean r0 = r0.r5(r1)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 7
            goto L24
        L17:
            r2 = 3
            androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1 r0 = new androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
            r2 = 5
            r0.<init>(r5, r4)
            r2 = 1
            r5.XF(r0)
            r2 = 0
            goto L2d
        L24:
            r2 = 0
            java.lang.Class<androidx.lifecycle.LegacySavedStateHandleController$NS> r5 = androidx.lifecycle.LegacySavedStateHandleController.NS.class
            java.lang.Class<androidx.lifecycle.LegacySavedStateHandleController$NS> r5 = androidx.lifecycle.LegacySavedStateHandleController.NS.class
            r2 = 2
            r4.b(r5)
        L2d:
            r2 = 2
            return
    }
}

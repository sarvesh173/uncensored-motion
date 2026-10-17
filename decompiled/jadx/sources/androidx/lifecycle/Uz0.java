package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u000f\u0010\u0014¨\u0006\u001a"}, d2 = {"Landroidx/lifecycle/Uz0;", "Landroidx/savedstate/NS$f;", "Landroid/os/Bundle;", "XF", "", "qu", "", "key", "h", "Landroidx/savedstate/NS;", "Landroidx/savedstate/NS;", "savedStateRegistry", "", "Z", "restored", "r5", "Landroid/os/Bundle;", "restoredState", "Landroidx/lifecycle/l;", "Lkotlin/Lazy;", "()Landroidx/lifecycle/l;", "viewModel", "Landroidx/lifecycle/zNr;", "viewModelStoreOwner", "<init>", "(Landroidx/savedstate/NS;Landroidx/lifecycle/zNr;)V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,221:1\n215#2,2:222\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n146#1:222,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Uz0 implements androidx.savedstate.NS$f {
    private final androidx.savedstate.NS XF;
    private boolean h;
    private final kotlin.Lazy qu;
    private android.os.Bundle r5;

    public Uz0(androidx.savedstate.NS r3, androidx.lifecycle.zNr r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "dSsrtveagteaiResst"
            java.lang.String r0 = "savedStateRegistry"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "OeemMwiwtoSevenrlor"
            java.lang.String r0 = "viewModelStoreOwner"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 0
            androidx.lifecycle.Uz0$NS r3 = new androidx.lifecycle.Uz0$NS
            r1 = 6
            r3.<init>(r4)
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3)
            r1 = 6
            r2.qu = r3
            r1 = 5
            return
    }

    private final androidx.lifecycle.l r5() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r2.qu
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            androidx.lifecycle.l r0 = (androidx.lifecycle.l) r0
            r1 = 4
            return r0
    }

    @Override // androidx.savedstate.NS$f
    public android.os.Bundle XF() {
            r6 = this;
            r5 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r5 = 1
            r0.<init>()
            android.os.Bundle r1 = r6.r5
            r5 = 3
            if (r1 == 0) goto L10
            r5 = 7
            r0.putAll(r1)
        L10:
            r5 = 3
            androidx.lifecycle.l r1 = r6.r5()
            r5 = 6
            java.util.Map r1 = r1.h()
            r5 = 7
            java.util.Set r1 = r1.entrySet()
            r5 = 1
            java.util.Iterator r1 = r1.iterator()
        L24:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 6
            if (r2 == 0) goto L5d
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r5 = 3
            java.lang.String r3 = (java.lang.String) r3
            r5 = 1
            java.lang.Object r2 = r2.getValue()
            r5 = 5
            androidx.lifecycle.DdJ r2 = (androidx.lifecycle.DdJ) r2
            r5 = 4
            androidx.savedstate.NS$f r2 = r2.qu()
            r5 = 5
            android.os.Bundle r2 = r2.XF()
            r5 = 3
            android.os.Bundle r4 = android.os.Bundle.EMPTY
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            r5 = 4
            if (r4 != 0) goto L24
            r5 = 7
            r0.putBundle(r3, r2)
            r5 = 1
            goto L24
        L5d:
            r1 = 6
            r1 = 0
            r5 = 2
            r6.h = r1
            r5 = 5
            return r0
    }

    public final android.os.Bundle h(java.lang.String r6) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            r5.qu()
            r4 = 5
            android.os.Bundle r0 = r5.r5
            r4 = 4
            r1 = 0
            if (r0 == 0) goto L1c
            r4 = 5
            android.os.Bundle r0 = r0.getBundle(r6)
            r4 = 4
            goto L1e
        L1c:
            r0 = r1
            r0 = r1
        L1e:
            r4 = 6
            android.os.Bundle r2 = r5.r5
            r4 = 5
            if (r2 == 0) goto L28
            r4 = 6
            r2.remove(r6)
        L28:
            r4 = 2
            android.os.Bundle r6 = r5.r5
            r2 = 3
            r2 = 0
            r4 = 5
            if (r6 == 0) goto L3d
            r4 = 3
            boolean r6 = r6.isEmpty()
            r4 = 1
            r3 = 1
            r4 = 4
            if (r6 != r3) goto L3d
            r4 = 3
            r2 = r3
            r2 = r3
        L3d:
            r4 = 5
            if (r2 == 0) goto L43
            r4 = 4
            r5.r5 = r1
        L43:
            return r0
    }

    public final void qu() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.h
            r2 = 6
            if (r0 != 0) goto L1f
            r2 = 2
            androidx.savedstate.NS r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "oxtvodreatadtHee.nvanSrnledeaie.iSicyrlloinrse.lcddaf"
            java.lang.String r1 = "androidx.lifecycle.internal.SavedStateHandlesProvider"
            r2 = 5
            android.os.Bundle r0 = r0.h(r1)
            r2 = 2
            r3.r5 = r0
            r0 = 1
            r2 = r0
            r3.h = r0
            r2 = 7
            r3.r5()
        L1f:
            r2 = 0
            return
    }
}

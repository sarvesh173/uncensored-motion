package com.alightcreative.app.motion.activities.main.maintabs;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/lifecycle/I;", "VM", "LOVd/NS;", "XF", "()LOVd/NS;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class S$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<OVd.NS> {
    final /* synthetic */ kotlin.Lazy Z;
    final /* synthetic */ kotlin.jvm.functions.Function0 h;

    public S$Mk(kotlin.jvm.functions.Function0 r2, kotlin.Lazy r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 3
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final OVd.NS XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0 r0 = r3.h
            r2 = 2
            if (r0 == 0) goto L11
            java.lang.Object r0 = r0.invoke()
            r2 = 0
            OVd.NS r0 = (OVd.NS) r0
            r2 = 5
            if (r0 != 0) goto L33
        L11:
            r2 = 4
            kotlin.Lazy r0 = r3.Z
            r2 = 1
            androidx.lifecycle.zNr r0 = androidx.fragment.app.zj.XF(r0)
            r2 = 6
            boolean r1 = r0 instanceof androidx.lifecycle.GK
            r2 = 6
            if (r1 == 0) goto L24
            r2 = 1
            androidx.lifecycle.GK r0 = (androidx.lifecycle.GK) r0
            r2 = 2
            goto L26
        L24:
            r0 = 1
            r0 = 0
        L26:
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 0
            OVd.NS r0 = r0.getDefaultViewModelCreationExtras()
            r2 = 1
            goto L33
        L30:
            r2 = 5
            OVd.NS$NS r0 = OVd.NS.NS.h
        L33:
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 4
            OVd.NS r0 = r2.XF()
            r1 = 4
            return r0
    }
}

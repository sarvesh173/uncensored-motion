package com.alightcreative.pptos.ui;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/lifecycle/I;", "VM", "LOVd/NS;", "XF", "()LOVd/NS;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class lf$D extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<OVd.NS> {
    final /* synthetic */ kotlin.Lazy Z;
    final /* synthetic */ kotlin.jvm.functions.Function0 h;

    public lf$D(kotlin.jvm.functions.Function0 r2, kotlin.Lazy r3) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 0
            r1.Z = r3
            r0 = 1
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final OVd.NS XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0 r0 = r3.h
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 2
            java.lang.Object r0 = r0.invoke()
            r2 = 7
            OVd.NS r0 = (OVd.NS) r0
            r2 = 1
            if (r0 != 0) goto L33
        L12:
            r2 = 2
            kotlin.Lazy r0 = r3.Z
            r2 = 7
            androidx.lifecycle.zNr r0 = androidx.fragment.app.zj.XF(r0)
            r2 = 5
            boolean r1 = r0 instanceof androidx.lifecycle.GK
            r2 = 2
            if (r1 == 0) goto L24
            androidx.lifecycle.GK r0 = (androidx.lifecycle.GK) r0
            r2 = 7
            goto L26
        L24:
            r2 = 1
            r0 = 0
        L26:
            r2 = 7
            if (r0 == 0) goto L30
            r2 = 5
            OVd.NS r0 = r0.getDefaultViewModelCreationExtras()
            r2 = 4
            goto L33
        L30:
            r2 = 7
            OVd.NS$NS r0 = OVd.NS.NS.h
        L33:
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            OVd.NS r0 = r2.XF()
            r1 = 1
            return r0
    }
}

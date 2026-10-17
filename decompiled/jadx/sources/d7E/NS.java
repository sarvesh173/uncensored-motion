package d7E;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroid/content/Context;", "context", "LBpz/Q8S;", "navBackStackEntry", "Landroidx/lifecycle/Nq$lf;", "XF", "(Landroid/content/Context;LBpz/Q8S;)Landroidx/lifecycle/Nq$lf;", "hilt-navigation_release"}, k = 2, mv = {1, 4, 2})
@kotlin.jvm.JvmName(name = "HiltViewModelFactory")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS {
    @kotlin.jvm.JvmName(name = "create")
    public static final androidx.lifecycle.Nq.lf XF(android.content.Context r3, Bpz.Q8S r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tcsntex"
            java.lang.String r0 = "context"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = "tkrmnackvctaESayB"
            java.lang.String r0 = "navBackStackEntry"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
        L16:
            r2 = 0
            boolean r0 = r3 instanceof android.content.ContextWrapper
            r2 = 5
            if (r0 == 0) goto L50
            r2 = 7
            boolean r0 = r3 instanceof android.app.Activity
            r2 = 5
            if (r0 == 0) goto L3e
            r2 = 0
            android.app.Activity r3 = (android.app.Activity) r3
            r2 = 0
            android.os.Bundle r0 = r4.qu()
            r2 = 1
            androidx.lifecycle.Nq$lf r1 = r4.getDefaultViewModelProviderFactory()
            r2 = 4
            androidx.lifecycle.Nq$lf r3 = M55.Jl.r5(r3, r4, r0, r1)
            r2 = 6
            java.lang.String r4 = " cidoVcerrl tdo2o6ev2rHrFatniFdule.wc,yMer/ale/oo0)Pty  "
            java.lang.String r4 = "HiltViewModelFactory.cre…delProviderFactory,\n    )"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            return r3
        L3e:
            r2 = 6
            android.content.ContextWrapper r3 = (android.content.ContextWrapper) r3
            r2 = 5
            android.content.Context r3 = r3.getBaseContext()
            r2 = 4
            java.lang.String r0 = "ettesbcxtaC.xon"
            java.lang.String r0 = "ctx.baseContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 2
            goto L16
        L50:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "daFe fu ry HecMcy xtgtwipot itoeadtcai oEertnoarVe lr ixcanna ttvcieo f"
            java.lang.String r1 = "Expected an activity context for creating a HiltViewModelFactory for a "
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "fsan:NBpu yadndo trb tiEt ceankctSavk"
            java.lang.String r1 = "NavBackStackEntry but instead found: "
            r2 = 1
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 4
            r4.<init>(r3)
            throw r4
    }
}

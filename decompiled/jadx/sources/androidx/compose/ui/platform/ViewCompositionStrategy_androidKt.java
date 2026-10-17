package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/platform/NS;", "view", "Landroidx/lifecycle/LZn;", "lifecycle", "Lkotlin/Function0;", "", "h", "ui_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ViewCompositionStrategy_androidKt {
    public static final /* synthetic */ kotlin.jvm.functions.Function0 XF(androidx.compose.ui.platform.NS r1, androidx.lifecycle.LZn r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0 r1 = h(r1, r2)
            r0 = 3
            return r1
    }

    private static final kotlin.jvm.functions.Function0<kotlin.Unit> h(androidx.compose.ui.platform.NS r3, androidx.lifecycle.LZn r4) {
            r2 = 0
            androidx.lifecycle.LZn$lf r0 = r4.h()
            r2 = 2
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.h
            r2 = 0
            int r0 = r0.compareTo(r1)
            r2 = 3
            if (r0 <= 0) goto L14
            r2 = 6
            r0 = 1
            r2 = 0
            goto L16
        L14:
            r2 = 2
            r0 = 0
        L16:
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 5
            androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$installForLifecycle$observer$1 r0 = new androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$installForLifecycle$observer$1
            r2 = 4
            r0.<init>(r3)
            r4.XF(r0)
            r2 = 3
            androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$NS r3 = new androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$NS
            r2 = 7
            r3.<init>(r4, r0)
            r2 = 3
            return r3
        L2c:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "eosurnntCo i gcfn"
            java.lang.String r1 = "Cannot configure "
            r2 = 4
            r0.append(r1)
            r2 = 3
            r0.append(r3)
            java.lang.String r3 = "Rl m oNipCeoma oiOYscesEtpD _foyttiSn iLeT:sdOoc"
            java.lang.String r3 = " to disposeComposition at Lifecycle ON_DESTROY: "
            r2 = 6
            r0.append(r3)
            r2 = 0
            r0.append(r4)
            r2 = 4
            java.lang.String r3 = "rteio edysol ydaesad"
            java.lang.String r3 = "is already destroyed"
            r2 = 5
            r0.append(r3)
            r2 = 5
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r3 = r3.toString()
            r2 = 2
            r4.<init>(r3)
            r2 = 2
            throw r4
    }
}

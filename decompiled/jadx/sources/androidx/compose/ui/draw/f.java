package androidx.compose.ui.draw;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004\u001a#\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0001¢\u0006\u0002\b\u0004\u001a#\u0010\f\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004¨\u0006\r"}, d2 = {"Lsc/Modifier;", "Lkotlin/Function1;", "Ll/J;", "", "Lkotlin/ExtensionFunctionType;", "onDraw", "XF", "Ls88/f;", "Ls88/S;", "onBuildDrawCache", "h", "Ll/Mk;", "r5", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/DrawModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,276:1\n135#2:277\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/DrawModifierKt\n*L\n137#1:277\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    public static final sc.Modifier XF(sc.Modifier r2, kotlin.jvm.functions.Function1<? super l.J, kotlin.Unit> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "rosnwD"
            java.lang.String r0 = "onDraw"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            androidx.compose.ui.draw.DrawBehindElement r0 = new androidx.compose.ui.draw.DrawBehindElement
            r1 = 4
            r0.<init>(r3)
            r1 = 3
            sc.Modifier r2 = r2.MTY(r0)
            r1 = 4
            return r2
    }

    public static final sc.Modifier h(sc.Modifier r3, kotlin.jvm.functions.Function1<? super s88.f, s88.S> r4) {
            r2 = 0
            java.lang.String r0 = "<ihm>s"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "aDwaoBhcnCoduilr"
            java.lang.String r0 = "onBuildDrawCache"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            boolean r0 = androidx.compose.ui.platform.cfs.r5()
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 3
            androidx.compose.ui.draw.f$NS r0 = new androidx.compose.ui.draw.f$NS
            r2 = 0
            r0.<init>(r4)
            r2 = 7
            goto L29
        L24:
            r2 = 4
            kotlin.jvm.functions.Function1 r0 = androidx.compose.ui.platform.cfs.XF()
        L29:
            r2 = 5
            androidx.compose.ui.draw.f$lf r1 = new androidx.compose.ui.draw.f$lf
            r2 = 2
            r1.<init>(r4)
            r2 = 5
            sc.Modifier r3 = sc.GcS.XF(r3, r0, r1)
            r2 = 0
            return r3
    }

    public static final sc.Modifier r5(sc.Modifier r2, kotlin.jvm.functions.Function1<? super l.Mk, kotlin.Unit> r3) {
            r1 = 0
            r0 = 0
            r1 = 6
            java.lang.String r0 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.Olab
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "aDonwb"
            java.lang.String r0 = "onDraw"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            androidx.compose.ui.draw.DrawWithContentElement r0 = new androidx.compose.ui.draw.DrawWithContentElement
            r1 = 5
            r0.<init>(r3)
            r1 = 4
            sc.Modifier r2 = r2.MTY(r0)
            r1 = 2
            return r2
    }
}

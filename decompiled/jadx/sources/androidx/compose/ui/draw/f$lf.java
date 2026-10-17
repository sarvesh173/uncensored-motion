package androidx.compose.ui.draw;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lsc/Modifier;", "XF", "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/DrawModifierKt$drawWithCache$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,276:1\n25#2:277\n1114#3,6:278\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/DrawModifierKt$drawWithCache$2\n*L\n142#1:277\n142#1:278,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<sc.Modifier, hN.Composer, java.lang.Integer, sc.Modifier> {
    final /* synthetic */ kotlin.jvm.functions.Function1<s88.f, s88.S> h;

    f$lf(kotlin.jvm.functions.Function1<? super s88.f, s88.S> r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 3
            r2 = 3
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final sc.Modifier XF(sc.Modifier r5, hN.Composer r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$this$composed"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            r0 = -1689569019(0xffffffff9b4b3905, float:-1.681019E-22)
            r3 = 0
            r6.GK(r0)
            r3 = 2
            boolean r1 = hN.peO.BB()
            r3 = 4
            if (r1 == 0) goto L20
            r3 = 6
            r1 = -1
            r3 = 2
            java.lang.String r2 = "androidx.compose.ui.draw.drawWithCache.<anonymous> (DrawModifier.kt:140)"
            r3 = 2
            hN.peO.I9A(r0, r7, r1, r2)
        L20:
            r3 = 2
            r7 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r3 = 0
            r6.GK(r7)
            java.lang.Object r7 = r6.P()
            r3 = 0
            hN.Composer$NS r0 = hN.Composer.XF
            r3 = 6
            java.lang.Object r0 = r0.XF()
            r3 = 4
            if (r7 != r0) goto L41
            r3 = 6
            s88.f r7 = new s88.f
            r7.<init>()
            r3 = 6
            r6.I4t(r7)
        L41:
            r3 = 7
            r6.BB()
            r3 = 3
            s88.f r7 = (s88.f) r7
            androidx.compose.ui.draw.lf r0 = new androidx.compose.ui.draw.lf
            r3 = 3
            kotlin.jvm.functions.Function1<s88.f, s88.S> r1 = r4.h
            r3 = 1
            r0.<init>(r7, r1)
            sc.Modifier r5 = r5.MTY(r0)
            r3 = 6
            boolean r7 = hN.peO.BB()
            r3 = 0
            if (r7 == 0) goto L61
            r3 = 5
            hN.peO.kf()
        L61:
            r3 = 1
            r6.BB()
            r3 = 4
            return r5
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ sc.Modifier invoke(sc.Modifier r2, hN.Composer r3, java.lang.Integer r4) {
            r1 = this;
            r0 = 7
            sc.Modifier r2 = (sc.Modifier) r2
            hN.Composer r3 = (hN.Composer) r3
            r0 = 2
            java.lang.Number r4 = (java.lang.Number) r4
            r0 = 6
            int r4 = r4.intValue()
            r0 = 0
            sc.Modifier r2 = r1.XF(r2, r3, r4)
            r0 = 2
            return r2
    }
}

package androidx.compose.ui.viewinterop;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Ll/J;", "", "XF", "(Ll/J;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,567:1\n245#2:568\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n*L\n318#1:568\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class NS$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<l.J, kotlin.Unit> {
    final /* synthetic */ androidx.compose.ui.viewinterop.NS Z;
    final /* synthetic */ GN.Gz0 h;

    NS$S(GN.Gz0 r2, androidx.compose.ui.viewinterop.NS r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 7
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(l.J r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "asshdtin$rewdiB$"
            java.lang.String r0 = "$this$drawBehind"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            GN.Gz0 r0 = r4.h
            r3 = 7
            androidx.compose.ui.viewinterop.NS r1 = r4.Z
            r3 = 5
            l.h6W r5 = r5.vhZ()
            r3 = 5
            tLQ.Cuc r5 = r5.qu()
            r3 = 5
            GN.T r0 = r0.R9()
            r3 = 7
            boolean r2 = r0 instanceof androidx.compose.ui.platform.AndroidComposeView
            if (r2 == 0) goto L29
            r3 = 2
            androidx.compose.ui.platform.AndroidComposeView r0 = (androidx.compose.ui.platform.AndroidComposeView) r0
            r3 = 2
            goto L2b
        L29:
            r3 = 0
            r0 = 0
        L2b:
            r3 = 1
            if (r0 == 0) goto L37
            r3 = 7
            android.graphics.Canvas r5 = tLQ.z4A.r5(r5)
            r3 = 4
            r0.Jv(r1, r5)
        L37:
            r3 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            l.J r2 = (l.J) r2
            r0 = 3
            r1.XF(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}

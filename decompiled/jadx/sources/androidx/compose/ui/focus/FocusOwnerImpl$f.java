package androidx.compose.ui.focus;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetModifierNode;", "destination", "", "XF", "(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n1#1,275:1\n87#2:276\n324#3:277\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n*L\n152#1:276\n152#1:277\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class FocusOwnerImpl$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> {
    final /* synthetic */ androidx.compose.ui.focus.FocusTargetModifierNode h;

    FocusOwnerImpl$f(androidx.compose.ui.focus.FocusTargetModifierNode r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 0
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Boolean XF(androidx.compose.ui.focus.FocusTargetModifierNode r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "otsitiadnne"
            java.lang.String r0 = "destination"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            androidx.compose.ui.focus.FocusTargetModifierNode r0 = r3.h
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 4
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r2 = 5
            return r4
        L19:
            r2 = 3
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 5
            int r0 = GN.OVU.XF(r0)
            r2 = 2
            sc.Modifier$f r0 = GN.Q8S.D3D(r4, r0)
            r2 = 4
            boolean r1 = r0 instanceof androidx.compose.ui.focus.FocusTargetModifierNode
            r2 = 5
            if (r1 != 0) goto L2e
            r2 = 6
            r0 = 0
        L2e:
            r2 = 0
            androidx.compose.ui.focus.FocusTargetModifierNode r0 = (androidx.compose.ui.focus.FocusTargetModifierNode) r0
            r2 = 1
            if (r0 == 0) goto L40
            r2 = 6
            boolean r4 = androidx.compose.ui.focus.LZn.Z(r4)
            r2 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 0
            return r4
        L40:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r0 = "Focus search landed at the root."
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 7
            r4.<init>(r0)
            r2 = 5
            throw r4
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(androidx.compose.ui.focus.FocusTargetModifierNode r2) {
            r1 = this;
            androidx.compose.ui.focus.FocusTargetModifierNode r2 = (androidx.compose.ui.focus.FocusTargetModifierNode) r2
            r0 = 7
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 1
            return r2
    }
}

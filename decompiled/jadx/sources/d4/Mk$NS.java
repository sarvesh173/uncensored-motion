package d4;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,141:1\n1855#2:142\n1856#2:173\n1855#2:174\n1856#2:205\n1855#2,2:206\n87#3:143\n87#3:175\n340#4:144\n206#4,2:145\n208#4,7:150\n215#4,15:158\n340#4:176\n206#4,2:177\n208#4,7:182\n215#4,15:190\n1182#5:147\n1161#5,2:148\n1182#5:179\n1161#5,2:180\n48#6:157\n48#6:189\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1\n*L\n64#1:142\n64#1:173\n73#1:174\n73#1:205\n121#1:206,2\n65#1:143\n87#1:175\n65#1:144\n65#1:145,2\n65#1:150,7\n65#1:158,15\n87#1:176\n87#1:177,2\n87#1:182,7\n87#1:190,15\n65#1:147\n65#1:148,2\n87#1:179\n87#1:180,2\n65#1:157\n87#1:189\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Mk$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ d4.Mk f150h;

    Mk$NS(d4.Mk r2) {
            r1 = this;
            r0 = 4
            r1.f150h = r2
            r0 = 1
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m0invoke()
            r1 = 6
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m0invoke() {
            r17 = this;
            r0 = r17
            r0 = r17
            d4.Mk r1 = r0.f150h
            java.util.Set r1 = d4.Mk.h(r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            d4.Mk r2 = r0.f150h
            java.util.Iterator r1 = r1.iterator()
        L12:
            boolean r3 = r1.hasNext()
            r4 = 16
            r5 = 1024(0x400, float:1.435E-42)
            r6 = 1
            r7 = 0
            java.lang.String r8 = " iskeCdacl.fe"
            java.lang.String r8 = "Check failed."
            if (r3 == 0) goto L94
            java.lang.Object r3 = r1.next()
            d4.D r3 = (d4.D) r3
            int r5 = GN.OVU.XF(r5)
            sc.Modifier$f r9 = r3.b()
            boolean r9 = r9.jk()
            if (r9 == 0) goto L8a
            wpl.h6W r8 = new wpl.h6W
            sc.Modifier$f[] r4 = new sc.Modifier.f[r4]
            r8.<init>(r4, r7)
            sc.Modifier$f r4 = r3.b()
            sc.Modifier$f r4 = r4.qr()
            if (r4 != 0) goto L4f
            sc.Modifier$f r3 = r3.b()
            GN.Q8S.XF(r8, r3)
            goto L52
        L4f:
            r8.r5(r4)
        L52:
            boolean r3 = r8.pyv()
            if (r3 == 0) goto L12
            int r3 = r8.t4x()
            int r3 = r3 - r6
            java.lang.Object r3 = r8.uD(r3)
            sc.Modifier$f r3 = (sc.Modifier.f) r3
            int r4 = r3.E()
            r4 = r4 & r5
            if (r4 != 0) goto L6e
            GN.Q8S.XF(r8, r3)
            goto L52
        L6e:
            if (r3 == 0) goto L52
            int r4 = r3.zq7()
            r4 = r4 & r5
            if (r4 == 0) goto L85
            boolean r4 = r3 instanceof androidx.compose.ui.focus.FocusTargetModifierNode
            if (r4 == 0) goto L52
            androidx.compose.ui.focus.FocusTargetModifierNode r3 = (androidx.compose.ui.focus.FocusTargetModifierNode) r3
            java.util.Set r4 = d4.Mk.r5(r2)
            r4.add(r3)
            goto L52
        L85:
            sc.Modifier$f r3 = r3.qr()
            goto L6e
        L8a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = r8.toString()
            r1.<init>(r2)
            throw r1
        L94:
            d4.Mk r1 = r0.f150h
            java.util.Set r1 = d4.Mk.h(r1)
            r1.clear()
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r1.<init>()
            d4.Mk r2 = r0.f150h
            java.util.Set r2 = d4.Mk.XF(r2)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            d4.Mk r3 = r0.f150h
            java.util.Iterator r2 = r2.iterator()
        Lb0:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto L16b
            java.lang.Object r9 = r2.next()
            d4.f r9 = (d4.f) r9
            sc.Modifier$f r10 = r9.b()
            boolean r10 = r10.jk()
            if (r10 != 0) goto Lcd
            d4.co r10 = d4.co.b
            r9.s(r10)
            goto L15d
        Lcd:
            int r10 = GN.OVU.XF(r5)
            sc.Modifier$f r11 = r9.b()
            boolean r11 = r11.jk()
            if (r11 == 0) goto L161
            wpl.h6W r11 = new wpl.h6W
            sc.Modifier$f[] r12 = new sc.Modifier.f[r4]
            r11.<init>(r12, r7)
            sc.Modifier$f r12 = r9.b()
            sc.Modifier$f r12 = r12.qr()
            if (r12 != 0) goto Lf4
            sc.Modifier$f r12 = r9.b()
            GN.Q8S.XF(r11, r12)
            goto Lf7
        Lf4:
            r11.r5(r12)
        Lf7:
            r12 = 0
            r13 = r6
            r14 = r7
            r14 = r7
        Lfb:
            boolean r15 = r11.pyv()
            if (r15 == 0) goto L147
            int r15 = r11.t4x()
            int r15 = r15 - r6
            java.lang.Object r15 = r11.uD(r15)
            sc.Modifier$f r15 = (sc.Modifier.f) r15
            int r16 = r15.E()
            r16 = r16 & r10
            if (r16 != 0) goto L118
            GN.Q8S.XF(r11, r15)
            goto L144
        L118:
            if (r15 == 0) goto L144
            int r16 = r15.zq7()
            r16 = r16 & r10
            if (r16 == 0) goto L13d
            boolean r4 = r15 instanceof androidx.compose.ui.focus.FocusTargetModifierNode
            if (r4 == 0) goto L144
            androidx.compose.ui.focus.FocusTargetModifierNode r15 = (androidx.compose.ui.focus.FocusTargetModifierNode) r15
            if (r12 == 0) goto L12b
            r14 = r6
        L12b:
            java.util.Set r4 = d4.Mk.r5(r3)
            boolean r4 = r4.contains(r15)
            if (r4 == 0) goto L13a
            r1.add(r15)
            r13 = r7
            r13 = r7
        L13a:
            r12 = r15
            r12 = r15
            goto L144
        L13d:
            sc.Modifier$f r15 = r15.qr()
            r4 = 16
            goto L118
        L144:
            r4 = 16
            goto Lfb
        L147:
            if (r13 == 0) goto L15d
            if (r14 == 0) goto L150
            d4.LZn r4 = d4.Jl.XF(r9)
            goto L15a
        L150:
            if (r12 == 0) goto L158
            d4.LZn r4 = r12.t1()
            if (r4 != 0) goto L15a
        L158:
            d4.co r4 = d4.co.b
        L15a:
            r9.s(r4)
        L15d:
            r4 = 16
            goto Lb0
        L161:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = r8.toString()
            r1.<init>(r2)
            throw r1
        L16b:
            d4.Mk r2 = r0.f150h
            java.util.Set r2 = d4.Mk.XF(r2)
            r2.clear()
            d4.Mk r2 = r0.f150h
            java.util.Set r2 = d4.Mk.r5(r2)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L180:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L1ad
            java.lang.Object r3 = r2.next()
            androidx.compose.ui.focus.FocusTargetModifierNode r3 = (androidx.compose.ui.focus.FocusTargetModifierNode) r3
            boolean r4 = r3.jk()
            if (r4 == 0) goto L180
            d4.LZn r4 = r3.t1()
            r3.lPa()
            d4.LZn r5 = r3.t1()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L1a9
            boolean r4 = r1.contains(r3)
            if (r4 == 0) goto L180
        L1a9:
            d4.Jl.h(r3)
            goto L180
        L1ad:
            d4.Mk r2 = r0.f150h
            java.util.Set r2 = d4.Mk.r5(r2)
            r2.clear()
            r1.clear()
            d4.Mk r1 = r0.f150h
            java.util.Set r1 = d4.Mk.h(r1)
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1f2
            d4.Mk r1 = r0.f150h
            java.util.Set r1 = d4.Mk.XF(r1)
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1e8
            d4.Mk r1 = r0.f150h
            java.util.Set r1 = d4.Mk.r5(r1)
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1de
            return
        L1de:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = r8.toString()
            r1.<init>(r2)
            throw r1
        L1e8:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = r8.toString()
            r1.<init>(r2)
            throw r1
        L1f2:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = r8.toString()
            r1.<init>(r2)
            throw r1
    }
}

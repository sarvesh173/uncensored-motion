package androidx.compose.ui.focus;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\r\u001a5\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a \u0010\b\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u001a \u0010\t\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u001a=\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a=\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\f\u001a \u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u001a \u0010\u000f\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u001a\f\u0010\u0010\u001a\u00020\u0004*\u00020\u0000H\u0002\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Landroidx/compose/ui/focus/Jl;", "direction", "Lkotlin/Function1;", "", "onFound", "D3D", "(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z", "r5", "h", "focusedItem", "qu", "(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z", "b", "BW", "g", "Z", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/OneDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,273:1\n187#1,3:306\n190#1,2:310\n193#1,5:313\n202#1,3:318\n205#1,2:322\n208#1,5:325\n1161#2,2:274\n1182#2:280\n1161#2,2:281\n1161#2,2:330\n1182#2:336\n1161#2,2:337\n1161#2,2:373\n1182#2:379\n1161#2,2:380\n87#3:276\n87#3:332\n87#3:375\n87#3:416\n340#4:277\n206#4,2:278\n208#4,7:283\n215#4,15:291\n340#4:333\n206#4,2:334\n208#4,7:339\n215#4,15:347\n340#4:376\n206#4,2:377\n208#4,7:382\n215#4,15:390\n324#4:417\n48#5:290\n53#5:309\n523#5:312\n53#5:321\n523#5:324\n48#5:346\n204#5,11:362\n48#5:389\n492#5,11:405\n53#5:418\n523#5:419\n523#5:420\n53#5:421\n523#5:422\n523#5:423\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/OneDimensionalFocusSearchKt\n*L\n136#1:306,3\n136#1:310,2\n136#1:313,5\n139#1:318,3\n139#1:322,2\n139#1:325,5\n131#1:274,2\n132#1:280\n132#1:281,2\n158#1:330,2\n159#1:336\n159#1:337,2\n169#1:373,2\n170#1:379\n170#1:380,2\n132#1:276\n159#1:332\n170#1:375\n182#1:416\n132#1:277\n132#1:278,2\n132#1:283,7\n132#1:291,15\n159#1:333\n159#1:334,2\n159#1:339,7\n159#1:347,15\n170#1:376\n170#1:377,2\n170#1:382,7\n170#1:390,15\n182#1:417\n132#1:290\n136#1:309\n136#1:312\n139#1:321\n139#1:324\n159#1:346\n162#1:362,11\n170#1:389\n173#1:405,11\n189#1:418\n191#1:419\n193#1:420\n204#1:421\n206#1:422\n208#1:423\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class JDF {
    private static final boolean BW(androidx.compose.ui.focus.FocusTargetModifierNode r7, kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            wpl.h6W r0 = new wpl.h6W
            r6 = 7
            r1 = 16
            r6 = 5
            androidx.compose.ui.focus.FocusTargetModifierNode[] r2 = new androidx.compose.ui.focus.FocusTargetModifierNode[r1]
            r6 = 5
            r3 = 0
            r6 = 1
            r0.<init>(r2, r3)
            r6 = 6
            r2 = 1024(0x400, float:1.435E-42)
            r6 = 5
            int r2 = GN.OVU.XF(r2)
            r6 = 0
            sc.Modifier$f r4 = r7.b()
            r6 = 0
            boolean r4 = r4.jk()
            r6 = 4
            if (r4 == 0) goto Ld7
            r6 = 5
            wpl.h6W r4 = new wpl.h6W
            r6 = 4
            sc.Modifier$f[] r1 = new sc.Modifier$f[r1]
            r4.<init>(r1, r3)
            r6 = 4
            sc.Modifier$f r1 = r7.b()
            sc.Modifier$f r1 = r1.qr()
            r6 = 4
            if (r1 != 0) goto L45
            r6 = 3
            sc.Modifier$f r7 = r7.b()
            r6 = 2
            GN.Q8S.XF(r4, r7)
            r6 = 3
            goto L49
        L45:
            r6 = 3
            r4.r5(r1)
        L49:
            r6 = 0
            boolean r7 = r4.pyv()
            r6 = 5
            r1 = 1
            r6 = 4
            if (r7 == 0) goto L94
            r6 = 3
            int r7 = r4.t4x()
            r6 = 4
            int r7 = r7 - r1
            r6 = 1
            java.lang.Object r7 = r4.uD(r7)
            r6 = 7
            sc.Modifier$f r7 = (sc.Modifier$f) r7
            r6 = 6
            int r1 = r7.E()
            r6 = 0
            r1 = r1 & r2
            r6 = 6
            if (r1 != 0) goto L72
            r6 = 4
            GN.Q8S.XF(r4, r7)
            r6 = 1
            goto L49
        L72:
            r6 = 3
            if (r7 == 0) goto L49
            r6 = 2
            int r1 = r7.zq7()
            r6 = 6
            r1 = r1 & r2
            r6 = 3
            if (r1 == 0) goto L8d
            r6 = 4
            boolean r1 = r7 instanceof androidx.compose.ui.focus.FocusTargetModifierNode
            r6 = 3
            if (r1 == 0) goto L49
            androidx.compose.ui.focus.FocusTargetModifierNode r7 = (androidx.compose.ui.focus.FocusTargetModifierNode) r7
            r6 = 1
            r0.r5(r7)
            r6 = 0
            goto L49
        L8d:
            r6 = 1
            sc.Modifier$f r7 = r7.qr()
            r6 = 5
            goto L72
        L94:
            r6 = 5
            androidx.compose.ui.focus.vrp r7 = androidx.compose.ui.focus.vrp.h
            r0.E(r7)
            r6 = 6
            int r7 = r0.t4x()
            r6 = 7
            if (r7 <= 0) goto Ld5
            r6 = 7
            java.lang.Object[] r0 = r0.Bq3()
            r6 = 3
            r2 = r3
            r2 = r3
        Laa:
            r6 = 0
            r4 = r0[r2]
            r6 = 2
            androidx.compose.ui.focus.FocusTargetModifierNode r4 = (androidx.compose.ui.focus.FocusTargetModifierNode) r4
            r6 = 3
            boolean r5 = androidx.compose.ui.focus.co.g(r4)
            r6 = 6
            if (r5 == 0) goto Lc5
            r6 = 3
            boolean r4 = r5(r4, r8)
            r6 = 4
            if (r4 == 0) goto Lc5
            r6 = 3
            r4 = r1
            r4 = r1
            r6 = 3
            goto Lc8
        Lc5:
            r6 = 5
            r4 = r3
            r4 = r3
        Lc8:
            r6 = 3
            if (r4 == 0) goto Ld0
            r6 = 1
            r3 = r1
            r3 = r1
            r6 = 2
            goto Ld5
        Ld0:
            int r2 = r2 + 1
            r6 = 6
            if (r2 < r7) goto Laa
        Ld5:
            r6 = 1
            return r3
        Ld7:
            r6 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r8 = "laschf e.Cike"
            java.lang.String r8 = "Check failed."
            java.lang.String r8 = r8.toString()
            r6 = 3
            r7.<init>(r8)
            r6 = 0
            throw r7
    }

    public static final boolean D3D(androidx.compose.ui.focus.FocusTargetModifierNode r3, int r4, kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> r5) {
            r2 = 0
            java.lang.String r0 = "ioDmss$ceascnhuteFimiaS$nrehnol"
            java.lang.String r0 = "$this$oneDimensionalFocusSearch"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "uonFodo"
            java.lang.String r0 = "onFound"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            androidx.compose.ui.focus.Jl$NS r0 = androidx.compose.ui.focus.Jl.h
            r2 = 2
            int r1 = r0.Z()
            r2 = 1
            boolean r1 = androidx.compose.ui.focus.Jl.pdH(r4, r1)
            r2 = 0
            if (r1 == 0) goto L2c
            r2 = 0
            boolean r3 = r5(r3, r5)
            r2 = 0
            goto L3e
        L2c:
            r2 = 6
            int r0 = r0.D3D()
            r2 = 4
            boolean r4 = androidx.compose.ui.focus.Jl.pdH(r4, r0)
            r2 = 4
            if (r4 == 0) goto L40
            r2 = 1
            boolean r3 = h(r3, r5)
        L3e:
            r2 = 1
            return r3
        L40:
            r2 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r4 = "o uonbeTs e1tf  ciuDoiyfusohrrusfs h hnecl ocdasl -n d"
            java.lang.String r4 = "This function should only be used for 1-D focus search"
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 1
            r3.<init>(r4)
            throw r3
    }

    public static final /* synthetic */ boolean XF(androidx.compose.ui.focus.FocusTargetModifierNode r1, androidx.compose.ui.focus.FocusTargetModifierNode r2, int r3, kotlin.jvm.functions.Function1 r4) {
            r0 = 0
            boolean r1 = b(r1, r2, r3, r4)
            r0 = 1
            return r1
    }

    private static final boolean Z(androidx.compose.ui.focus.FocusTargetModifierNode r2) {
            r1 = 5
            r0 = 1024(0x400, float:1.435E-42)
            r1 = 6
            int r0 = GN.OVU.XF(r0)
            r1 = 5
            sc.Modifier$f r2 = GN.Q8S.D3D(r2, r0)
            r1 = 4
            boolean r0 = r2 instanceof androidx.compose.ui.focus.FocusTargetModifierNode
            if (r0 != 0) goto L14
            r2 = 0
            r1 = r2
        L14:
            androidx.compose.ui.focus.FocusTargetModifierNode r2 = (androidx.compose.ui.focus.FocusTargetModifierNode) r2
            r1 = 6
            if (r2 != 0) goto L1d
            r1 = 6
            r2 = 1
            r1 = 0
            goto L1f
        L1d:
            r1 = 6
            r2 = 0
        L1f:
            r1 = 1
            return r2
    }

    private static final boolean b(androidx.compose.ui.focus.FocusTargetModifierNode r9, androidx.compose.ui.focus.FocusTargetModifierNode r10, int r11, kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> r12) {
            r8 = 5
            d4.co r0 = r9.qw0()
            r8 = 2
            d4.co r1 = d4.co.Z
            r8 = 7
            r2 = 0
            r8 = 1
            r3 = 1
            r8 = 3
            if (r0 != r1) goto L13
            r8 = 7
            r0 = r3
            r8 = 7
            goto L16
        L13:
            r8 = 3
            r0 = r2
            r0 = r2
        L16:
            r8 = 1
            if (r0 == 0) goto L1dc
            r8 = 0
            wpl.h6W r0 = new wpl.h6W
            r8 = 3
            r1 = 16
            r8 = 1
            androidx.compose.ui.focus.FocusTargetModifierNode[] r4 = new androidx.compose.ui.focus.FocusTargetModifierNode[r1]
            r8 = 6
            r0.<init>(r4, r2)
            r8 = 2
            r4 = 1024(0x400, float:1.435E-42)
            r8 = 1
            int r4 = GN.OVU.XF(r4)
            r8 = 2
            sc.Modifier$f r5 = r9.b()
            r8 = 7
            boolean r5 = r5.jk()
            r8 = 5
            if (r5 == 0) goto L1c8
            r8 = 1
            wpl.h6W r5 = new wpl.h6W
            r8 = 7
            sc.Modifier$f[] r1 = new sc.Modifier$f[r1]
            r8 = 2
            r5.<init>(r1, r2)
            r8 = 0
            sc.Modifier$f r1 = r9.b()
            r8 = 4
            sc.Modifier$f r1 = r1.qr()
            r8 = 3
            if (r1 != 0) goto L5c
            r8 = 4
            sc.Modifier$f r1 = r9.b()
            r8 = 1
            GN.Q8S.XF(r5, r1)
            goto L60
        L5c:
            r8 = 0
            r5.r5(r1)
        L60:
            r8 = 7
            boolean r1 = r5.pyv()
            r8 = 7
            if (r1 == 0) goto Laa
            r8 = 0
            int r1 = r5.t4x()
            r8 = 7
            int r1 = r1 - r3
            r8 = 4
            java.lang.Object r1 = r5.uD(r1)
            r8 = 7
            sc.Modifier$f r1 = (sc.Modifier$f) r1
            r8 = 0
            int r6 = r1.E()
            r8 = 7
            r6 = r6 & r4
            r8 = 3
            if (r6 != 0) goto L87
            r8 = 0
            GN.Q8S.XF(r5, r1)
            r8 = 0
            goto L60
        L87:
            r8 = 0
            if (r1 == 0) goto L60
            r8 = 0
            int r6 = r1.zq7()
            r8 = 7
            r6 = r6 & r4
            r8 = 7
            if (r6 == 0) goto La3
            r8 = 6
            boolean r6 = r1 instanceof androidx.compose.ui.focus.FocusTargetModifierNode
            r8 = 1
            if (r6 == 0) goto L60
            r8 = 3
            androidx.compose.ui.focus.FocusTargetModifierNode r1 = (androidx.compose.ui.focus.FocusTargetModifierNode) r1
            r8 = 7
            r0.r5(r1)
            r8 = 0
            goto L60
        La3:
            r8 = 5
            sc.Modifier$f r1 = r1.qr()
            r8 = 6
            goto L87
        Laa:
            r8 = 0
            androidx.compose.ui.focus.vrp r1 = androidx.compose.ui.focus.vrp.h
            r8 = 1
            r0.E(r1)
            r8 = 1
            androidx.compose.ui.focus.Jl$NS r1 = androidx.compose.ui.focus.Jl.h
            r8 = 6
            int r4 = r1.Z()
            r8 = 3
            boolean r4 = androidx.compose.ui.focus.Jl.pdH(r11, r4)
            r8 = 7
            if (r4 == 0) goto L117
            r8 = 5
            kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
            r8 = 4
            int r4 = r0.t4x()
            r8 = 3
            int r4 = r4 - r3
            r8 = 7
            r1.<init>(r2, r4)
            r8 = 4
            int r4 = r1.getFirst()
            r8 = 4
            int r1 = r1.getLast()
            r8 = 3
            if (r4 > r1) goto L17d
            r8 = 3
            r5 = r2
            r5 = r2
        Ldf:
            if (r5 == 0) goto Lfd
            r8 = 2
            java.lang.Object[] r6 = r0.Bq3()
            r8 = 2
            r6 = r6[r4]
            r8 = 3
            androidx.compose.ui.focus.FocusTargetModifierNode r6 = (androidx.compose.ui.focus.FocusTargetModifierNode) r6
            r8 = 0
            boolean r7 = androidx.compose.ui.focus.co.g(r6)
            r8 = 4
            if (r7 == 0) goto Lfd
            boolean r6 = r5(r6, r12)
            r8 = 2
            if (r6 == 0) goto Lfd
            r8 = 3
            return r3
        Lfd:
            r8 = 5
            java.lang.Object[] r6 = r0.Bq3()
            r8 = 6
            r6 = r6[r4]
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r10)
            r8 = 1
            if (r6 == 0) goto L10f
            r8 = 6
            r5 = r3
            r5 = r3
        L10f:
            r8 = 6
            if (r4 == r1) goto L17d
            r8 = 4
            int r4 = r4 + 1
            r8 = 1
            goto Ldf
        L117:
            r8 = 7
            int r1 = r1.D3D()
            r8 = 6
            boolean r1 = androidx.compose.ui.focus.Jl.pdH(r11, r1)
            r8 = 1
            if (r1 == 0) goto L1b4
            r8 = 7
            kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
            r8 = 5
            int r4 = r0.t4x()
            r8 = 2
            int r4 = r4 - r3
            r8 = 7
            r1.<init>(r2, r4)
            r8 = 5
            int r4 = r1.getFirst()
            r8 = 4
            int r1 = r1.getLast()
            r8 = 2
            if (r4 > r1) goto L17d
            r8 = 4
            r5 = r2
            r5 = r2
        L142:
            r8 = 0
            if (r5 == 0) goto L162
            r8 = 6
            java.lang.Object[] r6 = r0.Bq3()
            r8 = 2
            r6 = r6[r1]
            r8 = 3
            androidx.compose.ui.focus.FocusTargetModifierNode r6 = (androidx.compose.ui.focus.FocusTargetModifierNode) r6
            r8 = 6
            boolean r7 = androidx.compose.ui.focus.co.g(r6)
            r8 = 0
            if (r7 == 0) goto L162
            r8 = 4
            boolean r6 = h(r6, r12)
            r8 = 5
            if (r6 == 0) goto L162
            r8 = 4
            return r3
        L162:
            r8 = 6
            java.lang.Object[] r6 = r0.Bq3()
            r8 = 2
            r6 = r6[r1]
            r8 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r10)
            r8 = 7
            if (r6 == 0) goto L175
            r8 = 1
            r5 = r3
            r5 = r3
        L175:
            r8 = 1
            if (r1 == r4) goto L17d
            r8 = 2
            int r1 = r1 + (-1)
            r8 = 6
            goto L142
        L17d:
            r8 = 1
            androidx.compose.ui.focus.Jl$NS r10 = androidx.compose.ui.focus.Jl.h
            r8 = 2
            int r10 = r10.Z()
            r8 = 2
            boolean r10 = androidx.compose.ui.focus.Jl.pdH(r11, r10)
            r8 = 2
            if (r10 != 0) goto L1b2
            androidx.compose.ui.focus.S r10 = r9.C1d()
            r8 = 3
            boolean r10 = r10.pdH()
            r8 = 0
            if (r10 == 0) goto L1b2
            r8 = 5
            boolean r10 = Z(r9)
            r8 = 6
            if (r10 == 0) goto L1a3
            r8 = 3
            goto L1b2
        L1a3:
            r8 = 3
            java.lang.Object r9 = r12.invoke(r9)
            r8 = 5
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r8 = 3
            boolean r9 = r9.booleanValue()
            r8 = 0
            return r9
        L1b2:
            r8 = 4
            return r2
        L1b4:
            r8 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 3
            java.lang.String r10 = "shodt uod ubucTs hiDnifnruy1 -elesclcf efoh nua o sr o"
            java.lang.String r10 = "This function should only be used for 1-D focus search"
            r8 = 1
            java.lang.String r10 = r10.toString()
            r8 = 2
            r9.<init>(r10)
            r8 = 0
            throw r9
        L1c8:
            r8 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.String r10 = "lie. Ccpfhaed"
            java.lang.String r10 = "Check failed."
            r8 = 4
            java.lang.String r10 = r10.toString()
            r8 = 3
            r9.<init>(r10)
            r8 = 1
            throw r9
        L1dc:
            r8 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 3
            java.lang.String r10 = " t  hsndqflaaoh cttTt hi plie.udostiu u he un sofnrssie acnnaoywh"
            java.lang.String r10 = "This function should only be used within a parent that has focus."
            r8 = 6
            java.lang.String r10 = r10.toString()
            r8 = 2
            r9.<init>(r10)
            r8 = 4
            throw r9
    }

    private static final boolean g(androidx.compose.ui.focus.FocusTargetModifierNode r6, kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> r7) {
            r5 = 7
            wpl.h6W r0 = new wpl.h6W
            r5 = 1
            r1 = 16
            r5 = 4
            androidx.compose.ui.focus.FocusTargetModifierNode[] r2 = new androidx.compose.ui.focus.FocusTargetModifierNode[r1]
            r5 = 7
            r3 = 0
            r5 = 6
            r0.<init>(r2, r3)
            r5 = 1
            r2 = 1024(0x400, float:1.435E-42)
            r5 = 2
            int r2 = GN.OVU.XF(r2)
            r5 = 6
            sc.Modifier$f r4 = r6.b()
            r5 = 4
            boolean r4 = r4.jk()
            r5 = 6
            if (r4 == 0) goto Lc9
            r5 = 1
            wpl.h6W r4 = new wpl.h6W
            r5 = 0
            sc.Modifier$f[] r1 = new sc.Modifier$f[r1]
            r5 = 0
            r4.<init>(r1, r3)
            r5 = 3
            sc.Modifier$f r1 = r6.b()
            r5 = 0
            sc.Modifier$f r1 = r1.qr()
            r5 = 1
            if (r1 != 0) goto L46
            r5 = 4
            sc.Modifier$f r6 = r6.b()
            r5 = 6
            GN.Q8S.XF(r4, r6)
            r5 = 3
            goto L4a
        L46:
            r5 = 1
            r4.r5(r1)
        L4a:
            r5 = 4
            boolean r6 = r4.pyv()
            r5 = 0
            r1 = 1
            if (r6 == 0) goto L93
            r5 = 1
            int r6 = r4.t4x()
            r5 = 0
            int r6 = r6 - r1
            r5 = 4
            java.lang.Object r6 = r4.uD(r6)
            r5 = 2
            sc.Modifier$f r6 = (sc.Modifier$f) r6
            r5 = 2
            int r1 = r6.E()
            r5 = 4
            r1 = r1 & r2
            r5 = 0
            if (r1 != 0) goto L71
            GN.Q8S.XF(r4, r6)
            r5 = 5
            goto L4a
        L71:
            if (r6 == 0) goto L4a
            r5 = 3
            int r1 = r6.zq7()
            r5 = 6
            r1 = r1 & r2
            r5 = 1
            if (r1 == 0) goto L8c
            r5 = 2
            boolean r1 = r6 instanceof androidx.compose.ui.focus.FocusTargetModifierNode
            r5 = 4
            if (r1 == 0) goto L4a
            r5 = 2
            androidx.compose.ui.focus.FocusTargetModifierNode r6 = (androidx.compose.ui.focus.FocusTargetModifierNode) r6
            r5 = 4
            r0.r5(r6)
            r5 = 5
            goto L4a
        L8c:
            r5 = 0
            sc.Modifier$f r6 = r6.qr()
            r5 = 5
            goto L71
        L93:
            r5 = 3
            androidx.compose.ui.focus.vrp r6 = androidx.compose.ui.focus.vrp.h
            r5 = 3
            r0.E(r6)
            r5 = 3
            int r6 = r0.t4x()
            r5 = 0
            if (r6 <= 0) goto Lc7
            r5 = 5
            int r6 = r6 - r1
            r5 = 3
            java.lang.Object[] r0 = r0.Bq3()
        La9:
            r5 = 7
            r2 = r0[r6]
            r5 = 0
            androidx.compose.ui.focus.FocusTargetModifierNode r2 = (androidx.compose.ui.focus.FocusTargetModifierNode) r2
            r5 = 0
            boolean r4 = androidx.compose.ui.focus.co.g(r2)
            r5 = 1
            if (r4 == 0) goto Lc1
            r5 = 0
            boolean r2 = h(r2, r7)
            r5 = 1
            if (r2 == 0) goto Lc1
            r5 = 3
            return r1
        Lc1:
            r5 = 0
            int r6 = r6 + (-1)
            r5 = 2
            if (r6 >= 0) goto La9
        Lc7:
            r5 = 3
            return r3
        Lc9:
            r5 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r5 = 3
            java.lang.String r7 = "Ccsfd .eeakhi"
            java.lang.String r7 = "Check failed."
            r5 = 3
            java.lang.String r7 = r7.toString()
            r5 = 6
            r6.<init>(r7)
            r5 = 6
            throw r6
    }

    private static final boolean h(androidx.compose.ui.focus.FocusTargetModifierNode r10, kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> r11) {
            r9 = 5
            d4.co r0 = r10.qw0()
            r9 = 5
            int[] r1 = androidx.compose.ui.focus.JDF.NS.$EnumSwitchMapping$0
            r9 = 2
            int r0 = r0.ordinal()
            r9 = 3
            r0 = r1[r0]
            r9 = 2
            r2 = 4
            r9 = 4
            r3 = 3
            r9 = 0
            r4 = 2
            r9 = 3
            r5 = 0
            r9 = 6
            r6 = 1
            r9 = 6
            if (r0 == r6) goto L66
            r9 = 7
            if (r0 == r4) goto L5e
            r9 = 0
            if (r0 == r3) goto L5e
            r9 = 2
            if (r0 != r2) goto L56
            r9 = 2
            boolean r0 = g(r10, r11)
            r9 = 2
            if (r0 != 0) goto L50
            r9 = 2
            androidx.compose.ui.focus.S r0 = r10.C1d()
            r9 = 4
            boolean r0 = r0.pdH()
            r9 = 3
            if (r0 == 0) goto L4a
            r9 = 4
            java.lang.Object r10 = r11.invoke(r10)
            r9 = 4
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            r9 = 1
            boolean r10 = r10.booleanValue()
            r9 = 2
            goto L4d
        L4a:
            r9 = 3
            r10 = r5
            r10 = r5
        L4d:
            r9 = 3
            if (r10 == 0) goto Le7
        L50:
            r9 = 5
            r5 = r6
            r5 = r6
            r9 = 5
            goto Le7
        L56:
            r9 = 0
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r9 = 0
            r10.<init>()
            throw r10
        L5e:
            r9 = 6
            boolean r5 = g(r10, r11)
            r9 = 7
            goto Le7
        L66:
            r9 = 3
            androidx.compose.ui.focus.FocusTargetModifierNode r0 = androidx.compose.ui.focus.co.D3D(r10)
            r9 = 4
            java.lang.String r7 = "tmdmevlvCeauaa uPechdrhe sitotA fic s"
            java.lang.String r7 = "ActiveParent must have a focusedChild"
            r9 = 4
            if (r0 == 0) goto Le9
            r9 = 6
            d4.co r8 = r0.qw0()
            r9 = 0
            int r8 = r8.ordinal()
            r9 = 7
            r1 = r1[r8]
            r9 = 1
            if (r1 == r6) goto Lb0
            if (r1 == r4) goto La3
            r9 = 5
            if (r1 == r3) goto La3
            r9 = 3
            if (r1 == r2) goto L95
            r9 = 7
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r9 = 3
            r10.<init>()
            r9 = 2
            throw r10
        L95:
            r9 = 6
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.String r11 = r7.toString()
            r9 = 7
            r10.<init>(r11)
            r9 = 3
            throw r10
        La3:
            r9 = 6
            androidx.compose.ui.focus.Jl$NS r1 = androidx.compose.ui.focus.Jl.h
            int r1 = r1.D3D()
            r9 = 1
            boolean r5 = qu(r10, r0, r1, r11)
            goto Le7
        Lb0:
            r9 = 6
            boolean r1 = h(r0, r11)
            r9 = 7
            if (r1 != 0) goto L50
            r9 = 6
            androidx.compose.ui.focus.Jl$NS r1 = androidx.compose.ui.focus.Jl.h
            r9 = 2
            int r1 = r1.D3D()
            r9 = 7
            boolean r10 = qu(r10, r0, r1, r11)
            r9 = 1
            if (r10 != 0) goto L50
            androidx.compose.ui.focus.S r10 = r0.C1d()
            r9 = 3
            boolean r10 = r10.pdH()
            r9 = 1
            if (r10 == 0) goto Le7
            r9 = 7
            java.lang.Object r10 = r11.invoke(r0)
            r9 = 5
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            r9 = 4
            boolean r10 = r10.booleanValue()
            r9 = 7
            if (r10 == 0) goto Le7
            r9 = 2
            goto L50
        Le7:
            r9 = 3
            return r5
        Le9:
            r9 = 6
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 1
            java.lang.String r11 = r7.toString()
            r9 = 4
            r10.<init>(r11)
            r9 = 7
            throw r10
    }

    private static final boolean qu(androidx.compose.ui.focus.FocusTargetModifierNode r2, androidx.compose.ui.focus.FocusTargetModifierNode r3, int r4, kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> r5) {
            r1 = 1
            boolean r0 = b(r2, r3, r4, r5)
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 2
            r2 = 1
            r1 = 0
            return r2
        Lc:
            r1 = 5
            androidx.compose.ui.focus.JDF$lf r0 = new androidx.compose.ui.focus.JDF$lf
            r1 = 1
            r0.<init>(r2, r3, r4, r5)
            r1 = 6
            java.lang.Object r2 = androidx.compose.ui.focus.NS.XF(r2, r4, r0)
            r1 = 7
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r1 = 4
            if (r2 == 0) goto L25
            r1 = 4
            boolean r2 = r2.booleanValue()
            r1 = 6
            goto L27
        L25:
            r1 = 5
            r2 = 0
        L27:
            r1 = 3
            return r2
    }

    private static final boolean r5(androidx.compose.ui.focus.FocusTargetModifierNode r4, kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.FocusTargetModifierNode, java.lang.Boolean> r5) {
            r3 = 2
            d4.co r0 = r4.qw0()
            r3 = 4
            int[] r1 = androidx.compose.ui.focus.JDF.NS.$EnumSwitchMapping$0
            r3 = 3
            int r0 = r0.ordinal()
            r3 = 2
            r0 = r1[r0]
            r3 = 5
            r1 = 1
            r3 = 3
            if (r0 == r1) goto L57
            r1 = 5
            r1 = 2
            r3 = 7
            if (r0 == r1) goto L50
            r3 = 2
            r1 = 3
            r3 = 6
            if (r0 == r1) goto L50
            r3 = 4
            r1 = 4
            r3 = 1
            if (r0 != r1) goto L47
            r3 = 7
            androidx.compose.ui.focus.S r0 = r4.C1d()
            r3 = 0
            boolean r0 = r0.pdH()
            r3 = 7
            if (r0 == 0) goto L40
            r3 = 6
            java.lang.Object r4 = r5.invoke(r4)
            r3 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r3 = 6
            boolean r1 = r4.booleanValue()
            r3 = 0
            goto L7a
        L40:
            r3 = 1
            boolean r1 = BW(r4, r5)
            r3 = 1
            goto L7a
        L47:
            r3 = 7
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r3 = 4
            r4.<init>()
            r3 = 1
            throw r4
        L50:
            r3 = 6
            boolean r1 = BW(r4, r5)
            r3 = 5
            goto L7a
        L57:
            androidx.compose.ui.focus.FocusTargetModifierNode r0 = androidx.compose.ui.focus.co.D3D(r4)
            r3 = 2
            if (r0 == 0) goto L7c
            r3 = 5
            boolean r2 = r5(r0, r5)
            r3 = 2
            if (r2 != 0) goto L7a
            r3 = 5
            androidx.compose.ui.focus.Jl$NS r2 = androidx.compose.ui.focus.Jl.h
            r3 = 5
            int r2 = r2.Z()
            r3 = 0
            boolean r4 = qu(r4, r0, r2, r5)
            r3 = 2
            if (r4 == 0) goto L78
            r3 = 0
            goto L7a
        L78:
            r3 = 3
            r1 = 0
        L7a:
            r3 = 3
            return r1
        L7c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r5 = " mAioev lsithrfPcaudCts ouch eenatevd"
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 7
            r4.<init>(r5)
            r3 = 4
            throw r4
    }
}

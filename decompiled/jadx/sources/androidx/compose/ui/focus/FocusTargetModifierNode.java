package androidx.compose.ui.focus;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007¢\u0006\u0004\b\u001d\u0010\u000bJ\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\f\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetModifierNode;", "LGN/GMo;", "LLWD/Q8S;", "Lsc/Modifier$f;", "", "pdH", "PO", "Landroidx/compose/ui/focus/S;", "C1d", "()Landroidx/compose/ui/focus/S;", "lPa", "()V", "p3c", "Ld4/co;", "E", "Ld4/co;", "qw0", "()Ld4/co;", "os", "(Ld4/co;)V", "focusStateImpl", "Ld4/LZn;", "t1", "()Ld4/LZn;", "focusState", "LcP/Mk;", "pC8", "()LcP/Mk;", "beyondBoundsLayoutParent", "<init>", "FocusTargetModifierElement", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFocusTargetModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetModifierNode.kt\nandroidx/compose/ui/focus/FocusTargetModifierNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,195:1\n89#2:196\n87#2:197\n87#2:208\n91#2:217\n87#2:218\n87#2:229\n47#3:198\n47#3:219\n78#4,9:199\n88#4,7:210\n78#4,9:220\n88#4,7:231\n196#5:209\n196#5:230\n*S KotlinDebug\n*F\n+ 1 FocusTargetModifierNode.kt\nandroidx/compose/ui/focus/FocusTargetModifierNode\n*L\n88#1:196\n88#1:197\n91#1:208\n174#1:217\n174#1:218\n175#1:229\n88#1:198\n174#1:219\n88#1:199,9\n88#1:210,7\n174#1:220,9\n174#1:231,7\n91#1:209\n175#1:230\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class FocusTargetModifierNode extends sc.Modifier.f implements GN.GMo, LWD.Q8S {

    /* renamed from: E, reason: collision with root package name */
    private d4.co f855E;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;", "LGN/Jf;", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "D3D", "node", "g", "", "hashCode", "", "other", "", "equals", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
    public static final class FocusTargetModifierElement extends GN.Jf<androidx.compose.ui.focus.FocusTargetModifierNode> {
        public static final androidx.compose.ui.focus.FocusTargetModifierNode.FocusTargetModifierElement h = null;

        static {
                r1 = 7
                androidx.compose.ui.focus.FocusTargetModifierNode$FocusTargetModifierElement r0 = new androidx.compose.ui.focus.FocusTargetModifierNode$FocusTargetModifierElement
                r1 = 5
                r0.<init>()
                r1 = 4
                androidx.compose.ui.focus.FocusTargetModifierNode.FocusTargetModifierElement.h = r0
                r1 = 5
                return
        }

        private FocusTargetModifierElement() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        public androidx.compose.ui.focus.FocusTargetModifierNode D3D() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.compose.ui.focus.FocusTargetModifierNode r0 = new androidx.compose.ui.focus.FocusTargetModifierNode
                r1 = 2
                r0.<init>()
                r1 = 5
                return r0
        }

        public /* bridge */ /* synthetic */ sc.Modifier.f XF() {
                r2 = this;
                r1 = 0
                androidx.compose.ui.focus.FocusTargetModifierNode r0 = r2.D3D()
                r1 = 2
                return r0
        }

        public boolean equals(java.lang.Object r2) {
                r1 = this;
                r0 = 4
                if (r2 != r1) goto L6
                r2 = 1
                r0 = r0 & r2
                goto L8
            L6:
                r0 = 1
                r2 = 0
            L8:
                r0 = 7
                return r2
        }

        public androidx.compose.ui.focus.FocusTargetModifierNode g(androidx.compose.ui.focus.FocusTargetModifierNode r3) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "node"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                return r3
        }

        public int hashCode() {
                r2 = this;
                r1 = 5
                r0 = 1739042953(0x67a7b089, float:1.5837834E24)
                r1 = 1
                return r0
        }

        public /* bridge */ /* synthetic */ sc.Modifier.f r5(sc.Modifier.f r2) {
                r1 = this;
                r0 = 4
                androidx.compose.ui.focus.FocusTargetModifierNode r2 = (androidx.compose.ui.focus.FocusTargetModifierNode) r2
                r0 = 7
                androidx.compose.ui.focus.FocusTargetModifierNode r2 = r1.g(r2)
                r0 = 5
                return r2
        }
    }

    static {
            r0 = 0
            return
    }

    public FocusTargetModifierNode() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            d4.co r0 = d4.co.b
            r1 = 6
            r2.f855E = r0
            r1 = 4
            return
    }

    public final androidx.compose.ui.focus.S C1d() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.focus.J r0 = new androidx.compose.ui.focus.J
            r8 = 1
            r0.<init>()
            r8 = 1
            r1 = 2048(0x800, float:2.87E-42)
            r8 = 2
            int r1 = GN.OVU.XF(r1)
            r8 = 5
            r2 = 1024(0x400, float:1.435E-42)
            r8 = 2
            int r3 = GN.OVU.XF(r2)
            r8 = 2
            r1 = r1 | r3
            r8 = 2
            sc.Modifier$f r3 = r9.b()
            r8 = 4
            boolean r3 = r3.jk()
            r8 = 6
            java.lang.String r4 = "lhsaifcCkee ."
            java.lang.String r4 = "Check failed."
            r8 = 6
            if (r3 == 0) goto Lba
            r8 = 5
            sc.Modifier$f r3 = r9.b()
            r8 = 1
            sc.Modifier$f r3 = r3.BB()
            r8 = 0
            GN.Gz0 r5 = GN.Q8S.BW(r9)
        L3c:
            r8 = 4
            if (r5 == 0) goto Lb8
            r8 = 6
            GN.auH r6 = r5.MTY()
            r8 = 0
            sc.Modifier$f r6 = r6.pdH()
            r8 = 0
            int r6 = r6.E()
            r8 = 7
            r6 = r6 & r1
            r8 = 1
            if (r6 == 0) goto L9d
        L53:
            r8 = 5
            if (r3 == 0) goto L9d
            r8 = 7
            int r6 = r3.zq7()
            r8 = 2
            r6 = r6 & r1
            r8 = 3
            if (r6 == 0) goto L96
            r8 = 0
            int r6 = GN.OVU.XF(r2)
            r8 = 3
            int r7 = r3.zq7()
            r8 = 6
            r6 = r6 & r7
            r8 = 2
            if (r6 == 0) goto L72
            r6 = 1
            r8 = r6
            goto L74
        L72:
            r8 = 6
            r6 = 0
        L74:
            r8 = 5
            if (r6 == 0) goto L79
            r8 = 6
            return r0
        L79:
            r8 = 6
            boolean r6 = r3 instanceof d4.D
            r8 = 1
            if (r6 == 0) goto L89
            r6 = r3
            r6 = r3
            r8 = 1
            d4.D r6 = (d4.D) r6
            r8 = 4
            r6.q(r0)
            goto L96
        L89:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 2
            java.lang.String r1 = r4.toString()
            r8 = 2
            r0.<init>(r1)
            r8 = 3
            throw r0
        L96:
            r8 = 5
            sc.Modifier$f r3 = r3.BB()
            r8 = 1
            goto L53
        L9d:
            r8 = 2
            GN.Gz0 r5 = r5.Q()
            r8 = 5
            if (r5 == 0) goto Lb4
            r8 = 0
            GN.auH r3 = r5.MTY()
            r8 = 2
            if (r3 == 0) goto Lb4
            r8 = 0
            sc.Modifier$f r3 = r3.JrO()
            r8 = 2
            goto L3c
        Lb4:
            r8 = 7
            r3 = 0
            r8 = 3
            goto L3c
        Lb8:
            r8 = 0
            return r0
        Lba:
            r8 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 3
            java.lang.String r1 = r4.toString()
            r8 = 0
            r0.<init>(r1)
            r8 = 6
            throw r0
    }

    public /* synthetic */ LWD.S D3D() {
            r2 = this;
            r1 = 5
            LWD.S r0 = LWD.J.h(r2)
            r1 = 3
            return r0
    }

    public /* synthetic */ java.lang.Object MDU(LWD.f r2) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = LWD.J.XF(r1, r2)
            r0 = 7
            return r2
    }

    public void PO() {
            r4 = this;
            d4.LZn r0 = r4.t1()
            r3 = 4
            d4.co r1 = d4.co.h
            r3 = 3
            r2 = 1
            r3 = 5
            if (r0 != r1) goto L11
        Lc:
            r3 = 0
            r1 = r2
            r1 = r2
            r3 = 2
            goto L1a
        L11:
            d4.co r1 = d4.co.g
            r3 = 7
            if (r0 != r1) goto L18
            r3 = 7
            goto Lc
        L18:
            r3 = 6
            r1 = 0
        L1a:
            r3 = 4
            if (r1 == 0) goto L2d
            r3 = 2
            GN.T r0 = GN.Q8S.b(r4)
            r3 = 1
            d4.qR r0 = r0.getFocusOwner()
            r3 = 2
            r0.pdH(r2)
            r3 = 4
            goto L46
        L2d:
            r3 = 3
            d4.co r1 = d4.co.Z
            if (r0 != r1) goto L3d
            r3 = 7
            r4.p3c()
            r3 = 4
            d4.co r0 = d4.co.b
            r4.f855E = r0
            r3 = 4
            goto L46
        L3d:
            r3 = 6
            d4.co r1 = d4.co.b
            if (r0 != r1) goto L46
            r3 = 5
            r4.p3c()
        L46:
            r3 = 5
            return
    }

    public final void lPa() {
            r4 = this;
            r3 = 1
            d4.LZn r0 = r4.t1()
            r3 = 6
            d4.co r1 = d4.co.h
            r3 = 7
            r2 = 1
            r3 = 5
            if (r0 != r1) goto L12
        Ld:
            r3 = 7
            r1 = r2
            r1 = r2
            r3 = 1
            goto L1c
        L12:
            r3 = 5
            d4.co r1 = d4.co.g
            r3 = 6
            if (r0 != r1) goto L1a
            r3 = 3
            goto Ld
        L1a:
            r3 = 5
            r1 = 0
        L1c:
            r3 = 0
            if (r1 == 0) goto L5f
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r3 = 2
            r0.<init>()
            r3 = 6
            androidx.compose.ui.focus.FocusTargetModifierNode$NS r1 = new androidx.compose.ui.focus.FocusTargetModifierNode$NS
            r3 = 4
            r1.<init>(r0, r4)
            r3 = 2
            GN.EM.XF(r4, r1)
            r3 = 3
            java.lang.Object r0 = r0.element
            r3 = 6
            if (r0 != 0) goto L44
            r3 = 6
            java.lang.String r0 = "uitmfrosePsrepo"
            java.lang.String r0 = "focusProperties"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r3 = 5
            r0 = 0
            r3 = 7
            goto L47
        L44:
            r3 = 3
            androidx.compose.ui.focus.S r0 = (androidx.compose.ui.focus.S) r0
        L47:
            r3 = 1
            boolean r0 = r0.pdH()
            r3 = 1
            if (r0 != 0) goto L6a
            r3 = 0
            GN.T r0 = GN.Q8S.b(r4)
            r3 = 2
            d4.qR r0 = r0.getFocusOwner()
            r3 = 5
            r0.pdH(r2)
            r3 = 3
            goto L6a
        L5f:
            r3 = 1
            d4.co r1 = d4.co.Z
            r3 = 7
            if (r0 != r1) goto L67
            r3 = 0
            goto L6a
        L67:
            r3 = 1
            d4.co r0 = d4.co.h
        L6a:
            r3 = 7
            return
    }

    public final void os(d4.co r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "?>teo-s"
            java.lang.String r0 = "<set-?>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.f855E = r3
            r1 = 5
            return
    }

    public final void p3c() {
            r8 = this;
            r7 = 2
            r0 = 4096(0x1000, float:5.74E-42)
            r7 = 2
            int r0 = GN.OVU.XF(r0)
            r7 = 6
            r1 = 1024(0x400, float:1.435E-42)
            r7 = 3
            int r2 = GN.OVU.XF(r1)
            r7 = 5
            r0 = r0 | r2
            r7 = 6
            sc.Modifier$f r2 = r8.b()
            r7 = 3
            boolean r2 = r2.jk()
            r7 = 0
            java.lang.String r3 = "h.f Cbikeacdl"
            java.lang.String r3 = "Check failed."
            r7 = 0
            if (r2 == 0) goto Lba
            sc.Modifier$f r2 = r8.b()
            r7 = 4
            sc.Modifier$f r2 = r2.BB()
            r7 = 5
            GN.Gz0 r4 = GN.Q8S.BW(r8)
        L32:
            r7 = 6
            if (r4 == 0) goto Lb8
            r7 = 6
            GN.auH r5 = r4.MTY()
            r7 = 6
            sc.Modifier$f r5 = r5.pdH()
            r7 = 3
            int r5 = r5.E()
            r7 = 2
            r5 = r5 & r0
            r7 = 6
            if (r5 == 0) goto L9c
        L49:
            r7 = 1
            if (r2 == 0) goto L9c
            r7 = 4
            int r5 = r2.zq7()
            r7 = 7
            r5 = r5 & r0
            if (r5 == 0) goto L95
            r7 = 4
            int r5 = GN.OVU.XF(r1)
            r7 = 4
            int r6 = r2.zq7()
            r7 = 7
            r5 = r5 & r6
            r7 = 3
            if (r5 == 0) goto L68
            r7 = 4
            r5 = 1
            r7 = 6
            goto L6a
        L68:
            r7 = 7
            r5 = 0
        L6a:
            r7 = 4
            if (r5 != 0) goto L95
            r7 = 2
            boolean r5 = r2 instanceof d4.f
            r7 = 0
            if (r5 == 0) goto L87
            r7 = 6
            GN.T r5 = GN.Q8S.b(r8)
            r7 = 7
            d4.qR r5 = r5.getFocusOwner()
            r6 = r2
            r6 = r2
            r7 = 3
            d4.f r6 = (d4.f) r6
            r5.J(r6)
            r7 = 5
            goto L95
        L87:
            r7 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 4
            java.lang.String r1 = r3.toString()
            r7 = 3
            r0.<init>(r1)
            r7 = 1
            throw r0
        L95:
            r7 = 0
            sc.Modifier$f r2 = r2.BB()
            r7 = 0
            goto L49
        L9c:
            r7 = 5
            GN.Gz0 r4 = r4.Q()
            r7 = 2
            if (r4 == 0) goto Lb3
            r7 = 4
            GN.auH r2 = r4.MTY()
            r7 = 3
            if (r2 == 0) goto Lb3
            r7 = 6
            sc.Modifier$f r2 = r2.JrO()
            r7 = 3
            goto L32
        Lb3:
            r7 = 3
            r2 = 0
            r7 = 6
            goto L32
        Lb8:
            r7 = 2
            return
        Lba:
            r7 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.String r1 = r3.toString()
            r7 = 4
            r0.<init>(r1)
            r7 = 4
            throw r0
    }

    public final cP.Mk pC8() {
            r2 = this;
            r1 = 1
            LWD.GK r0 = cP.h6W.XF()
            r1 = 5
            java.lang.Object r0 = r2.MDU(r0)
            r1 = 2
            cP.Mk r0 = (cP.Mk) r0
            r1 = 7
            return r0
    }

    @Override // GN.GMo
    public void pdH() {
            r3 = this;
            r2 = 4
            d4.LZn r0 = r3.t1()
            r2 = 7
            r3.lPa()
            d4.LZn r1 = r3.t1()
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 != 0) goto L18
            r2 = 2
            d4.Jl.h(r3)
        L18:
            r2 = 2
            return
    }

    public final d4.co qw0() {
            r2 = this;
            r1 = 2
            d4.co r0 = r2.f855E
            r1 = 6
            return r0
    }

    public final d4.LZn t1() {
            r2 = this;
            r1 = 2
            d4.co r0 = r2.f855E
            r1 = 1
            return r0
    }
}

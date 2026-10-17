package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "parent", "", "XF", "(Ljava/lang/Long;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Nv$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Le.Nv f382Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene f383b;
    final /* synthetic */ android.content.Context g;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement h;

    Nv$Jl(com.alightcreative.app.motion.scene.SceneElement r2, Le.Nv r3, android.content.Context r4, com.alightcreative.app.motion.scene.Scene r5) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.f382Z = r3
            r0 = 7
            r1.g = r4
            r0 = 4
            r1.f383b = r5
            r0 = 6
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(java.lang.Long r15) {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.SceneElement r0 = r14.h
            r13 = 3
            java.lang.Long r0 = r0.getParent()
            r13 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r15)
            r13 = 7
            if (r0 != 0) goto L34c
            r13 = 6
            Le.Nv r0 = r14.f382Z
            r13 = 6
            hoy.tZ r0 = Le.Nv.BB(r0)
            r13 = 5
            androidx.appcompat.widget.AppCompatImageView r0 = r0.Z
            r13 = 3
            Le.Nv r1 = r14.f382Z
            r13 = 0
            android.content.res.Resources r1 = r1.getResources()
            r13 = 4
            if (r15 != 0) goto L2d
            r13 = 1
            r2 = 2131231834(0x7f08045a, float:1.807976E38)
            r13 = 1
            goto L31
        L2d:
            r13 = 0
            r2 = 2131231896(0x7f080498, float:1.8079886E38)
        L31:
            r13 = 5
            android.content.Context r3 = r14.g
            r13 = 5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r13 = 6
            int r5 = java.lang.Integer.parseInt(r4)
            r13 = 1
            java.lang.String r6 = "36"
            java.lang.String r6 = "36"
            r13 = 1
            r7 = 8
            r13 = 5
            if (r5 == 0) goto L50
            r1 = r4
            r1 = r4
            r13 = 7
            r0 = r7
            r0 = r7
            r13 = 7
            goto L62
        L50:
            r13 = 1
            android.content.res.Resources$Theme r3 = r3.getTheme()
            r13 = 7
            android.graphics.drawable.Drawable r1 = r1.getDrawable(r2, r3)
            r13 = 7
            r0.setImageDrawable(r1)
            r13 = 4
            r0 = 5
            r1 = r6
            r1 = r6
        L62:
            r13 = 6
            r2 = 0
            r13 = 1
            r3 = 0
            r13 = 6
            if (r0 == 0) goto L77
            r13 = 6
            com.alightcreative.app.motion.scene.SceneElement r0 = r14.h
            r8 = r14
            r8 = r14
            r1 = r0
            r1 = r0
            r13 = 2
            r0 = r2
            r0 = r2
            r5 = r4
            r5 = r4
            r13 = 2
            goto L7f
        L77:
            r13 = 0
            int r0 = r0 + r7
            r5 = r1
            r5 = r1
            r1 = r3
            r1 = r3
            r8 = r1
            r8 = r1
        L7f:
            r13 = 5
            int r5 = java.lang.Integer.parseInt(r5)
            r13 = 4
            r9 = 11
            r10 = 1
            r13 = r13 & r10
            if (r5 == 0) goto L93
            r13 = 1
            int r0 = r0 + 14
            r13 = 2
            r5 = r10
            r5 = r10
            r13 = 0
            goto L9d
        L93:
            r13 = 6
            Le.Nv r5 = r8.f382Z
            r13 = 0
            int r5 = qV0.h6W.I4t(r5)
            r13 = 3
            int r0 = r0 + r9
        L9d:
            r13 = 3
            if (r0 == 0) goto La9
            r13 = 1
            float r0 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r1, r5)
            r1 = r14
            r1 = r14
            r13 = 3
            goto Lae
        La9:
            r13 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = r3
            r1 = r3
        Lae:
            r13 = 0
            Le.Nv r1 = r1.f382Z
            r13 = 2
            com.alightcreative.app.motion.scene.SceneHolder r1 = qV0.h6W.V9h(r1)
            r13 = 4
            if (r1 == 0) goto Lca
            r13 = 3
            com.alightcreative.app.motion.scene.SceneElement r5 = r14.h
            r13 = 2
            com.alightcreative.app.motion.scene.Scene r8 = r1.getScene()
            r13 = 1
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.LayerParentingKt.updateParent(r5, r8, r15, r0)
            r13 = 5
            r1.update(r0)
        Lca:
            r13 = 7
            android.content.Context r0 = r14.g
            r13 = 5
            int r1 = java.lang.Integer.parseInt(r4)
            r13 = 7
            if (r1 == 0) goto Ldf
            r13 = 4
            r0 = 9
            r13 = 0
            r5 = r2
            r5 = r2
            r1 = r3
            r1 = r3
            r13 = 5
            goto Lf7
        Ldf:
            r13 = 3
            com.google.firebase.analytics.FirebaseAnalytics r0 = com.google.firebase.analytics.FirebaseAnalytics.getInstance(r0)
            r13 = 6
            r2 = 7
            r13 = 3
            r1 = 10
            r13 = 3
            r5 = r2
            r5 = r2
            r13 = 4
            r2 = r9
            r2 = r9
            r13 = 1
            r12 = r1
            r12 = r1
            r1 = r0
            r1 = r0
            r13 = 0
            r0 = r12
            r0 = r12
        Lf7:
            r13 = 1
            if (r0 == 0) goto L109
            r13 = 1
            int r2 = r2 * r5
            r13 = 7
            int r0 = uC.vdD.XF()
            r13 = 0
            r5 = r2
            r5 = r2
            r13 = 7
            r2 = r0
            r2 = r0
            r13 = 2
            goto L111
        L109:
            r13 = 4
            r0 = r10
            r0 = r10
            r2 = r0
            r2 = r0
            r13 = 5
            r5 = r2
            r5 = r2
        L111:
            r13 = 0
            r8 = 3
            r13 = 6
            int r0 = r0 * r8
            int r0 = r0 % r2
            r13 = 4
            if (r0 != 0) goto L120
            r13 = 4
            java.lang.String r0 = "0/s0=0)u/0>6(c0/20*/=&8u4?"
            java.lang.String r0 = "=/=5?&\f84/2*\u0006)>("
            r13 = 7
            goto L12d
        L120:
            r13 = 4
            r0 = 6
            r13 = 5
            java.lang.String r2 = "|fBm~"
            java.lang.String r2 = "Bhf|~"
            r13 = 3
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L12d:
            r13 = 4
            java.lang.String r0 = uC.vdD.h(r5, r0)
            r13 = 0
            int r2 = java.lang.Integer.parseInt(r4)
            r13 = 6
            if (r2 == 0) goto L142
            r13 = 1
            r2 = 4
            r5 = r3
            r5 = r3
            r6 = r4
            r6 = r4
            r13 = 5
            goto L153
        L142:
            r13 = 6
            android.os.Bundle r2 = new android.os.Bundle
            r13 = 5
            r2.<init>()
            r13 = 5
            r5 = 12
            r13 = 3
            r12 = r5
            r12 = r5
            r5 = r2
            r13 = 7
            r2 = r12
            r2 = r12
        L153:
            r13 = 1
            if (r2 == 0) goto L15d
            r13 = 3
            com.alightcreative.app.motion.scene.Scene r2 = r14.f383b
            r6 = r4
            r6 = r4
            r13 = 6
            goto L161
        L15d:
            r2 = r3
            r2 = r3
            r5 = r2
            r5 = r2
        L161:
            r13 = 4
            int r6 = java.lang.Integer.parseInt(r6)
            r13 = 0
            if (r6 == 0) goto L16c
            r0 = r3
            r0 = r3
            r1 = r0
        L16c:
            r13 = 3
            com.alightcreative.app.motion.scene.SceneElement r15 = com.alightcreative.app.motion.scene.SceneKt.elementById(r2, r15)
            r13 = 2
            if (r15 != 0) goto L1b8
            r13 = 4
            int r6 = java.lang.Integer.parseInt(r4)
            r13 = 0
            if (r6 == 0) goto L187
            r13 = 4
            r6 = r10
            r6 = r10
            r13 = 7
            r7 = r6
            r7 = r6
            r13 = 1
            r9 = r7
            r9 = r7
            r13 = 6
            goto L195
        L187:
            r13 = 7
            int r6 = uC.vdD.XF()
            r13 = 2
            r7 = 90
            r13 = 6
            r9 = r7
            r9 = r7
            r13 = 6
            r7 = r6
            r7 = r6
        L195:
            r13 = 0
            int r6 = r6 * r8
            r13 = 3
            int r6 = r6 % r7
            r13 = 5
            if (r6 != 0) goto L1a3
            r13 = 4
            java.lang.String r6 = "4284"
            java.lang.String r6 = "4428"
            r13 = 7
            goto L1b0
        L1a3:
            r13 = 2
            java.lang.String r6 = "*,/%o,/$8)4>/</#-"
            java.lang.String r6 = ">)#<\"\"-8%-,4*$,"
            r13 = 2
            r7 = 47
            r13 = 6
            java.lang.String r6 = n0q.f.h(r6, r7)
        L1b0:
            r13 = 5
            java.lang.String r6 = uC.vdD.h(r9, r6)
            r13 = 2
            goto L291
        L1b8:
            r13 = 7
            com.alightcreative.app.motion.scene.SceneElementType r6 = r15.getType()
            r13 = 2
            com.alightcreative.app.motion.scene.SceneElementType r9 = com.alightcreative.app.motion.scene.SceneElementType.NullObject
            r13 = 4
            if (r6 != r9) goto L207
            r13 = 2
            int r6 = java.lang.Integer.parseInt(r4)
            r13 = 7
            if (r6 == 0) goto L1d6
            r13 = 5
            r6 = r10
            r6 = r10
            r13 = 5
            r7 = r6
            r7 = r6
            r13 = 3
            r9 = r7
            r9 = r7
            r13 = 0
            goto L1e0
        L1d6:
            r13 = 4
            int r6 = uC.vdD.XF()
            r13 = 6
            r7 = r6
            r7 = r6
            r9 = r8
            r9 = r8
        L1e0:
            r13 = 7
            int r6 = r6 * r8
            r13 = 4
            int r6 = r6 % r7
            r13 = 6
            if (r6 == 0) goto L1f8
            r13 = 0
            java.lang.String r6 = "}0$0|bc7sua/dpqg}roffb"
            java.lang.String r6 = "oqpsr$dgfa`cb}|\u007f}"
            r13 = 6
            r7 = 83
            r13 = 1
            java.lang.String r6 = n0q.f.h(r6, r7)
            r13 = 1
            goto L1ff
        L1f8:
            r13 = 0
            java.lang.String r6 = "mqij"
            java.lang.String r6 = "mqij"
        L1ff:
            r13 = 3
            java.lang.String r6 = uC.vdD.h(r9, r6)
            r13 = 2
            goto L291
        L207:
            r13 = 0
            com.alightcreative.app.motion.scene.SceneElementType r6 = r15.getType()
            r13 = 3
            com.alightcreative.app.motion.scene.SceneElementType r9 = com.alightcreative.app.motion.scene.SceneElementType.Camera
            r13 = 7
            if (r6 != r9) goto L253
            r13 = 2
            int r6 = java.lang.Integer.parseInt(r4)
            r13 = 4
            if (r6 == 0) goto L225
            r13 = 0
            r6 = r10
            r6 = r10
            r13 = 2
            r7 = r6
            r7 = r6
            r13 = 7
            r9 = r7
            r9 = r7
            r13 = 0
            goto L232
        L225:
            r13 = 3
            int r6 = uC.vdD.XF()
            r13 = 5
            r7 = 69
            r13 = 4
            r9 = r7
            r9 = r7
            r13 = 3
            r7 = r6
        L232:
            r13 = 1
            int r6 = r6 * r8
            int r6 = r6 % r7
            r13 = 1
            if (r6 != 0) goto L23d
            r13 = 3
            java.lang.String r6 = "&'*-;+"
            r13 = 2
            goto L24c
        L23d:
            r13 = 6
            r6 = 76
            r13 = 2
            java.lang.String r7 = "n+ffx.u/~t>7fs/l//0$7s|vgvbb.b4y0ut0/ync}/7{0fl"
            java.lang.String r7 = "\u007f\u007fyxb4bgy7fcltnb>lsf$tvns}\"~./+/{.|v"
            r13 = 7
            java.lang.String r6 = uC.vdD.h(r6, r7)
        L24c:
            r13 = 6
            java.lang.String r6 = uC.vdD.h(r9, r6)
            r13 = 1
            goto L291
        L253:
            r13 = 7
            int r6 = java.lang.Integer.parseInt(r4)
            r13 = 4
            if (r6 == 0) goto L266
            r13 = 4
            r6 = r10
            r6 = r10
            r13 = 7
            r9 = r6
            r9 = r6
            r13 = 7
            r11 = r9
            r11 = r9
            r13 = 3
            goto L271
        L266:
            r13 = 2
            int r6 = uC.vdD.XF()
            r13 = 1
            r9 = r6
            r9 = r6
            r13 = 1
            r11 = r8
            r11 = r8
        L271:
            r13 = 3
            int r6 = r6 * r8
            r13 = 3
            int r6 = r6 % r9
            if (r6 == 0) goto L285
            r13 = 2
            java.lang.String r6 = "~90:+7epu*0t:uf3/i:n6/t05~?c/feu!7/|n/:,<o0m0im,0w"
            java.lang.String r6 = "nmn:6:m9'+twut,/*|\u007f!~~\u007f,:c36e?0eio0:i5<"
            r13 = 0
            java.lang.String r6 = n0q.f.h(r6, r7)
            r13 = 5
            goto L28c
        L285:
            r13 = 3
            java.lang.String r6 = "uo|qc"
            java.lang.String r6 = "oe|cu"
        L28c:
            r13 = 5
            java.lang.String r6 = uC.vdD.h(r11, r6)
        L291:
            r13 = 7
            int r7 = uC.vdD.XF()
            r13 = 0
            int r8 = r7 * 4
            r13 = 0
            int r8 = r8 % r7
            r13 = 5
            if (r8 == 0) goto L2af
            r13 = 5
            r7 = 101(0x65, float:1.42E-43)
            r13 = 2
            java.lang.String r8 = "cese/u8dd78/"
            java.lang.String r8 = "𮋬"
            r13 = 6
            java.lang.String r7 = uC.vdD.h(r7, r8)
            r13 = 7
            goto L2b6
        L2af:
            r13 = 5
            java.lang.String r7 = "{usa"
            java.lang.String r7 = "u{sa"
        L2b6:
            r13 = 5
            r8 = 161(0xa1, float:2.26E-43)
            java.lang.String r7 = uC.vdD.h(r8, r7)
            r13 = 3
            r5.putString(r7, r6)
            r13 = 4
            int r7 = java.lang.Integer.parseInt(r4)
            r13 = 4
            if (r7 == 0) goto L2cd
            r7 = r3
            r7 = r3
            r13 = 6
            goto L2d4
        L2cd:
            r13 = 7
            kotlin.jvm.internal.Ref$IntRef r7 = new kotlin.jvm.internal.Ref$IntRef
            r13 = 2
            r7.<init>()
        L2d4:
            r13 = 3
            r7.element = r10
        L2d7:
            r13 = 1
            if (r15 == 0) goto L2e1
            r13 = 5
            java.lang.Long r8 = r15.getParent()
            r13 = 4
            goto L2e3
        L2e1:
            r8 = r3
            r8 = r3
        L2e3:
            r13 = 4
            if (r8 == 0) goto L301
            r13 = 3
            int r8 = r7.element
            r13 = 0
            int r8 = r8 + r10
            r13 = 5
            r7.element = r8
            r13 = 1
            if (r15 == 0) goto L2f8
            r13 = 4
            java.lang.Long r15 = r15.getParent()
            r13 = 1
            goto L2fa
        L2f8:
            r15 = r3
            r15 = r3
        L2fa:
            r13 = 5
            com.alightcreative.app.motion.scene.SceneElement r15 = com.alightcreative.app.motion.scene.SceneKt.elementById(r2, r15)
            r13 = 7
            goto L2d7
        L301:
            r13 = 7
            int r15 = uC.vdD.XF()
            r13 = 4
            int r2 = r15 * 2
            int r2 = r2 % r15
            r13 = 5
            if (r2 == 0) goto L31d
            r13 = 2
            r15 = 64
            r13 = 7
            java.lang.String r2 = "vvkmdt~dti%gb~sz//rg*ifxy0~87#$hxpp&=ks)"
            java.lang.String r2 = "&%'r~s$p*syz~)txdiki0g7db88k=gfh#txvvp~"
            r13 = 3
            java.lang.String r15 = uC.vdD.h(r15, r2)
            r13 = 5
            goto L322
        L31d:
            r13 = 4
            java.lang.String r15 = ")0:/o149/4#/00+9/u/"
            java.lang.String r15 = "9+9)#:\u001044\"'<"
        L322:
            r2 = 1769(0x6e9, float:2.479E-42)
            r13 = 3
            java.lang.String r15 = uC.vdD.h(r2, r15)
            r13 = 3
            int r2 = r7.element
            r13 = 5
            r5.putInt(r15, r2)
            r13 = 4
            int r15 = java.lang.Integer.parseInt(r4)
            r13 = 7
            if (r15 == 0) goto L33a
            r13 = 2
            goto L345
        L33a:
            r13 = 0
            Le.Nv$Jl$NS r15 = new Le.Nv$Jl$NS
            r13 = 1
            r15.<init>(r6, r7)
            r13 = 2
            Ty.Jl.Z(r5, r15)
        L345:
            r13 = 6
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            r13 = 6
            r1.XF(r0, r5)
        L34c:
            r13 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementActionBarFragment.onViewCreated.7.showLayerParentingPopupMenu.2.ArrayOutOfBoundsException -> Lc
            r0 = 2
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementActionBarFragment.onViewCreated.7.showLayerParentingPopupMenu.2.ArrayOutOfBoundsException -> Lc
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementActionBarFragment.onViewCreated.7.showLayerParentingPopupMenu.2.ArrayOutOfBoundsException -> Lc
            r0 = 3
            return r2
        Lc:
            r0 = 3
            r2 = 0
            r0 = 1
            return r2
    }
}

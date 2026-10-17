package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "XF", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Cz$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Scene, com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f323Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement h;

    Cz$J(com.alightcreative.app.motion.scene.SceneElement r2, float r3) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 4
            r1.f323Z = r3
            r2 = 2
            int r0 = r0 >> r2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final com.alightcreative.app.motion.scene.SceneElement XF(com.alightcreative.app.motion.scene.Scene r47, com.alightcreative.app.motion.scene.SceneElement r48) {
            r46 = this;
            r0 = r46
            r0 = r46
            int r1 = uC.vdD.XF()
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 == 0) goto L1a
            java.lang.String r1 = "!7sf&g,un0|/|quy) poc-|{&%u.`.0 2fq|f.</j)p{"
            java.lang.String r1 = "upqu-/)|,&.\u007f)&{ ! ||%|p.qy{,.jffgcon2<`"
            r2 = 51
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L20
        L1a:
            java.lang.String r1 = "hojm`"
            java.lang.String r1 = "xoh`j"
        L20:
            r2 = 171(0xab, float:2.4E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r2 = r47
            r2 = r47
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            int r1 = uC.vdD.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 != 0) goto L3b
            java.lang.String r1 = "* "
            java.lang.String r1 = " *"
            goto L44
        L3b:
            java.lang.String r1 = "fel@oqu"
            java.lang.String r1 = "@quefcl"
            r2 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        L44:
            r2 = 101(0x65, float:1.42E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r2 = r48
            r2 = r48
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r3 = java.lang.Integer.parseInt(r1)
            r4 = 10
            r5 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r6 = "10"
            java.lang.String r6 = "10"
            if (r3 == 0) goto L69
            r8 = r1
            r8 = r1
            r7 = r4
            r7 = r4
            r3 = r5
            goto L73
        L69:
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.h
            float r3 = r3.getNestedSceneSpeedFactor()
            r7 = 11
            r8 = r6
            r8 = r6
        L73:
            r9 = 0
            if (r7 == 0) goto L7d
            float r7 = r0.f323Z
            float r3 = r3 / r7
            r8 = r1
            r7 = r9
            r7 = r9
            goto L7f
        L7d:
            int r7 = r7 + 13
        L7f:
            int r10 = java.lang.Integer.parseInt(r8)
            r11 = 0
            if (r10 == 0) goto L8f
            int r7 = r7 + 6
            r3 = r5
            r3 = r5
            r10 = r8
            r10 = r8
            r8 = r11
            r8 = r11
            goto L95
        L8f:
            com.alightcreative.app.motion.scene.SceneElement r8 = r0.h
            int r7 = r7 + 2
            r10 = r6
            r10 = r6
        L95:
            r12 = 1
            if (r7 == 0) goto La5
            int r7 = r8.getEndTime()
            com.alightcreative.app.motion.scene.SceneElement r8 = r0.h
            r13 = r1
            r13 = r1
            r10 = r8
            r10 = r8
            r8 = r9
            r8 = r9
            goto Lae
        La5:
            int r7 = r7 + 6
            r8 = r7
            r8 = r7
            r13 = r10
            r13 = r10
            r10 = r11
            r7 = r12
            r7 = r12
        Lae:
            int r14 = java.lang.Integer.parseInt(r13)
            if (r14 == 0) goto Lb9
            int r8 = r8 + 4
            r7 = r12
            r7 = r12
            goto Lc0
        Lb9:
            int r10 = r10.getStartTime()
            int r7 = r7 - r10
            int r8 = r8 + r4
            r13 = r6
        Lc0:
            if (r8 == 0) goto Lcd
            float r4 = r0.f323Z
            com.alightcreative.app.motion.scene.KeyableFloat r4 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r4)
            r13 = r1
            r13 = r1
            r8 = r9
            r8 = r9
            goto Ld1
        Lcd:
            int r8 = r8 + 8
            r4 = r11
            r4 = r11
        Ld1:
            int r10 = java.lang.Integer.parseInt(r13)
            if (r10 == 0) goto Le0
            int r8 = r8 + 9
            r19 = r11
            r19 = r11
            r6 = r13
            r6 = r13
            goto Le8
        Le0:
            com.alightcreative.app.motion.scene.SceneElement r11 = r0.h
            int r8 = r8 + 7
            r19 = r4
            r19 = r4
        Le8:
            if (r8 == 0) goto Lf0
            int r4 = r11.getStartTime()
            float r4 = (float) r4
            goto Lf8
        Lf0:
            int r9 = r8 + 14
            r4 = r5
            r4 = r5
            r1 = r6
            r1 = r6
            r7 = r12
            r7 = r12
        Lf8:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L101
            int r9 = r9 + 15
            goto L106
        L101:
            float r1 = (float) r7
            float r5 = r1 * r3
            int r9 = r9 + 2
        L106:
            if (r9 == 0) goto L110
            float r4 = r4 + r5
            int r1 = kotlin.math.MathKt.roundToInt(r4)
            r5 = r1
            r5 = r1
            goto L112
        L110:
            r5 = r12
            r5 = r12
        L112:
            r3 = 0
            r4 = 0
            r6 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = -32773(0xffffffffffff7ffb, float:NaN)
            r44 = 127(0x7f, float:1.78E-43)
            r45 = 0
            r2 = r48
            r2 = r48
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r2, r3, r4, r5, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45)
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementEditFragment.onViewCreated.28.1.1.ArrayOutOfBoundsException -> Le
            r0 = 0
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementEditFragment.onViewCreated.28.1.1.ArrayOutOfBoundsException -> Le
            r0 = 0
            com.alightcreative.app.motion.scene.SceneElement r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementEditFragment.onViewCreated.28.1.1.ArrayOutOfBoundsException -> Le
            r0 = 2
            return r2
        Le:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }
}

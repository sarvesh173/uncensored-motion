package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "<anonymous parameter 0>", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "XF", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onEffectSettingsClickInternal$4$1$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2108:1\n1#2:2109\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class UGh$peO$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Scene, com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> {
    final /* synthetic */ int h;

    UGh$peO$NS(int r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            return
    }

    public final com.alightcreative.app.motion.scene.SceneElement XF(com.alightcreative.app.motion.scene.Scene r48, com.alightcreative.app.motion.scene.SceneElement r49) {
            r47 = this;
            r0 = r47
            r0 = r47
            r1 = r49
            r1 = r49
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L17
            java.lang.String r2 = "uks=.v~ad30ucw0tf|5!/bd7ndce"
            java.lang.String r2 = "5keccwb\u007fda3dtdvu|n~n=.!"
            goto L21
        L17:
            java.lang.String r2 = "8-am+0u|hu=xx5t/sfgg700t/+if&?t~or/uufp#%t~ab"
            java.lang.String r2 = "&%#t~t~u+s\u007f|-+txgfai0`5fba8hog?=upx'urt"
            r3 = 64
            java.lang.String r2 = n0q.f.h(r2, r3)
        L21:
            r3 = 1161(0x489, float:1.627E-42)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r3 = r48
            r3 = r48
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L44
            java.lang.String r2 = "#/a/o%0ol8>/6?ul9b==!h299v/s6.snk y8o "
            java.lang.String r2 = "nb9=8l>osk962.0a6?%hl9= o8 '!u\"#svy!"
            r3 = 118(0x76, float:1.65E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L48
        L44:
            java.lang.String r2 = "`j"
            java.lang.String r2 = "`j"
        L48:
            r3 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r4 = java.lang.Integer.parseInt(r2)
            r45 = 0
            if (r4 == 0) goto L61
            r4 = r45
            r4 = r45
            goto L69
        L61:
            java.util.Map r4 = r49.getVisualEffects()
            java.util.Set r4 = r4.keySet()
        L69:
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.Comparable r4 = kotlin.collections.CollectionsKt.maxOrNull(r4)
            java.lang.Long r4 = (java.lang.Long) r4
            r5 = 0
            r5 = 0
            if (r4 == 0) goto L7c
            long r7 = r4.longValue()
            goto L7d
        L7c:
            r7 = r5
        L7d:
            r9 = 1
            r9 = 1
            long r7 = r7 + r9
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L8e
            r3 = 12
            r4 = r2
            r7 = r5
            r9 = r7
            goto L96
        L8e:
            long r9 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.nextEffectInstanceId()
            java.lang.String r4 = "30"
            java.lang.String r4 = "30"
        L96:
            if (r3 == 0) goto La2
            long r5 = java.lang.Math.max(r7, r9)
            r3 = 0
            r46 = r3
            r46 = r3
            goto Laa
        La2:
            int r3 = r3 + 15
            r46 = r3
            r46 = r3
            r2 = r4
            r2 = r4
        Laa:
            r39 = r5
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lb8
            int r46 = r46 + 14
            r1 = r45
            goto L142
        Lb8:
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r5 = 0
            r7 = 0
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
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            java.util.Map r2 = r49.getVisualEffects()
            java.lang.Long r3 = java.lang.Long.valueOf(r39)
            int r4 = r0.h
            com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r28 = com.alightcreative.app.motion.scene.SceneElementKt.visualEffectAtPosition(r1, r4)
            r29 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 125(0x7d, float:1.75E-43)
            r38 = 0
            r30 = r39
            com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r4 = com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef.copy$default(r28, r29, r30, r32, r33, r34, r35, r36, r37, r38)
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r4)
            java.util.Map r28 = kotlin.collections.MapsKt.plus(r2, r3)
            java.util.List r2 = r49.getVisualEffectOrder()
            java.util.Collection r2 = (java.util.Collection) r2
            java.lang.Long r3 = java.lang.Long.valueOf(r39)
            java.util.List r29 = kotlin.collections.CollectionsKt.plus(r2, r3)
            r30 = 0
            r31 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = -100663297(0xfffffffff9ffffff, float:-1.6615349E35)
            r43 = 127(0x7f, float:1.78E-43)
            r44 = 0
            r1 = r49
            r1 = r49
            r2 = 0
            r3 = 0
            r4 = 0
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r1, r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44)
            int r46 = r46 + 2
        L142:
            if (r46 == 0) goto L14b
            int r2 = r0.h
            r45 = r1
            r45 = r1
            goto L14c
        L14b:
            r2 = 1
        L14c:
            int r1 = uC.vdD.XF()
            int r3 = r1 * 3
            int r3 = r3 % r1
            if (r3 != 0) goto L15a
            java.lang.String r1 = "3*-)6b2?:"
            java.lang.String r1 = "3-)62?<*:"
            goto L166
        L15a:
            java.lang.String r1 = "u8/eu7ufd60d"
            java.lang.String r1 = "\u2fb60"
            r3 = 99
            java.lang.String r1 = n0q.f.h(r1, r3)
        L166:
            r3 = 2295(0x8f7, float:3.216E-42)
            java.lang.String r4 = uC.vdD.h(r3, r1)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r6 = 0
            r7 = 4
            r8 = 0
            r3 = r45
            r3 = r45
            Le.ev8.Z(r3, r4, r5, r6, r7, r8)
            return r45
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.onEffectSettingsClickInternal.4.1.3.ParseException -> Le
            r0 = 5
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.onEffectSettingsClickInternal.4.1.3.ParseException -> Le
            r0 = 6
            com.alightcreative.app.motion.scene.SceneElement r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.onEffectSettingsClickInternal.4.1.3.ParseException -> Le
            r0 = 1
            return r2
        Le:
            r0 = 3
            r2 = 0
            r0 = 5
            return r2
    }
}

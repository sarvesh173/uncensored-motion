package Le;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "", "LRH/lf;", "XF", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$4\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n105#2:1352\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$4\n*L\n328#1:1352\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class r9$Sm extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Scene, com.alightcreative.app.motion.scene.SceneElement, java.util.List<? extends RH.lf>> {
    final /* synthetic */ Le.r9 h;

    r9$Sm(Le.r9 r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final java.util.List<RH.lf> XF(com.alightcreative.app.motion.scene.Scene r14, com.alightcreative.app.motion.scene.SceneElement r15) {
            r13 = this;
            int r0 = uC.vdD.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto Le
            java.lang.String r0 = "1/s60/"
            java.lang.String r0 = "\"16:0"
            goto L1a
        Le:
            r0 = 65
            java.lang.String r1 = "7vvmf|g0xiuzu0/jq"
            java.lang.String r1 = "puqjvvi|gxz\u007f"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1a:
            r1 = -15
            java.lang.String r0 = uC.vdD.h(r1, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            int r0 = uC.vdD.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto L31
            java.lang.String r0 = ">0"
            java.lang.String r0 = ">0"
            goto L3c
        L31:
            java.lang.String r0 = "k-1=ob/+65>=;sfgl5)9y?f/u*0=2,-`l2j8h!3b"
            java.lang.String r0 = "2155b?>llgff2b803f`=k9;=6hj=s+!\"--,u)*y"
            r1 = 116(0x74, float:1.63E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
        L3c:
            r1 = 1147(0x47b, float:1.607E-42)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r2 = 14
            r3 = 11
            java.lang.String r4 = "33"
            java.lang.String r4 = "33"
            r5 = 0
            if (r1 == 0) goto L5e
            r6 = r0
            r6 = r0
            r1 = r3
            r1 = r3
            r14 = r5
            goto L76
        L5e:
            Le.r9 r1 = r13.h
            float r1 = qV0.h6W.Bq3(r1)
            Le.r9 r6 = r13.h
            int r6 = qV0.h6W.f(r6)
            int r7 = r14.getFramesPerHundredSeconds()
            com.alightcreative.app.motion.scene.Rectangle r14 = com.alightcreative.app.motion.scene.SceneElementKt.boundsAtTime(r15, r14, r1, r6, r7)
            r1 = r2
            r1 = r2
            r6 = r4
            r6 = r4
        L76:
            r7 = 0
            if (r1 == 0) goto La9
            com.alightcreative.app.motion.scene.KeyableTransform r1 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getLocation()
            Le.r9 r6 = r13.h
            float r6 = qV0.h6W.Bq3(r6)
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r6)
            com.alightcreative.app.motion.scene.Vector3D r1 = (com.alightcreative.app.motion.scene.Vector3D) r1
            com.alightcreative.app.motion.scene.Vector2D r6 = new com.alightcreative.app.motion.scene.Vector2D
            float r8 = r1.getX()
            float r1 = r1.getY()
            r6.<init>(r8, r1)
            com.alightcreative.app.motion.scene.Rectangle r1 = com.alightcreative.app.motion.scene.GeometryKt.minus(r14, r6)
            r8 = r0
            r8 = r0
            r6 = r7
            r6 = r7
            r12 = r1
            r12 = r1
            r1 = r14
            r1 = r14
            r14 = r12
            r14 = r12
            goto Lb0
        La9:
            int r1 = r1 + r3
            r8 = r6
            r8 = r6
            r6 = r1
            r6 = r1
            r1 = r5
            r1 = r5
        Lb0:
            int r9 = java.lang.Integer.parseInt(r8)
            if (r9 == 0) goto Lbc
            int r6 = r6 + r2
            r14 = r5
            r14 = r5
            r2 = r14
            r2 = r14
            goto Lc3
        Lbc:
            r2 = 6
            RH.lf[] r2 = new RH.lf[r2]
            int r6 = r6 + 8
            r8 = r4
            r8 = r4
        Lc3:
            if (r6 == 0) goto L107
            RH.f r5 = RH.f.h
            com.alightcreative.app.motion.scene.KeyableTransform r6 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getPivot()
            Le.r9 r8 = r13.h
            float r8 = qV0.h6W.Bq3(r8)
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r8)
            com.alightcreative.app.motion.scene.Vector2D r6 = (com.alightcreative.app.motion.scene.Vector2D) r6
            float r6 = r6.getX()
            float r6 = -r6
            com.alightcreative.app.motion.scene.KeyableTransform r8 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r8 = r8.getLocation()
            Le.r9 r9 = r13.h
            float r9 = qV0.h6W.Bq3(r9)
            java.lang.Object r8 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r8, r9)
            com.alightcreative.app.motion.scene.Vector3D r8 = (com.alightcreative.app.motion.scene.Vector3D) r8
            float r8 = r8.getX()
            RH.h6W r9 = RH.h6W.h
            RH.lf r5 = RH.Mk.h(r5, r6, r8, r9)
            r2[r7] = r5
            r8 = r0
            r8 = r0
            r5 = r2
            r5 = r2
            r6 = r7
            r6 = r7
            goto L109
        L107:
            int r6 = r6 + 15
        L109:
            int r2 = java.lang.Integer.parseInt(r8)
            r9 = 4
            if (r2 == 0) goto L115
            int r6 = r6 + 7
            r4 = r8
            r4 = r8
            goto L152
        L115:
            RH.f r2 = RH.f.Z
            com.alightcreative.app.motion.scene.KeyableTransform r8 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r8 = r8.getPivot()
            Le.r9 r10 = r13.h
            float r10 = qV0.h6W.Bq3(r10)
            java.lang.Object r8 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r8, r10)
            com.alightcreative.app.motion.scene.Vector2D r8 = (com.alightcreative.app.motion.scene.Vector2D) r8
            float r8 = r8.getY()
            float r8 = -r8
            com.alightcreative.app.motion.scene.KeyableTransform r10 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r10 = r10.getLocation()
            Le.r9 r11 = r13.h
            float r11 = qV0.h6W.Bq3(r11)
            java.lang.Object r10 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r10, r11)
            com.alightcreative.app.motion.scene.Vector3D r10 = (com.alightcreative.app.motion.scene.Vector3D) r10
            float r10 = r10.getY()
            RH.h6W r11 = RH.h6W.h
            RH.lf r2 = RH.Mk.h(r2, r8, r10, r11)
            r8 = 1
            r5[r8] = r2
            int r6 = r6 + r9
        L152:
            r2 = 2
            if (r6 == 0) goto L181
            RH.f r3 = RH.f.h
            float r4 = r14.getLeft()
            com.alightcreative.app.motion.scene.KeyableTransform r6 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getPivot()
            Le.r9 r8 = r13.h
            float r8 = qV0.h6W.Bq3(r8)
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r8)
            com.alightcreative.app.motion.scene.Vector2D r6 = (com.alightcreative.app.motion.scene.Vector2D) r6
            float r6 = r6.getX()
            float r4 = r4 - r6
            float r6 = r1.getLeft()
            RH.h6W r8 = RH.h6W.h
            RH.lf r3 = RH.Mk.h(r3, r4, r6, r8)
            r5[r2] = r3
            goto L185
        L181:
            int r7 = r6 + 11
            r0 = r4
            r0 = r4
        L185:
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L18e
            int r7 = r7 + 13
            goto L1bb
        L18e:
            RH.f r0 = RH.f.h
            float r3 = r14.getRight()
            com.alightcreative.app.motion.scene.KeyableTransform r4 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r4 = r4.getPivot()
            Le.r9 r6 = r13.h
            float r6 = qV0.h6W.Bq3(r6)
            java.lang.Object r4 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r4, r6)
            com.alightcreative.app.motion.scene.Vector2D r4 = (com.alightcreative.app.motion.scene.Vector2D) r4
            float r4 = r4.getX()
            float r3 = r3 - r4
            float r4 = r1.getRight()
            RH.h6W r6 = RH.h6W.h
            RH.lf r0 = RH.Mk.h(r0, r3, r4, r6)
            r3 = 3
            r5[r3] = r0
            int r7 = r7 + r2
        L1bb:
            if (r7 == 0) goto L1e8
            RH.f r0 = RH.f.Z
            float r2 = r14.getTop()
            com.alightcreative.app.motion.scene.KeyableTransform r3 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r3 = r3.getPivot()
            Le.r9 r4 = r13.h
            float r4 = qV0.h6W.Bq3(r4)
            java.lang.Object r3 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r3, r4)
            com.alightcreative.app.motion.scene.Vector2D r3 = (com.alightcreative.app.motion.scene.Vector2D) r3
            float r3 = r3.getY()
            float r2 = r2 - r3
            float r3 = r1.getTop()
            RH.h6W r4 = RH.h6W.h
            RH.lf r0 = RH.Mk.h(r0, r2, r3, r4)
            r5[r9] = r0
        L1e8:
            RH.f r0 = RH.f.Z
            float r14 = r14.getBottom()
            com.alightcreative.app.motion.scene.KeyableTransform r15 = r15.getTransform()
            com.alightcreative.app.motion.scene.Keyable r15 = r15.getPivot()
            Le.r9 r2 = r13.h
            float r2 = qV0.h6W.Bq3(r2)
            java.lang.Object r15 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r15, r2)
            com.alightcreative.app.motion.scene.Vector2D r15 = (com.alightcreative.app.motion.scene.Vector2D) r15
            float r15 = r15.getY()
            float r14 = r14 - r15
            float r15 = r1.getBottom()
            RH.h6W r1 = RH.h6W.h
            RH.lf r14 = RH.Mk.h(r0, r14, r15, r1)
            r15 = 5
            r5[r15] = r14
            java.util.List r14 = kotlin.collections.CollectionsKt.listOf(r5)
            return r14
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.4.IOException -> Le
            r0 = 5
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.4.IOException -> Le
            r0 = 0
            java.util.List r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.4.IOException -> Le
            r0 = 5
            return r2
        Le:
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }
}

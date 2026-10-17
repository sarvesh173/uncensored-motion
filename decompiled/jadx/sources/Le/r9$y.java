package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "dx", "", "XF", "(F)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1351:1\n1360#2:1352\n1446#2,5:1353\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6\n*L\n449#1:1352\n449#1:1353,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class r9$y extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Le.Wp8 f420Z;
    final /* synthetic */ Le.r9 h;

    r9$y(Le.r9 r2, Le.Wp8 r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 7
            r1.f420Z = r3
            r0 = 7
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(float r23) {
            r22 = this;
            r0 = r22
            r0 = r22
            Le.r9 r1 = r0.h
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L15
            r1 = 0
            r3 = 0
            r6 = 13
            goto L22
        L15:
            Le.r9$y$NS r3 = new Le.r9$y$NS
            Le.r9 r6 = r0.h
            r7 = r23
            r7 = r23
            r3.<init>(r6, r7)
            r6 = 10
        L22:
            if (r6 == 0) goto L2a
            qV0.h6W.At(r1, r3)
            r1 = r0
            r1 = r0
            goto L2b
        L2a:
            r1 = 0
        L2b:
            Le.r9 r1 = r1.h
            com.alightcreative.app.motion.scene.SceneHolder r1 = qV0.h6W.V9h(r1)
            if (r1 == 0) goto Le5
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L3b
            r3 = 0
            goto L3d
        L3b:
            Le.r9 r3 = r0.h
        L3d:
            Le.Wp8 r6 = r0.f420Z
            com.alightcreative.app.motion.scene.SceneElement r9 = qV0.h6W.MDU(r3)
            if (r9 != 0) goto L47
            goto Le5
        L47:
            Le.Wp8$lf r7 = Le.Wp8.lf.h
            com.alightcreative.app.motion.scene.Scene r8 = r1.getScene()
            float r10 = qV0.h6W.Bq3(r3)
            int r11 = qV0.h6W.f(r3)
            java.util.List r3 = r6.XF(r7, r8, r9, r10, r11)
            com.alightcreative.app.motion.scene.SceneSelection r6 = r1.getSelection()
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            int r16 = java.lang.Integer.parseInt(r2)
            if (r16 == 0) goto L73
            r16 = 5
            r17 = 0
            goto L86
        L73:
            java.util.ArrayList r16 = new java.util.ArrayList
            r16.<init>()
            r17 = 11
            r21 = r17
            r21 = r17
            r17 = r16
            r17 = r16
            r16 = r21
            r16 = r21
        L86:
            if (r16 == 0) goto L8d
            r4 = r17
            r4 = r17
            goto L8e
        L8d:
            r4 = 0
        L8e:
            java.util.Iterator r3 = r3.iterator()
        L92:
            boolean r17 = r3.hasNext()
            if (r17 == 0) goto Ld2
            java.lang.Object r17 = r3.next()
            int r18 = java.lang.Integer.parseInt(r2)
            if (r18 == 0) goto Lab
            r19 = r2
            r19 = r2
            r17 = 0
            r18 = 13
            goto Lb3
        Lab:
            RH.lf r17 = (RH.lf) r17
            r18 = 7
            java.lang.String r19 = "21"
            java.lang.String r19 = "21"
        Lb3:
            if (r18 == 0) goto Lba
            r19 = r2
            r19 = r2
            goto Lbc
        Lba:
            r17 = 0
        Lbc:
            int r18 = java.lang.Integer.parseInt(r19)
            if (r18 == 0) goto Lc4
            r5 = 0
            goto Lce
        Lc4:
            java.util.List r17 = r17.r5()
            java.lang.Iterable r17 = (java.lang.Iterable) r17
            r5 = r17
            r5 = r17
        Lce:
            kotlin.collections.CollectionsKt.addAll(r4, r5)
            goto L92
        Ld2:
            r17 = 0
            r18 = 0
            r19 = 3583(0xdff, float:5.021E-42)
            r20 = 0
            r16 = r4
            r16 = r4
            com.alightcreative.app.motion.scene.SceneSelection r2 = com.alightcreative.app.motion.scene.SceneSelection.copy$default(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            r1.setSelection(r2)
        Le5:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.6.IOException -> L12
            r0 = 7
            float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.6.IOException -> L12
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.6.IOException -> L12
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.6.IOException -> L12
            r0 = 5
            return r2
        L12:
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }
}

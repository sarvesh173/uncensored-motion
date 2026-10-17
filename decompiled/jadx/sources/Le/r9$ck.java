package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "dx", "", "XF", "(F)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1351:1\n1360#2:1352\n1446#2,5:1353\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$7\n*L\n478#1:1352\n478#1:1353,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class r9$ck extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Le.Wp8 f419Z;
    final /* synthetic */ Le.r9 h;

    r9$ck(Le.r9 r2, Le.Wp8 r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 0
            r1.f419Z = r3
            r0 = 7
            r2 = 1
            r1.<init>(r2)
            r0 = 0
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
            r4 = 8
            if (r3 == 0) goto L16
            r1 = 5
            r3 = 0
            r6 = 0
            goto L26
        L16:
            Le.r9$ck$NS r3 = new Le.r9$ck$NS
            Le.r9 r6 = r0.h
            r7 = r23
            r7 = r23
            r3.<init>(r6, r7)
            r6 = r3
            r6 = r3
            r3 = r1
            r3 = r1
            r1 = r4
        L26:
            if (r1 == 0) goto L2e
            qV0.h6W.At(r3, r6)
            r1 = r0
            r1 = r0
            goto L2f
        L2e:
            r1 = 0
        L2f:
            Le.r9 r1 = r1.h
            com.alightcreative.app.motion.scene.SceneHolder r1 = qV0.h6W.V9h(r1)
            if (r1 == 0) goto Le6
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L3f
            r3 = 0
            goto L41
        L3f:
            Le.r9 r3 = r0.h
        L41:
            Le.Wp8 r6 = r0.f419Z
            com.alightcreative.app.motion.scene.SceneElement r9 = qV0.h6W.MDU(r3)
            if (r9 != 0) goto L4b
            goto Le6
        L4b:
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
            if (r16 == 0) goto L76
            r4 = 4
            r16 = 0
            goto L7b
        L76:
            java.util.ArrayList r16 = new java.util.ArrayList
            r16.<init>()
        L7b:
            if (r4 == 0) goto L82
            r4 = r16
            r4 = r16
            goto L83
        L82:
            r4 = 0
        L83:
            java.util.Iterator r3 = r3.iterator()
        L87:
            boolean r16 = r3.hasNext()
            if (r16 == 0) goto Ld3
            java.lang.Object r16 = r3.next()
            int r17 = java.lang.Integer.parseInt(r2)
            if (r17 == 0) goto La0
            r16 = 10
            r18 = r2
            r18 = r2
            r17 = 0
            goto Lb4
        La0:
            RH.lf r16 = (RH.lf) r16
            r17 = 7
            java.lang.String r18 = "83"
            java.lang.String r18 = "38"
            r21 = r17
            r21 = r17
            r17 = r16
            r17 = r16
            r16 = r21
            r16 = r21
        Lb4:
            if (r16 == 0) goto Lbb
            r18 = r2
            r18 = r2
            goto Lbd
        Lbb:
            r17 = 0
        Lbd:
            int r16 = java.lang.Integer.parseInt(r18)
            if (r16 == 0) goto Lc5
            r5 = 0
            goto Lcf
        Lc5:
            java.util.List r16 = r17.r5()
            java.lang.Iterable r16 = (java.lang.Iterable) r16
            r5 = r16
            r5 = r16
        Lcf:
            kotlin.collections.CollectionsKt.addAll(r4, r5)
            goto L87
        Ld3:
            r17 = 0
            r18 = 0
            r19 = 3583(0xdff, float:5.021E-42)
            r20 = 0
            r16 = r4
            r16 = r4
            com.alightcreative.app.motion.scene.SceneSelection r2 = com.alightcreative.app.motion.scene.SceneSelection.copy$default(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            r1.setSelection(r2)
        Le6:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.7.IOException -> L12
            r0 = 4
            float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.7.IOException -> L12
            r0 = 2
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.7.IOException -> L12
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.7.IOException -> L12
            r0 = 3
            return r2
        L12:
            r0 = 4
            r2 = 0
            return r2
    }
}

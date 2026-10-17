package Le;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;", "it", "XF", "(Ljava/util/List;)Ljava/util/List;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1904:1\n1559#2:1905\n1590#2,4:1906\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$1\n*L\n755#1:1905\n755#1:1906,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class YRn$vrp$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.List<? extends com.alightcreative.app.motion.scene.KeyableCBKnot>, java.util.List<? extends com.alightcreative.app.motion.scene.KeyableCBKnot>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f387Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneSelection h;

    YRn$vrp$NS(com.alightcreative.app.motion.scene.SceneSelection r2, float r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r1.f387Z = r3
            r0 = 0
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> XF(java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L18
            java.lang.String r2 = "jp"
            java.lang.String r2 = "jp"
            goto L24
        L18:
            java.lang.String r2 = "u/s379/ued68"
            java.lang.String r2 = "𮙣"
            r3 = 100
            java.lang.String r2 = n0q.f.h(r2, r3)
        L24:
            r3 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r4 = java.lang.Integer.parseInt(r2)
            java.lang.String r5 = "28"
            java.lang.String r5 = "28"
            r6 = 0
            if (r4 == 0) goto L41
            r3 = 11
            r4 = r2
            r1 = r6
            r1 = r6
            goto L45
        L41:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r4 = r5
            r4 = r5
        L45:
            r7 = 0
            if (r3 == 0) goto L50
            com.alightcreative.app.motion.scene.SceneSelection r3 = r0.h
            r8 = r2
            r8 = r2
            r4 = r3
            r4 = r3
            r3 = r7
            goto L56
        L50:
            int r3 = r3 + 4
            r8 = r4
            r8 = r4
            r4 = r6
            r4 = r6
        L56:
            int r9 = java.lang.Integer.parseInt(r8)
            if (r9 == 0) goto L6b
            int r3 = r3 + 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r16 = r8
            r16 = r8
            r8 = r5
            r8 = r5
            r5 = r16
            r5 = r16
            goto L6f
        L6b:
            float r8 = r0.f387Z
            int r3 = r3 + 15
        L6f:
            if (r3 == 0) goto L7f
            java.util.ArrayList r3 = new java.util.ArrayList
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r5)
            r3.<init>(r5)
            r5 = r2
            r5 = r2
            goto L81
        L7f:
            r3 = r6
            r3 = r6
        L81:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L89
            r3 = r6
            r3 = r6
        L89:
            java.util.Iterator r1 = r1.iterator()
        L8d:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto Ldf
            java.lang.Object r5 = r1.next()
            int r9 = r7 + 1
            if (r7 >= 0) goto L9e
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L9e:
            r10 = r5
            r10 = r5
            com.alightcreative.app.motion.scene.KeyableCBKnot r10 = (com.alightcreative.app.motion.scene.KeyableCBKnot) r10
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto Lab
            r5 = r6
            r5 = r6
            goto Laf
        Lab:
            java.util.Set r5 = r4.getMultiSelectPoints()
        Laf:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            boolean r5 = r5.contains(r7)
            if (r5 == 0) goto Ld9
            com.alightcreative.app.motion.scene.Keyable r5 = r10.getP()
            boolean r5 = r5.getKeyed()
            if (r5 == 0) goto Ld9
            com.alightcreative.app.motion.scene.Keyable r5 = r10.getP()
            java.lang.Object r5 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r5, r8)
            com.alightcreative.app.motion.scene.Vector2D r5 = (com.alightcreative.app.motion.scene.Vector2D) r5
            com.alightcreative.app.motion.scene.KeyableVector2D r11 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r5)
            r12 = 0
            r13 = 0
            r14 = 6
            r15 = 0
            com.alightcreative.app.motion.scene.KeyableCBKnot r10 = com.alightcreative.app.motion.scene.KeyableCBKnot.copy$default(r10, r11, r12, r13, r14, r15)
        Ld9:
            r3.add(r10)
            r7 = r9
            r7 = r9
            goto L8d
        Ldf:
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r2 = (java.util.List) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.deleteAllKeyframes.1.NullPointerException -> Lb
            r0 = 4
            java.util.List r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.deleteAllKeyframes.1.NullPointerException -> Lb
            r0 = 6
            return r2
        Lb:
            r0 = 6
            r2 = 0
            r0 = 3
            return r2
    }
}

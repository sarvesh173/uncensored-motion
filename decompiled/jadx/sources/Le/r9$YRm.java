package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$11$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1351:1\n1#2:1352\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class r9$YRm extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Le.Wp8 f418Z;
    final /* synthetic */ Le.r9 h;

    r9$YRm(Le.r9 r2, Le.Wp8 r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 1
            r1.f418Z = r3
            r0 = 3
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m72invoke()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.11.2.ArrayOutOfBoundsException -> La
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.11.2.ArrayOutOfBoundsException -> La
            r1 = 7
            return r0
        La:
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m72invoke() {
            r17 = this;
            r0 = r17
            r0 = r17
            Le.r9 r1 = r0.h
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 0
            if (r3 == 0) goto L14
            r1 = r4
            r1 = r4
            goto L1a
        L14:
            r3 = 0
            Le.r9.Lm(r1, r3)
            r1 = r0
            r1 = r0
        L1a:
            Le.r9 r1 = r1.h
            pE.lf$NS r1 = Le.r9.Jd(r1)
            if (r1 == 0) goto L25
            r1.XF()
        L25:
            Le.r9 r1 = r0.h
            com.alightcreative.app.motion.scene.SceneHolder r1 = qV0.h6W.V9h(r1)
            if (r1 != 0) goto L2e
            goto L37
        L2e:
            Le.r9 r3 = r0.h
            int r3 = r3.g()
            r1.setEditMode(r3)
        L37:
            Le.Wp8 r1 = r0.f418Z
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L40
            goto L45
        L40:
            r1.r5()
            Le.r9 r4 = r0.h
        L45:
            com.alightcreative.app.motion.scene.SceneHolder r1 = qV0.h6W.V9h(r4)
            if (r1 == 0) goto L69
            com.alightcreative.app.motion.scene.SceneSelection r2 = r1.getSelection()
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            java.util.List r12 = kotlin.collections.CollectionsKt.emptyList()
            r13 = 0
            r14 = 0
            r15 = 3583(0xdff, float:5.021E-42)
            r16 = 0
            com.alightcreative.app.motion.scene.SceneSelection r2 = com.alightcreative.app.motion.scene.SceneSelection.copy$default(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r1.setSelection(r2)
        L69:
            return
    }
}

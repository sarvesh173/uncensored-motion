package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class r9$vrp extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ Le.r9 h;

    r9$vrp(Le.r9 r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m74invoke()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.10.1.ArrayOutOfBoundsException -> La
            r1 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onViewCreated.10.1.ArrayOutOfBoundsException -> La
            r1 = 5
            return r0
        La:
            r1 = 1
            r0 = 0
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m74invoke() {
            r7 = this;
            r6 = 2
            Le.r9 r0 = r7.h
            r6 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 6
            r3 = 0
            r6 = 7
            if (r2 == 0) goto L1b
            r6 = 1
            r0 = 8
            r2 = r1
            r2 = r1
            r4 = r3
            r4 = r3
            r6 = 6
            goto L29
        L1b:
            r6 = 7
            r2 = 1
            Le.r9.Lm(r0, r2)
            r6 = 0
            r0 = 3
            r6 = 0
            java.lang.String r2 = "11"
            java.lang.String r2 = "11"
            r4 = r7
            r4 = r7
        L29:
            r6 = 3
            if (r0 == 0) goto L3a
            r6 = 6
            Le.r9 r3 = r4.h
            r6 = 0
            Le.r9 r0 = r7.h
            r5 = r3
            r5 = r3
            r3 = r0
            r3 = r0
            r0 = r5
            r0 = r5
            r6 = 7
            goto L3e
        L3a:
            r1 = r2
            r1 = r2
            r0 = r3
            r0 = r3
        L3e:
            r6 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 6
            if (r1 == 0) goto L48
            r6 = 1
            goto L51
        L48:
            r6 = 6
            pE.lf$NS r1 = qV0.h6W.qu(r3)
            r6 = 1
            Le.r9.cRe(r0, r1)
        L51:
            r6 = 0
            Le.r9 r0 = r7.h
            r6 = 0
            com.alightcreative.app.motion.scene.SceneHolder r0 = qV0.h6W.V9h(r0)
            r6 = 2
            if (r0 != 0) goto L5e
            r6 = 2
            goto L87
        L5e:
            r6 = 1
            Le.r9 r1 = r7.h
            r6 = 6
            int r1 = r1.UO()
            r6 = 7
            r2 = 2131363812(0x7f0a07e4, float:1.8347443E38)
            r6 = 6
            if (r1 == r2) goto L7f
            r6 = 1
            r2 = 2131363814(0x7f0a07e6, float:1.8347447E38)
            r6 = 6
            if (r1 == r2) goto L7a
            r6 = 6
            r1 = 2131362663(0x7f0a0367, float:1.8345113E38)
            r6 = 5
            goto L83
        L7a:
            r6 = 2
            r1 = 2131362674(0x7f0a0372, float:1.8345135E38)
            goto L83
        L7f:
            r6 = 7
            r1 = 2131362668(0x7f0a036c, float:1.8345123E38)
        L83:
            r6 = 2
            r0.setEditMode(r1)
        L87:
            r6 = 3
            return
    }
}

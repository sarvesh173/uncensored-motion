package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/Keyable;", "", "speedValue", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class qR$K$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<java.lang.Float>, com.alightcreative.app.motion.scene.Keyable<java.lang.Float>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene f439Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.easing.Easing f440b;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement g;
    final /* synthetic */ Le.qR h;

    qR$K$NS(Le.qR r2, com.alightcreative.app.motion.scene.Scene r3, com.alightcreative.app.motion.scene.SceneElement r4, com.alightcreative.app.motion.easing.Easing r5) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.f439Z = r3
            r0 = 1
            r1.g = r4
            r0 = 6
            r1.f440b = r5
            r0 = 5
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final com.alightcreative.app.motion.scene.Keyable<java.lang.Float> invoke2(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r4 = 2
            int r1 = r0 * 3
            r4 = 3
            int r1 = r1 % r0
            r0 = 1
            r4 = r0
            if (r1 == 0) goto L1b
            java.lang.String r1 = "n)scu=8Ea/u2rk{u0uj0fr(j}1l`rsw0mggZ5~0#a/m;~z"
            java.lang.String r1 = "Ew#gjksm)Zj`lzf~=2}m5rr8j{;nrg~uuÁª("
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r0, r1)
            r4 = 4
            goto L20
        L1b:
            r4 = 2
            java.lang.String r1 = "2&&m;u0=0=(/c00"
            java.lang.String r1 = "&&2==\f:0(;"
        L20:
            r4 = 2
            r2 = 117(0x75, float:1.64E-43)
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            r4 = 0
            Le.qR r1 = r5.h
            r4 = 1
            int r1 = Le.qR.mV(r1)
            r4 = 2
            if (r1 <= 0) goto L67
            r4 = 2
            java.util.List r1 = r6.getKeyframes()
            r4 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 4
            int r2 = java.lang.Integer.parseInt(r2)
            r4 = 4
            if (r2 == 0) goto L4e
            r4 = 2
            r2 = r0
            r2 = r0
            r4 = 6
            goto L56
        L4e:
            r4 = 4
            Le.qR r2 = r5.h
            r4 = 7
            int r2 = Le.qR.mV(r2)
        L56:
            r4 = 4
            int r2 = r2 - r0
            r4 = 1
            java.lang.Object r0 = r1.get(r2)
            r4 = 6
            com.alightcreative.app.motion.scene.Keyframe r0 = (com.alightcreative.app.motion.scene.Keyframe) r0
            r4 = 7
            float r0 = r0.getTime()
            r4 = 0
            goto L71
        L67:
            r4 = 0
            Le.qR r0 = r5.h
            r4 = 3
            long r0 = Le.qp.b(r0)
            r4 = 7
            float r0 = (float) r0
        L71:
            r4 = 4
            com.alightcreative.app.motion.scene.Scene r1 = r5.f439Z
            r4 = 7
            com.alightcreative.app.motion.scene.SceneElement r2 = r5.g
            r4 = 3
            com.alightcreative.app.motion.easing.Easing r3 = r5.f440b
            com.alightcreative.app.motion.scene.Keyable r6 = com.alightcreative.app.motion.scene.KeyableKt.copyWithEasingForTime(r6, r1, r2, r0, r3)
            r4 = 7
            return r6
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Keyable<java.lang.Float> invoke(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r2) {
            r1 = this;
            r0 = 4
            com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.updateElementWithEasing.1.Exception -> La
            r0 = 6
            com.alightcreative.app.motion.scene.Keyable r2 = r1.invoke2(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.updateElementWithEasing.1.Exception -> La
            r0 = 4
            return r2
        La:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }
}

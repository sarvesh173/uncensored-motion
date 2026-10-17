package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class KH$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f349Z;
    final /* synthetic */ Le.KH h;

    KH$Mk(Le.KH r2, kotlin.jvm.internal.Ref.FloatRef r3) {
            r1 = this;
            r1.h = r2
            r0 = 1
            r1.f349Z = r3
            r0 = 6
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m51invoke()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.SpeedKeyframeFragment.onViewCreated.1.IOException -> La
            r1 = 7
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.SpeedKeyframeFragment.onViewCreated.1.IOException -> La
            r1 = 1
            return r0
        La:
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m51invoke() {
            r10 = this;
            r9 = 0
            Le.KH r0 = r10.h
            r9 = 7
            com.alightcreative.app.motion.scene.SceneElement r0 = qV0.h6W.MDU(r0)
            r9 = 4
            if (r0 != 0) goto Ld
            r9 = 3
            return
        Ld:
            r9 = 3
            Le.KH r1 = r10.h
            r9 = 4
            com.alightcreative.app.motion.scene.Scene r1 = qV0.h6W.D(r1)
            r9 = 4
            if (r1 != 0) goto L1a
            r9 = 0
            return
        L1a:
            r9 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r9 = 7
            int r3 = java.lang.Integer.parseInt(r2)
            r9 = 5
            if (r3 == 0) goto L29
            r9 = 2
            goto L30
        L29:
            r9 = 0
            Le.KH r3 = r10.h
            r9 = 0
            Le.KH.Ma(r3, r0)
        L30:
            r9 = 1
            com.alightcreative.app.motion.scene.Keyable r3 = r0.getTimeKeyframes()
            r9 = 2
            int r4 = java.lang.Integer.parseInt(r2)
            r9 = 5
            if (r4 == 0) goto L44
            r9 = 2
            r4 = 6
            r9 = 6
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 5
            goto L4f
        L44:
            r9 = 5
            Le.KH r4 = r10.h
            r9 = 4
            float r5 = qV0.h6W.Bq3(r4)
            r9 = 1
            r4 = 9
        L4f:
            r6 = 5
            r6 = 0
            r9 = 7
            if (r4 == 0) goto L5b
            r9 = 7
            com.alightcreative.app.motion.scene.Keyframe r1 = Le.qp.qu(r3, r5, r0, r1)
            r9 = 6
            goto L5c
        L5b:
            r1 = r6
        L5c:
            r9 = 7
            kotlin.jvm.internal.Ref$FloatRef r3 = r10.f349Z
            r9 = 7
            if (r1 == 0) goto Laf
            r9 = 3
            com.alightcreative.app.motion.scene.Keyable r4 = r0.getTimeKeyframes()
            r9 = 4
            int r5 = java.lang.Integer.parseInt(r2)
            r9 = 7
            r7 = 1
            r9 = 4
            if (r5 == 0) goto L79
            r9 = 0
            r1 = 14
            r9 = 7
            r4 = r7
            r4 = r7
            r9 = 3
            goto L8e
        L79:
            r9 = 3
            java.util.List r4 = r4.getKeyframes()
            r9 = 4
            int r1 = r4.indexOf(r1)
            r9 = 5
            r4 = 10
            r9 = 0
            r8 = r4
            r8 = r4
            r4 = r1
            r4 = r1
            r9 = 2
            r1 = r8
            r1 = r8
        L8e:
            r9 = 5
            if (r1 == 0) goto L9a
            r9 = 7
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getSpeedMap()
            r9 = 5
            r7 = r4
            r7 = r4
            goto L9c
        L9a:
            r0 = r6
            r0 = r6
        L9c:
            r9 = 3
            java.util.List r0 = r0.getKeyframes()
            r9 = 3
            java.lang.Object r0 = r0.get(r7)
            r9 = 6
            com.alightcreative.app.motion.scene.Keyframe r0 = (com.alightcreative.app.motion.scene.Keyframe) r0
            float r0 = r0.getTime()
            r9 = 7
            goto Lb9
        Laf:
            r9 = 2
            Le.KH r0 = r10.h
            r9 = 2
            long r0 = Le.qp.b(r0)
            r9 = 2
            float r0 = (float) r0
        Lb9:
            r9 = 6
            r3.element = r0
            r9 = 4
            int r0 = java.lang.Integer.parseInt(r2)
            r9 = 5
            if (r0 == 0) goto Lc6
            r9 = 5
            goto Lc9
        Lc6:
            r9 = 2
            Le.KH r6 = r10.h
        Lc9:
            r0 = r6
            r0 = r6
            r9 = 0
            pE.lf$NS r1 = qV0.h6W.qu(r6)
            r9 = 7
            Le.KH.pB(r0, r1)
            r9 = 1
            return
    }
}

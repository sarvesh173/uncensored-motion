package Le;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "it", "Lcom/alightcreative/app/motion/scene/Keyframe;", "invoke", "(Lcom/alightcreative/app/motion/scene/Keyframe;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class qp$f<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyframe<T>, java.lang.Boolean> {
    final /* synthetic */ com.alightcreative.app.motion.scene.Keyframe<T> h;

    qp$f(com.alightcreative.app.motion.scene.Keyframe<T> r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 4
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Boolean invoke(com.alightcreative.app.motion.scene.Keyframe<T> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 3
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 6
            r0 = 40
            r2 = 7
            java.lang.String r1 = "/0s!9%/8//=/=6%!,;"
            java.lang.String r1 = "908%=;6!!''=%,'"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 4
            goto L24
        L1d:
            r2 = 2
            java.lang.String r0 = "|b"
            java.lang.String r0 = "|b"
        L24:
            r2 = 4
            r1 = 405(0x195, float:5.68E-43)
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            if (r0 == 0) goto L44
            r2 = 4
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            r0 = 0
            r2 = 2
            goto L4b
        L44:
            r2 = 7
            float r4 = r4.getTime()
            r0 = r3
            r0 = r3
        L4b:
            r2 = 5
            com.alightcreative.app.motion.scene.Keyframe<T> r0 = r0.h
            r2 = 4
            float r0 = r0.getTime()
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 2
            if (r4 != 0) goto L62
            r2 = 0
            r4 = r0
            r4 = r0
            r2 = 3
            goto L65
        L62:
            r2 = 5
            r4 = r1
            r4 = r1
        L65:
            r2 = 3
            if (r4 != 0) goto L6a
            r2 = 0
            goto L6c
        L6a:
            r2 = 0
            r0 = r1
        L6c:
            r2 = 6
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r0)
            r2 = 0
            return r4
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            com.alightcreative.app.motion.scene.Keyframe r2 = (com.alightcreative.app.motion.scene.Keyframe) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.SpeedKeyframeFragmentKt.copyWithKeyframeSpeed.newKeyframes.1.ArrayOutOfBoundsException -> La
            r0 = 5
            java.lang.Boolean r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.SpeedKeyframeFragmentKt.copyWithKeyframeSpeed.newKeyframes.1.ArrayOutOfBoundsException -> La
            r0 = 7
            return r2
        La:
            r0 = 2
            r2 = 0
            return r2
    }
}

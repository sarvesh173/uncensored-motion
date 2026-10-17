package com.alightcreative.app.motion.scene;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "it", "Lcom/alightcreative/app/motion/scene/Keyframe;", "invoke", "(Lcom/alightcreative/app/motion/scene/Keyframe;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class KeyableKt$closestAfterTime$1<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyframe<T>, java.lang.Boolean> {
    final /* synthetic */ float $t;

    KeyableKt$closestAfterTime$1(float r2) {
            r1 = this;
            r0 = 7
            r1.$t = r2
            r0 = 6
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Boolean invoke(com.alightcreative.app.motion.scene.Keyframe<T> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            float r3 = r3.getTime()
            r1 = 6
            float r0 = r2.$t
            r1 = 3
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 3
            if (r3 < 0) goto L1e
            r1 = 5
            r3 = 1
            r1 = 3
            goto L20
        L1e:
            r1 = 4
            r3 = 0
        L20:
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            com.alightcreative.app.motion.scene.Keyframe r2 = (com.alightcreative.app.motion.scene.Keyframe) r2
            r0 = 0
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }
}

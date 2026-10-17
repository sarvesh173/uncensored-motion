package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002JD\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0014\b\u0002\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r0\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004H&J%\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&¢\u0006\u0002\u0010\u0015R\u001e\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r0\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/alightcreative/app/motion/scene/Keyable;", "T", "", "animators", "", "Lcom/alightcreative/app/motion/scene/animators/Animator;", "getAnimators", "()Ljava/util/List;", "keyed", "", "getKeyed", "()Z", "keyframes", "Lcom/alightcreative/app/motion/scene/Keyframe;", "getKeyframes", "copyWith", "interp", "v1", "v2", "p", "", "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public interface Keyable<T> {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ com.alightcreative.app.motion.scene.Keyable copyWith$default(com.alightcreative.app.motion.scene.Keyable r1, java.util.List r2, boolean r3, java.util.List r4, int r5, java.lang.Object r6) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r6 != 0) goto L2b
                r0 = 1
                r6 = r5 & 1
                r0 = 1
                if (r6 == 0) goto Lf
                r0 = 1
                java.util.List r2 = r1.getKeyframes()
            Lf:
                r0 = 2
                r6 = r5 & 2
                if (r6 == 0) goto L19
                r0 = 5
                boolean r3 = r1.getKeyed()
            L19:
                r0 = 1
                r5 = r5 & 4
                r0 = 1
                if (r5 == 0) goto L24
                r0 = 5
                java.util.List r4 = r1.getAnimators()
            L24:
                r0 = 5
                com.alightcreative.app.motion.scene.Keyable r1 = r1.copyWith(r2, r3, r4)
                r0 = 7
                return r1
            L2b:
                r0 = 0
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                r0 = 0
                java.lang.String r2 = "trsaeWuusgtpli  gulrnt thShri cine neaenat :olthuatsuo rf cpds iitntcswfp det,pyo m"
                java.lang.String r2 = "Super calls with default arguments not supported in this target, function: copyWith"
                r0 = 2
                r1.<init>(r2)
                r0 = 0
                throw r1
        }
    }

    com.alightcreative.app.motion.scene.Keyable<T> copyWith(java.util.List<com.alightcreative.app.motion.scene.Keyframe<T>> r1, boolean r2, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<T>> r3);

    java.util.List<com.alightcreative.app.motion.scene.animators.Animator<T>> getAnimators();

    boolean getKeyed();

    java.util.List<com.alightcreative.app.motion.scene.Keyframe<T>> getKeyframes();

    T interp(T r1, T r2, float r3);
}

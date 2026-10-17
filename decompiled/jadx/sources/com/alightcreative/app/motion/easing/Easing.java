package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&J\b\u0010\r\u001a\u00020\u0004H&\u0082\u0001\b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/alightcreative/app/motion/easing/Easing;", "", "copyWithUpdatedHandle", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "interpolate", "", "t", "serializeToString", "Lcom/alightcreative/app/motion/easing/BounceEasing;", "Lcom/alightcreative/app/motion/easing/CyclicEasing;", "Lcom/alightcreative/app/motion/easing/ElasticEasing;", "Lcom/alightcreative/app/motion/easing/ElasticStepEasing;", "Lcom/alightcreative/app/motion/easing/RandomEasing;", "Lcom/alightcreative/app/motion/easing/ReversedEasing;", "Lcom/alightcreative/app/motion/easing/SplittableEasing;", "Lcom/alightcreative/app/motion/easing/StepEasing;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public interface Easing {

    public class IOException extends java.lang.RuntimeException {
    }

    com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r1, com.alightcreative.app.motion.scene.Vector2D r2);

    java.util.List<com.alightcreative.app.motion.easing.EasingHandle> getHandles();

    float interpolate(float r1);

    java.lang.String serializeToString();
}

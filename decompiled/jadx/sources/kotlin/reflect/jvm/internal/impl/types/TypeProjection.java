package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public interface TypeProjection extends kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker {
    kotlin.reflect.jvm.internal.impl.types.Variance getProjectionKind();

    kotlin.reflect.jvm.internal.impl.types.KotlinType getType();

    boolean isStarProjection();

    kotlin.reflect.jvm.internal.impl.types.TypeProjection refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1);
}

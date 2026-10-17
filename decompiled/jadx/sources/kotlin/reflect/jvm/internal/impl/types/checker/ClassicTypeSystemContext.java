package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface ClassicTypeSystemContext extends kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext {
    kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker asCapturedType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker asSimpleType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker createFlexibleType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2);

    boolean isSingleClassifierType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker lowerBound(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker typeConstructor(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker upperBound(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker withNullability(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1, boolean r2);
}

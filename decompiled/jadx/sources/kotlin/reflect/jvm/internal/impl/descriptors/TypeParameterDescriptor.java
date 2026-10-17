package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface TypeParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor, kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker {
    int getIndex();

    /* renamed from: getOriginal */
    kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor mo190getOriginal();

    kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager();

    kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor();

    java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getUpperBounds();

    kotlin.reflect.jvm.internal.impl.types.Variance getVariance();

    boolean isCapturedFromOuterDeclaration();

    boolean isReified();
}

package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface KotlinClassFinder extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder {
    kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder.Result findKotlinClassOrContent(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2);

    kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder.Result findKotlinClassOrContent(kotlin.reflect.jvm.internal.impl.name.ClassId r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2);
}

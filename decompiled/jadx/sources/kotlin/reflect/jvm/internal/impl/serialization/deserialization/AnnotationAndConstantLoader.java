package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface AnnotationAndConstantLoader<A, C> extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader<A> {
    C loadAnnotationDefaultValue(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3);

    C loadPropertyConstant(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3);
}

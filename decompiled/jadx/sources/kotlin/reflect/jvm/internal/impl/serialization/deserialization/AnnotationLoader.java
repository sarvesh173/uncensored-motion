package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface AnnotationLoader<A> {
    java.util.List<A> loadCallableAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r3);

    java.util.List<A> loadClassAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class r1);

    java.util.List<A> loadEnumEntryAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry r2);

    java.util.List<A> loadExtensionReceiverParameterAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r3);

    java.util.List<A> loadPropertyBackingFieldAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2);

    java.util.List<A> loadPropertyDelegateFieldAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2);

    java.util.List<A> loadTypeAnnotations(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r1, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2);

    java.util.List<A> loadTypeParameterAnnotations(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter r1, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2);

    java.util.List<A> loadValueParameterAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r3, int r4, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter r5);
}

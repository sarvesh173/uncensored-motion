package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface DeserializedMemberDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DescriptorWithContainerSource {
    kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource getContainerSource();

    kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver getNameResolver();

    /* renamed from: getProto */
    kotlin.reflect.jvm.internal.impl.protobuf.MessageLite mo942getProto();

    kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable getTypeTable();
}

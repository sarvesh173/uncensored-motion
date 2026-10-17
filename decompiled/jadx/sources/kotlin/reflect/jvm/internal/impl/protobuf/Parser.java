package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface Parser<MessageType> {
    MessageType parseDelimitedFrom(java.io.InputStream r1, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r2) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

    MessageType parseFrom(java.io.InputStream r1, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r2) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

    MessageType parseFrom(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r2) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

    MessageType parsePartialFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r1, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r2) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
}

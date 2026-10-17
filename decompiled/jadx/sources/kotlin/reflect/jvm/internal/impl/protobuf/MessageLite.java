package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface MessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder {
    kotlin.reflect.jvm.internal.impl.protobuf.Parser<? extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite> getParserForType();

    int getSerializedSize();

    kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder newBuilderForType();

    kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder toBuilder();

    void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r1) throws java.io.IOException;
}

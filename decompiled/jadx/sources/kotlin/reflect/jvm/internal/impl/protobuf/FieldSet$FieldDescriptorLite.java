package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface FieldSet$FieldDescriptorLite<T extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite<T>> extends java.lang.Comparable<T> {
    kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType getLiteJavaType();

    kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType getLiteType();

    int getNumber();

    kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder internalMergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder r1, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2);

    boolean isPacked();

    boolean isRepeated();
}

package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class GeneratedMessageLite$ExtensionDescriptor implements kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> {
    final kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<?> enumTypeMap;
    final boolean isPacked;
    final boolean isRepeated;
    final int number;
    final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType type;

    GeneratedMessageLite$ExtensionDescriptor(kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<?> r2, int r3, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r4, boolean r5, boolean r6) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.enumTypeMap = r2
            r0 = 1
            r1.number = r3
            r0 = 1
            r1.type = r4
            r0 = 1
            r1.isRepeated = r5
            r1.isPacked = r6
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor) r2
            r0 = 2
            int r2 = r1.compareTo(r2)
            r0 = 1
            return r2
    }

    public int compareTo(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.number
            r1 = 5
            int r3 = r3.number
            int r0 = r0 - r3
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<?> getEnumType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLiteMap<?> r0 = r2.enumTypeMap
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType getLiteJavaType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = r2.type
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r0 = r0.getJavaType()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType getLiteType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = r2.type
            r1 = 7
            return r0
    }

    public int getNumber() {
            r2 = this;
            r1 = 2
            int r0 = r2.number
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder internalMergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r2 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder) r2
            r0 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite) r3
            r0 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r2 = r2.mergeFrom(r3)
            r0 = 2
            return r2
    }

    public boolean isPacked() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isPacked
            r1 = 6
            return r0
    }

    public boolean isRepeated() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isRepeated
            r1 = 1
            return r0
    }
}

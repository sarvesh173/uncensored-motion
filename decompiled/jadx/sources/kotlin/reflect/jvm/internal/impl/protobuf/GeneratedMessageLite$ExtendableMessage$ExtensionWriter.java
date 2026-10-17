package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
protected class GeneratedMessageLite$ExtendableMessage$ExtensionWriter {
    private final java.util.Iterator<java.util.Map.Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor, java.lang.Object>> iter;
    private final boolean messageSetWireFormat;
    private java.util.Map.Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor, java.lang.Object> next;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage this$0;

    private GeneratedMessageLite$ExtendableMessage$ExtensionWriter(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage r3, boolean r4) {
            r2 = this;
            r1 = 3
            r2.this$0 = r3
            r1 = 2
            r2.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r3 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage.access$200(r3)
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
            r1 = 7
            r2.iter = r3
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 6
            if (r0 == 0) goto L27
            r1 = 0
            java.lang.Object r3 = r3.next()
            r1 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 1
            r2.next = r3
        L27:
            r1 = 1
            r2.messageSetWireFormat = r4
            r1 = 3
            return
    }

    /* synthetic */ GeneratedMessageLite$ExtendableMessage$ExtensionWriter(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage r2, boolean r3, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.AnonymousClass1 r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public void writeUntil(int r5, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r6) throws java.io.IOException {
            r4 = this;
        L0:
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor, java.lang.Object> r0 = r4.next
            r3 = 0
            if (r0 == 0) goto L7c
            r3 = 4
            java.lang.Object r0 = r0.getKey()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor) r0
            r3 = 6
            int r0 = r0.getNumber()
            r3 = 4
            if (r0 >= r5) goto L7c
            r3 = 1
            java.util.Map$Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor, java.lang.Object> r0 = r4.next
            r3 = 2
            java.lang.Object r0 = r0.getKey()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor) r0
            r3 = 3
            boolean r1 = r4.messageSetWireFormat
            r3 = 5
            if (r1 == 0) goto L4f
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = r0.getLiteJavaType()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.MESSAGE
            r3 = 3
            if (r1 != r2) goto L4f
            boolean r1 = r0.isRepeated()
            r3 = 3
            if (r1 != 0) goto L4f
            int r0 = r0.getNumber()
            r3 = 3
            java.util.Map$Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor, java.lang.Object> r1 = r4.next
            r3 = 0
            java.lang.Object r1 = r1.getValue()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r3 = 3
            r6.writeMessageSetExtension(r0, r1)
            r3 = 6
            goto L5b
        L4f:
            r3 = 2
            java.util.Map$Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor, java.lang.Object> r1 = r4.next
            r3 = 6
            java.lang.Object r1 = r1.getValue()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.writeField(r0, r1, r6)
        L5b:
            r3 = 5
            java.util.Iterator<java.util.Map$Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor, java.lang.Object>> r0 = r4.iter
            r3 = 4
            boolean r0 = r0.hasNext()
            r3 = 7
            if (r0 == 0) goto L75
            r3 = 4
            java.util.Iterator<java.util.Map$Entry<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor, java.lang.Object>> r0 = r4.iter
            r3 = 5
            java.lang.Object r0 = r0.next()
            r3 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 7
            r4.next = r0
            goto L0
        L75:
            r3 = 3
            r0 = 0
            r3 = 4
            r4.next = r0
            r3 = 3
            goto L0
        L7c:
            r3 = 6
            return
    }
}

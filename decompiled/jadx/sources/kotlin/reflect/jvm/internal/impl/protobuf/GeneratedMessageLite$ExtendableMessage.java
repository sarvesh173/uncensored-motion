package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class GeneratedMessageLite$ExtendableMessage<MessageType extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage<MessageType>> extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder<MessageType> {
    private final kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor> extensions;

    protected GeneratedMessageLite$ExtendableMessage() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.newFieldSet()
            r1 = 6
            r2.extensions = r0
            r1 = 3
            return
    }

    protected GeneratedMessageLite$ExtendableMessage(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder<MessageType, ?> r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r2 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder.access$000(r2)
            r0 = 2
            r1.extensions = r2
            r0 = 3
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.FieldSet access$200(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r1 = r1.extensions
            r0 = 0
            return r1
    }

    private void verifyExtensionContainingType(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<MessageType, ?> r3) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = r3.getContainingTypeDefaultInstance()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r2.getDefaultInstanceForType()
            r1 = 6
            if (r3 != r0) goto Lf
            r1 = 7
            return
        Lf:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = "e sa. hrPi.swtT se rnonaihye s uis trlaiesseu x gycnttnosrnsueieeisprkfe rtfmn a yaspge ttpeds npesmeg feen  g eraa  aooyi"
            java.lang.String r0 = "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."
            r1 = 5
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    protected boolean extensionsAreInitialized() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            boolean r0 = r0.isInitialized()
            r1 = 6
            return r0
    }

    protected int extensionsSerializedSize() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 5
            int r0 = r0.getSerializedSize()
            r1 = 7
            return r0
    }

    public final <Type> Type getExtension(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<MessageType, Type> r4) {
            r3 = this;
            r2 = 5
            r3.verifyExtensionContainingType(r4)
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r3.extensions
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r1 = r4.descriptor
            r2 = 6
            java.lang.Object r0 = r0.getField(r1)
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 3
            java.lang.Object r4 = r4.defaultValue
            r2 = 7
            return r4
        L15:
            r2 = 0
            java.lang.Object r4 = r4.fromFieldSetType(r0)
            r2 = 4
            return r4
    }

    public final <Type> Type getExtension(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<MessageType, java.util.List<Type>> r4, int r5) {
            r3 = this;
            r3.verifyExtensionContainingType(r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r3.extensions
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r1 = r4.descriptor
            java.lang.Object r5 = r0.getRepeatedField(r1, r5)
            r2 = 6
            java.lang.Object r4 = r4.singularFromFieldSetType(r5)
            r2 = 5
            return r4
    }

    public final <Type> int getExtensionCount(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<MessageType, java.util.List<Type>> r3) {
            r2 = this;
            r1 = 3
            r2.verifyExtensionContainingType(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r3 = r3.descriptor
            int r3 = r0.getRepeatedFieldCount(r3)
            r1 = 5
            return r3
    }

    public final <Type> boolean hasExtension(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.GeneratedExtension<MessageType, Type> r3) {
            r2 = this;
            r1 = 0
            r2.verifyExtensionContainingType(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r3 = r3.descriptor
            r1 = 2
            boolean r3 = r0.hasField(r3)
            r1 = 4
            return r3
    }

    protected void makeExtensionsImmutable() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r0.makeImmutable()
            r1 = 0
            return
    }

    /* JADX WARN: Incorrect inner types in method signature: ()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;>.ExtensionWriter; */
    protected kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage.ExtensionWriter newExtensionWriter() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter r0 = new kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage$ExtensionWriter
            r3 = 7
            r1 = 0
            r3 = 7
            r2 = 0
            r3 = 2
            r0.<init>(r4, r1, r2)
            r3 = 1
            return r0
    }

    protected boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r8, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10, int r11) throws java.io.IOException {
            r7 = this;
            r6 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r7.extensions
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = r7.getDefaultInstanceForType()
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 6
            r5 = r11
            r5 = r11
            r6 = 1
            boolean r8 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.access$100(r0, r1, r2, r3, r4, r5)
            r6 = 5
            return r8
    }
}

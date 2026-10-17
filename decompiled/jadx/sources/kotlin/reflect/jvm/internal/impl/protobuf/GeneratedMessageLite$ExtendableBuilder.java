package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class GeneratedMessageLite$ExtendableBuilder<MessageType extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage<MessageType>, BuilderType extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder<MessageType, BuilderType>> extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder<MessageType, BuilderType> implements kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder<MessageType> {
    private kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor> extensions;
    private boolean extensionsIsMutable;

    protected GeneratedMessageLite$ExtendableBuilder() {
            r2 = this;
            r1 = 7
            r2.<init>()
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.emptySet()
            r1 = 6
            r2.extensions = r0
            r1 = 1
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.FieldSet access$000(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r1 = r1.buildExtensions()
            r0 = 6
            return r1
    }

    private kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor> buildExtensions() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 5
            r0.makeImmutable()
            r1 = 5
            r0 = 0
            r1 = 2
            r2.extensionsIsMutable = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 6
            return r0
    }

    private void ensureExtensionsIsMutable() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.extensionsIsMutable
            r1 = 2
            if (r0 != 0) goto L16
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r0 = r0.m922clone()
            r1 = 7
            r2.extensions = r0
            r1 = 2
            r0 = 1
            r1 = 2
            r2.extensionsIsMutable = r0
        L16:
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder r0 = r2.mo878clone()
            r1 = 6
            return r0
    }

    /* renamed from: clone */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder mo876clone() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder r0 = r2.mo878clone()
            r1 = 6
            return r0
    }

    /* renamed from: clone */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder mo877clone() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableBuilder r0 = r2.mo878clone()
            r1 = 6
            return r0
    }

    /* renamed from: clone */
    public BuilderType mo878clone() {
            r3 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "ersrsyp tT ovsssesub uhdsoioaednss  ee b. pbldii"
            java.lang.String r1 = "This is supposed to be overridden by subclasses."
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    protected boolean extensionsAreInitialized() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 2
            boolean r0 = r0.isInitialized()
            r1 = 5
            return r0
    }

    protected final void mergeExtensionFields(MessageType r3) {
            r2 = this;
            r1 = 6
            r2.ensureExtensionsIsMutable()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet<kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor> r0 = r2.extensions
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet r3 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage.access$200(r3)
            r1 = 0
            r0.mergeFrom(r3)
            r1 = 0
            return
    }
}

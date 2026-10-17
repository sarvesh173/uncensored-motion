package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class GeneratedMessageLite$Builder<MessageType extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, BuilderType extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder> extends kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder<BuilderType> {
    private kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    protected GeneratedMessageLite$Builder() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r1 = 0
            r2.unknownFields = r0
            r1 = 1
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r0 = r2.clone()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    /* renamed from: clone */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder mo161clone() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r0 = r2.clone()
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder
    public BuilderType clone() {
            r3 = this;
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "This is supposed to be overridden by subclasses."
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    /* renamed from: getDefaultInstanceForType */
    public abstract MessageType mo182getDefaultInstanceForType();

    /* renamed from: getDefaultInstanceForType */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite mo162getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite r0 = r2.mo182getDefaultInstanceForType()
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.ByteString getUnknownFields() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.unknownFields
            r1 = 4
            return r0
    }

    public abstract BuilderType mergeFrom(MessageType r1);

    public final BuilderType setUnknownFields(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2) {
            r1 = this;
            r0 = 5
            r1.unknownFields = r2
            r0 = 3
            return r1
    }
}

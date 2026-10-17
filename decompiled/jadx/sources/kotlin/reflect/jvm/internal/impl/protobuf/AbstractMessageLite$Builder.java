package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class AbstractMessageLite$Builder<BuilderType extends kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder> implements kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder {
    public AbstractMessageLite$Builder() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    protected static kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException newUninitializedMessageException(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException
            r1 = 1
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder r0 = r2.mo161clone()
            r1 = 0
            return r0
    }

    /* renamed from: clone */
    public abstract BuilderType mo161clone();

    public abstract BuilderType mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r1, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r2) throws java.io.IOException;

    /* renamed from: mergeFrom */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder mo163mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder r2 = r1.mergeFrom(r2, r3)
            r0 = 5
            return r2
    }
}

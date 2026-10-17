package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class AbstractParser<MessageType extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite> implements kotlin.reflect.jvm.internal.impl.protobuf.Parser<MessageType> {
    private static final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite EMPTY_REGISTRY = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite.getEmptyRegistry()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser.EMPTY_REGISTRY = r0
            r1 = 2
            return
    }

    public AbstractParser() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    private MessageType checkMessageInitialized(MessageType r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto L1d
            r1 = 7
            boolean r0 = r3.isInitialized()
            r1 = 4
            if (r0 == 0) goto Lc
            goto L1d
        Lc:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = r2.newUninitializedMessageException(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = r0.asInvalidProtocolBufferException()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r3 = r0.setUnfinishedMessage(r3)
            r1 = 7
            throw r3
        L1d:
            r1 = 7
            return r3
    }

    private kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException newUninitializedMessageException(MessageType r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite) r3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r3 = r3.newUninitializedMessageException()
            r1 = 2
            return r3
        L10:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException
            r1 = 2
            r0.<init>(r3)
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    public /* bridge */ /* synthetic */ java.lang.Object parseDelimitedFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.parseDelimitedFrom(r2, r3)
            r0 = 3
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    public MessageType parseDelimitedFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.parsePartialDelimitedFrom(r2, r3)
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.checkMessageInitialized(r2)
            r0 = 3
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    public /* bridge */ /* synthetic */ java.lang.Object parseFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.parseFrom(r2, r3)
            r0 = 7
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    public /* bridge */ /* synthetic */ java.lang.Object parseFrom(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.parseFrom(r2, r3)
            r0 = 5
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    public MessageType parseFrom(java.io.InputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.parsePartialFrom(r2, r3)
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.checkMessageInitialized(r2)
            r0 = 1
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    public MessageType parseFrom(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.parsePartialFrom(r2, r3)
            r0 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.checkMessageInitialized(r2)
            r0 = 2
            return r2
    }

    public MessageType parsePartialDelimitedFrom(java.io.InputStream r4, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r5) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r3 = this;
            r2 = 5
            int r0 = r4.read()     // Catch: java.io.IOException -> L21
            r2 = 2
            r1 = -1
            r2 = 7
            if (r0 != r1) goto Le
            r2 = 5
            r4 = 0
            r2 = 3
            return r4
        Le:
            r2 = 4
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.readRawVarint32(r0, r4)     // Catch: java.io.IOException -> L21
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder$LimitedInputStream r1 = new kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite$Builder$LimitedInputStream
            r2 = 6
            r1.<init>(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = r3.parsePartialFrom(r1, r5)
            r2 = 2
            return r4
        L21:
            r4 = move-exception
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r5 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 2
            java.lang.String r4 = r4.getMessage()
            r2 = 4
            r5.<init>(r4)
            r2 = 2
            throw r5
    }

    public MessageType parsePartialFrom(java.io.InputStream r3, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.newInstance(r3)
            r1 = 4
            java.lang.Object r4 = r2.parsePartialFrom(r3, r4)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4
            r1 = 7
            r0 = 0
            r1 = 0
            r3.checkLastTagWas(r0)     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L15
            r1 = 7
            return r4
        L15:
            r3 = move-exception
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r3 = r3.setUnfinishedMessage(r4)
            r1 = 4
            throw r3
    }

    public MessageType parsePartialFrom(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r3 = r3.newCodedInput()     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 1
            java.lang.Object r4 = r2.parsePartialFrom(r3, r4)     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 1
            r0 = 0
            r1 = 3
            r3.checkLastTagWas(r0)     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L15
            r1 = 5
            return r4
        L15:
            r3 = move-exception
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r3 = r3.setUnfinishedMessage(r4)     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 5
            throw r3     // Catch: kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1d
        L1d:
            r3 = move-exception
            r1 = 4
            throw r3
    }
}

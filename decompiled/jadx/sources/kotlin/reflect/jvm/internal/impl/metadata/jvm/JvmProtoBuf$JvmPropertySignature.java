package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JvmProtoBuf$JvmPropertySignature extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignatureOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature defaultInstance = null;
    private int bitField0_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature delegateMethod_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature field_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature getter_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature setter_;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature syntheticMethod_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$1
            r2 = 7
            r0.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.PARSER = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature
            r2 = 4
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.defaultInstance = r0
            r2 = 5
            r0.initFields()
            r2 = 4
            return
    }

    private JvmProtoBuf$JvmPropertySignature(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r9, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r10) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r8 = this;
            r7 = 5
            r8.<init>()
            r7 = 7
            r0 = -1
            r7 = 5
            r8.memoizedIsInitialized = r0
            r7 = 3
            r8.memoizedSerializedSize = r0
            r7 = 4
            r8.initFields()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r7 = 2
            r1 = 1
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r7 = 2
            r3 = 0
        L1e:
            r7 = 6
            if (r3 != 0) goto L1b0
            r7 = 5
            int r4 = r9.readTag()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 4
            if (r4 == 0) goto L16e
            r7 = 0
            r5 = 10
            r7 = 2
            r6 = 0
            r7 = 3
            if (r4 == r5) goto L137
            r7 = 7
            r5 = 18
            r7 = 6
            if (r4 == r5) goto Lfe
            r7 = 1
            r5 = 26
            r7 = 7
            if (r4 == r5) goto Lc9
            r7 = 3
            r5 = 34
            r7 = 7
            if (r4 == r5) goto L8e
            r7 = 3
            r5 = 42
            r7 = 2
            if (r4 == r5) goto L54
            r7 = 1
            boolean r4 = r8.parseUnknownField(r9, r2, r10, r4)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 4
            if (r4 != 0) goto L1e
            r7 = 5
            goto L16e
        L54:
            r7 = 1
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 3
            r5 = 16
            r7 = 1
            r4 = r4 & r5
            r7 = 4
            if (r4 != r5) goto L67
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r8.delegateMethod_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r6 = r4.toBuilder()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        L67:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.PARSER     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = r9.readMessage(r4, r10)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            r8.delegateMethod_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 2
            if (r6 == 0) goto L84
            r7 = 7
            r6.mergeFrom(r4)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r6.buildPartial()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 1
            r8.delegateMethod_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        L84:
            r7 = 3
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 2
            r4 = r4 | r5
            r7 = 3
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            goto L1e
        L8e:
            r7 = 4
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            r5 = 8
            r7 = 5
            r4 = r4 & r5
            r7 = 4
            if (r4 != r5) goto La1
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r8.setter_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r6 = r4.toBuilder()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        La1:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.PARSER     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = r9.readMessage(r4, r10)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 7
            r8.setter_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 7
            if (r6 == 0) goto Lbe
            r7 = 4
            r6.mergeFrom(r4)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r6.buildPartial()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 5
            r8.setter_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        Lbe:
            r7 = 7
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            r4 = r4 | r5
            r7 = 0
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            goto L1e
        Lc9:
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r5 = 4
            r7 = r5
            r4 = r4 & r5
            r7 = 1
            if (r4 != r5) goto Ld9
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r8.getter_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r6 = r4.toBuilder()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        Ld9:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.PARSER     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = r9.readMessage(r4, r10)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 2
            r8.getter_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            if (r6 == 0) goto Lf5
            r7 = 4
            r6.mergeFrom(r4)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r6.buildPartial()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 7
            r8.getter_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        Lf5:
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            r4 = r4 | r5
            r7 = 2
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            goto L1e
        Lfe:
            r7 = 2
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            r5 = 2
            r7 = 0
            r4 = r4 & r5
            r7 = 0
            if (r4 != r5) goto L10f
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r8.syntheticMethod_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$Builder r6 = r4.toBuilder()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        L10f:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.PARSER     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = r9.readMessage(r4, r10)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 5
            r8.syntheticMethod_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 1
            if (r6 == 0) goto L12c
            r7 = 0
            r6.mergeFrom(r4)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = r6.buildPartial()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 1
            r8.syntheticMethod_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        L12c:
            r7 = 1
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            r4 = r4 | r5
            r7 = 6
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 1
            goto L1e
        L137:
            r7 = 5
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            r4 = r4 & r1
            r7 = 3
            if (r4 != r1) goto L146
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r4 = r8.field_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$Builder r6 = r4.toBuilder()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        L146:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.PARSER     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = r9.readMessage(r4, r10)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 2
            r8.field_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 2
            if (r6 == 0) goto L163
            r7 = 2
            r6.mergeFrom(r4)     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r4 = r6.buildPartial()     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 0
            r8.field_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
        L163:
            r7 = 4
            int r4 = r8.bitField0_     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 1
            r4 = r4 | r1
            r7 = 2
            r8.bitField0_ = r4     // Catch: java.lang.Throwable -> L174 java.io.IOException -> L177 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L18a
            r7 = 3
            goto L1e
        L16e:
            r7 = 1
            r3 = r1
            r3 = r1
            r7 = 4
            goto L1e
        L174:
            r9 = move-exception
            r7 = 5
            goto L192
        L177:
            r9 = move-exception
            r7 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r10 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L174
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L174
            r7 = 0
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L174
            r7 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r10.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L174
            r7 = 1
            throw r9     // Catch: java.lang.Throwable -> L174
        L18a:
            r9 = move-exception
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r9 = r9.setUnfinishedMessage(r8)     // Catch: java.lang.Throwable -> L174
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> L174
        L192:
            r7 = 1
            r2.flush()     // Catch: java.io.IOException -> L196 java.lang.Throwable -> L19f
        L196:
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 2
            r8.unknownFields = r10
            r7 = 1
            goto L1aa
        L19f:
            r9 = move-exception
            r7 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 4
            r8.unknownFields = r10
            r7 = 4
            throw r9
        L1aa:
            r7 = 6
            r8.makeExtensionsImmutable()
            r7 = 6
            throw r9
        L1b0:
            r7 = 2
            r2.flush()     // Catch: java.io.IOException -> L1b4 java.lang.Throwable -> L1be
        L1b4:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r9 = r0.toByteString()
            r7 = 0
            r8.unknownFields = r9
            r7 = 2
            goto L1c9
        L1be:
            r9 = move-exception
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r10 = r0.toByteString()
            r7 = 6
            r8.unknownFields = r10
            r7 = 4
            throw r9
        L1c9:
            r7 = 6
            r8.makeExtensionsImmutable()
            return
    }

    /* synthetic */ JvmProtoBuf$JvmPropertySignature(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            return
    }

    private JvmProtoBuf$JvmPropertySignature(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r3) {
            r2 = this;
            r1 = 7
            r2.<init>(r3)
            r1 = 0
            r0 = -1
            r1 = 3
            r2.memoizedIsInitialized = r0
            r1 = 6
            r2.memoizedSerializedSize = r0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 2
            r2.unknownFields = r3
            r1 = 2
            return
    }

    /* synthetic */ JvmProtoBuf$JvmPropertySignature(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder r2, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    private JvmProtoBuf$JvmPropertySignature(boolean r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r2 = -1
            r0 = 4
            r1.memoizedIsInitialized = r2
            r0 = 7
            r1.memoizedSerializedSize = r2
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r0 = 3
            r1.unknownFields = r2
            r0 = 3
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature access$3402(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.field_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature access$3502(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r2) {
            r0 = 6
            r1.syntheticMethod_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature access$3602(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r2) {
            r0 = 0
            r1.getter_ = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature access$3702(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r2) {
            r0 = 3
            r1.setter_ = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature access$3802(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r2) {
            r0 = 4
            r1.delegateMethod_ = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ int access$3902(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1, int r2) {
            r0 = 3
            r1.bitField0_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$4000(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 5
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature getDefaultInstance() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.defaultInstance
            r1 = 1
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.getDefaultInstance()
            r1 = 1
            r2.field_ = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 6
            r2.syntheticMethod_ = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 7
            r2.getter_ = r0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 1
            r2.setter_ = r0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.getDefaultInstance()
            r1 = 4
            r2.delegateMethod_ = r0
            r1 = 5
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.Builder newBuilder() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.Builder.access$3200()
            r1 = 2
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r2) {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = newBuilder()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r2 = r0.mergeFrom(r2)
            r1 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature getDefaultInstanceForType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.defaultInstance
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m911getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = r2.getDefaultInstanceForType()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature getDelegateMethod() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.delegateMethod_
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature getField() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r2.field_
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature getGetter() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.getter_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature> getParserForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.PARSER
            return r0
    }

    public int getSerializedSize() {
            r5 = this;
            r4 = 6
            int r0 = r5.memoizedSerializedSize
            r4 = 3
            r1 = -1
            r4 = 6
            if (r0 == r1) goto La
            r4 = 1
            return r0
        La:
            r4 = 0
            int r0 = r5.bitField0_
            r4 = 4
            r1 = 1
            r4 = 2
            r0 = r0 & r1
            r4 = 3
            r2 = 0
            r4 = 4
            if (r0 != r1) goto L20
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r5.field_
            r4 = 6
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r0)
            r4 = 4
            int r2 = r2 + r0
        L20:
            r4 = 0
            int r0 = r5.bitField0_
            r4 = 1
            r1 = 2
            r4 = 5
            r0 = r0 & r1
            r4 = 0
            if (r0 != r1) goto L34
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r5.syntheticMethod_
            r4 = 7
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r0)
            r4 = 7
            int r2 = r2 + r0
        L34:
            r4 = 4
            int r0 = r5.bitField0_
            r4 = 6
            r1 = 4
            r4 = 1
            r0 = r0 & r1
            r4 = 1
            if (r0 != r1) goto L4a
            r4 = 4
            r0 = 3
            r4 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r3 = r5.getter_
            r4 = 5
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r0, r3)
            r4 = 7
            int r2 = r2 + r0
        L4a:
            r4 = 5
            int r0 = r5.bitField0_
            r4 = 6
            r3 = 8
            r4 = 1
            r0 = r0 & r3
            r4 = 7
            if (r0 != r3) goto L5f
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r5.setter_
            r4 = 1
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r1, r0)
            r4 = 0
            int r2 = r2 + r0
        L5f:
            r4 = 4
            int r0 = r5.bitField0_
            r4 = 1
            r1 = 16
            r4 = 0
            r0 = r0 & r1
            r4 = 7
            if (r0 != r1) goto L76
            r4 = 3
            r0 = 5
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1 = r5.delegateMethod_
            r4 = 3
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeMessageSize(r0, r1)
            r4 = 0
            int r2 = r2 + r0
        L76:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.unknownFields
            r4 = 4
            int r0 = r0.size()
            r4 = 7
            int r2 = r2 + r0
            r4 = 4
            r5.memoizedSerializedSize = r2
            r4 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature getSetter() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.setter_
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature getSyntheticMethod() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r2.syntheticMethod_
            r1 = 3
            return r0
    }

    public boolean hasDelegateMethod() {
            r3 = this;
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 16
            r2 = 2
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Le
            r2 = 5
            r0 = 1
            r2 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            r2 = 5
            return r0
    }

    public boolean hasField() {
            r3 = this;
            r2 = 3
            int r0 = r3.bitField0_
            r2 = 0
            r1 = 1
            r2 = 0
            r0 = r0 & r1
            if (r0 != r1) goto Lb
            r2 = 6
            goto Ld
        Lb:
            r2 = 7
            r1 = 0
        Ld:
            r2 = 0
            return r1
    }

    public boolean hasGetter() {
            r3 = this;
            r2 = 2
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 4
            r2 = 5
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 4
            goto L10
        Le:
            r0 = 1
            r0 = 0
        L10:
            r2 = 3
            return r0
    }

    public boolean hasSetter() {
            r3 = this;
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 8
            r2 = 0
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Lf
            r0 = 3
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r2 = 3
            r0 = 0
        L11:
            r2 = 7
            return r0
    }

    public boolean hasSyntheticMethod() {
            r3 = this;
            r2 = 1
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 2
            r2 = 7
            r0 = r0 & r1
            r2 = 1
            if (r0 != r1) goto Le
            r2 = 2
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r2 = 6
            r0 = 0
        L10:
            r2 = 3
            return r0
    }

    public final boolean isInitialized() {
            r3 = this;
            r2 = 5
            byte r0 = r3.memoizedIsInitialized
            r2 = 5
            r1 = 1
            r2 = 7
            if (r0 != r1) goto La
            r2 = 3
            return r1
        La:
            r2 = 0
            if (r0 != 0) goto L11
            r2 = 2
            r0 = 0
            r2 = 1
            return r0
        L11:
            r2 = 3
            r3.memoizedIsInitialized = r1
            r2 = 0
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.Builder newBuilderForType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = newBuilder()
            r1 = 3
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m912newBuilderForType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = r2.newBuilderForType()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature.Builder toBuilder() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = newBuilder(r2)
            r1 = 6
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m913toBuilder() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$Builder r0 = r2.toBuilder()
            r1 = 5
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r4.getSerializedSize()
            r3 = 5
            int r0 = r4.bitField0_
            r1 = 1
            r3 = 3
            r0 = r0 & r1
            r3 = 4
            if (r0 != r1) goto L14
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r4.field_
            r3 = 7
            r5.writeMessage(r1, r0)
        L14:
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 2
            r3 = 1
            r0 = r0 & r1
            r3 = 6
            if (r0 != r1) goto L25
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.syntheticMethod_
            r3 = 0
            r5.writeMessage(r1, r0)
        L25:
            r3 = 4
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 4
            r3 = 5
            r0 = r0 & r1
            r3 = 5
            if (r0 != r1) goto L37
            r0 = 3
            r3 = r0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = r4.getter_
            r3 = 5
            r5.writeMessage(r0, r2)
        L37:
            int r0 = r4.bitField0_
            r2 = 8
            r3 = 3
            r0 = r0 & r2
            r3 = 7
            if (r0 != r2) goto L47
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = r4.setter_
            r3 = 0
            r5.writeMessage(r1, r0)
        L47:
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 2
            r1 = 16
            r3 = 1
            r0 = r0 & r1
            r3 = 4
            if (r0 != r1) goto L5b
            r3 = 5
            r0 = 5
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1 = r4.delegateMethod_
            r3 = 3
            r5.writeMessage(r0, r1)
        L5b:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 5
            r5.writeRawBytes(r0)
            r3 = 6
            return
    }
}

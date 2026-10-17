package kotlin.reflect.jvm.internal.impl.metadata.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JvmProtoBuf$StringTableTypes$Record extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite implements kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$RecordOrBuilder {
    public static kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> PARSER;
    private static final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record defaultInstance = null;
    private int bitField0_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Operation operation_;
    private int predefinedIndex_;
    private int range_;
    private int replaceCharMemoizedSerializedSize;
    private java.util.List<java.lang.Integer> replaceChar_;
    private java.lang.Object string_;
    private int substringIndexMemoizedSerializedSize;
    private java.util.List<java.lang.Integer> substringIndex_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString unknownFields;


    static {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$1
            r2 = 7
            r0.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.PARSER = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record
            r2 = 1
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.defaultInstance = r0
            r2 = 2
            r0.initFields()
            return
    }

    private JvmProtoBuf$StringTableTypes$Record(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r13, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r14) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r12 = this;
            r11 = 4
            r12.<init>()
            r11 = 1
            r0 = -1
            r11 = 1
            r12.substringIndexMemoizedSerializedSize = r0
            r11 = 6
            r12.replaceCharMemoizedSerializedSize = r0
            r12.memoizedIsInitialized = r0
            r11 = 0
            r12.memoizedSerializedSize = r0
            r11 = 6
            r12.initFields()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.newOutput()
            r11 = 5
            r1 = 1
            r11 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r0, r1)
            r3 = 0
            r3 = 0
            r11 = 2
            r4 = r3
            r4 = r3
        L26:
            r11 = 2
            r5 = 32
            r11 = 3
            r6 = 16
            r11 = 6
            if (r3 != 0) goto L201
            r11 = 3
            int r7 = r13.readTag()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 0
            if (r7 == 0) goto L19e
            r11 = 1
            r8 = 8
            r11 = 4
            if (r7 == r8) goto L18b
            r11 = 4
            if (r7 == r6) goto L177
            r11 = 5
            r9 = 24
            if (r7 == r9) goto L152
            r11 = 0
            if (r7 == r5) goto L12b
            r8 = 34
            r11 = 1
            if (r7 == r8) goto Le7
            r8 = 40
            r11 = 3
            if (r7 == r8) goto Lc0
            r11 = 5
            r8 = 42
            if (r7 == r8) goto L7b
            r11 = 2
            r8 = 50
            r11 = 5
            if (r7 == r8) goto L68
            r11 = 7
            boolean r5 = r12.parseUnknownField(r13, r2, r14, r7)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 0
            if (r5 != 0) goto L26
            r11 = 6
            goto L19e
        L68:
            r11 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r7 = r13.readBytes()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 0
            int r8 = r12.bitField0_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 1
            r8 = r8 | 4
            r11 = 7
            r12.bitField0_ = r8     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            r12.string_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 5
            goto L26
        L7b:
            r11 = 3
            int r7 = r13.readRawVarint32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            int r7 = r13.pushLimit(r7)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 5
            r8 = r4 & 32
            r11 = 0
            if (r8 == r5) goto L9f
            r11 = 0
            int r8 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            if (r8 <= 0) goto L9f
            r11 = 0
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 1
            r8.<init>()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 1
            r12.replaceChar_ = r8     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r4 = r4 | 32
        L9f:
            r11 = 0
            int r8 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 7
            if (r8 <= 0) goto Lb9
            r11 = 1
            java.util.List<java.lang.Integer> r8 = r12.replaceChar_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            int r9 = r13.readInt32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            r8.add(r9)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 0
            goto L9f
        Lb9:
            r11 = 1
            r13.popLimit(r7)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            goto L26
        Lc0:
            r11 = 0
            r7 = r4 & 32
            r11 = 0
            if (r7 == r5) goto Ld3
            r11 = 5
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 0
            r7.<init>()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 5
            r12.replaceChar_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 7
            r4 = r4 | 32
        Ld3:
            r11 = 7
            java.util.List<java.lang.Integer> r7 = r12.replaceChar_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            int r8 = r13.readInt32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 1
            r7.add(r8)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 6
            goto L26
        Le7:
            r11 = 0
            int r7 = r13.readRawVarint32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            int r7 = r13.pushLimit(r7)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            r8 = r4 & 16
            r11 = 7
            if (r8 == r6) goto L10b
            int r8 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            if (r8 <= 0) goto L10b
            r11 = 2
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            r8.<init>()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            r12.substringIndex_ = r8     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 0
            r4 = r4 | 16
        L10b:
            int r8 = r13.getBytesUntilLimit()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 7
            if (r8 <= 0) goto L124
            r11 = 3
            java.util.List<java.lang.Integer> r8 = r12.substringIndex_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            int r9 = r13.readInt32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 1
            r8.add(r9)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            goto L10b
        L124:
            r11 = 7
            r13.popLimit(r7)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            goto L26
        L12b:
            r11 = 7
            r7 = r4 & 16
            r11 = 5
            if (r7 == r6) goto L13e
            r11 = 6
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 6
            r7.<init>()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 1
            r12.substringIndex_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            r4 = r4 | 16
        L13e:
            r11 = 1
            java.util.List<java.lang.Integer> r7 = r12.substringIndex_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            int r8 = r13.readInt32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 5
            r7.add(r8)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            goto L26
        L152:
            r11 = 7
            int r9 = r13.readEnum()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r10 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Operation.valueOf(r9)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 7
            if (r10 != 0) goto L16a
            r11 = 6
            r2.writeRawVarint32(r7)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 6
            r2.writeRawVarint32(r9)     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 6
            goto L26
        L16a:
            int r7 = r12.bitField0_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            r7 = r7 | r8
            r11 = 6
            r12.bitField0_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            r12.operation_ = r10     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 5
            goto L26
        L177:
            r11 = 1
            int r7 = r12.bitField0_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 6
            r7 = r7 | 2
            r11 = 3
            r12.bitField0_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            int r7 = r13.readInt32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            r12.predefinedIndex_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            goto L26
        L18b:
            r11 = 0
            int r7 = r12.bitField0_     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 4
            r7 = r7 | r1
            r11 = 4
            r12.bitField0_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 2
            int r7 = r13.readInt32()     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            r12.range_ = r7     // Catch: java.lang.Throwable -> L1a3 java.io.IOException -> L1a6 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L1ba
            r11 = 3
            goto L26
        L19e:
            r11 = 3
            r3 = r1
            r3 = r1
            goto L26
        L1a3:
            r13 = move-exception
            r11 = 4
            goto L1c2
        L1a6:
            r13 = move-exception
            r11 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r14 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L1a3
            r11 = 5
            java.lang.String r13 = r13.getMessage()     // Catch: java.lang.Throwable -> L1a3
            r11 = 5
            r14.<init>(r13)     // Catch: java.lang.Throwable -> L1a3
            r11 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = r14.setUnfinishedMessage(r12)     // Catch: java.lang.Throwable -> L1a3
            r11 = 3
            throw r13     // Catch: java.lang.Throwable -> L1a3
        L1ba:
            r13 = move-exception
            r11 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r13 = r13.setUnfinishedMessage(r12)     // Catch: java.lang.Throwable -> L1a3
            r11 = 3
            throw r13     // Catch: java.lang.Throwable -> L1a3
        L1c2:
            r11 = 0
            r14 = r4 & 16
            r11 = 1
            if (r14 != r6) goto L1d3
            r11 = 6
            java.util.List<java.lang.Integer> r14 = r12.substringIndex_
            r11 = 5
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r11 = 0
            r12.substringIndex_ = r14
        L1d3:
            r11 = 6
            r14 = r4 & 32
            r11 = 7
            if (r14 != r5) goto L1e2
            r11 = 1
            java.util.List<java.lang.Integer> r14 = r12.replaceChar_
            java.util.List r14 = java.util.Collections.unmodifiableList(r14)
            r12.replaceChar_ = r14
        L1e2:
            r11 = 2
            r2.flush()     // Catch: java.io.IOException -> L1e6 java.lang.Throwable -> L1f0
        L1e6:
            r11 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 4
            r12.unknownFields = r14
            r11 = 6
            goto L1fb
        L1f0:
            r13 = move-exception
            r11 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 7
            r12.unknownFields = r14
            r11 = 2
            throw r13
        L1fb:
            r11 = 0
            r12.makeExtensionsImmutable()
            r11 = 3
            throw r13
        L201:
            r11 = 3
            r13 = r4 & 16
            r11 = 2
            if (r13 != r6) goto L212
            r11 = 6
            java.util.List<java.lang.Integer> r13 = r12.substringIndex_
            r11 = 2
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11 = 4
            r12.substringIndex_ = r13
        L212:
            r11 = 2
            r13 = r4 & 32
            r11 = 3
            if (r13 != r5) goto L222
            r11 = 7
            java.util.List<java.lang.Integer> r13 = r12.replaceChar_
            java.util.List r13 = java.util.Collections.unmodifiableList(r13)
            r11 = 2
            r12.replaceChar_ = r13
        L222:
            r11 = 2
            r2.flush()     // Catch: java.io.IOException -> L226 java.lang.Throwable -> L230
        L226:
            r11 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13 = r0.toByteString()
            r11 = 2
            r12.unknownFields = r13
            r11 = 1
            goto L23b
        L230:
            r13 = move-exception
            r11 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r14 = r0.toByteString()
            r11 = 4
            r12.unknownFields = r14
            r11 = 7
            throw r13
        L23b:
            r11 = 0
            r12.makeExtensionsImmutable()
            r11 = 1
            return
    }

    /* synthetic */ JvmProtoBuf$StringTableTypes$Record(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r2, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r4) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    private JvmProtoBuf$StringTableTypes$Record(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r3) {
            r2 = this;
            r1 = 6
            r2.<init>(r3)
            r1 = 6
            r0 = -1
            r1 = 7
            r2.substringIndexMemoizedSerializedSize = r0
            r1 = 0
            r2.replaceCharMemoizedSerializedSize = r0
            r1 = 1
            r2.memoizedIsInitialized = r0
            r1 = 0
            r2.memoizedSerializedSize = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r3.getUnknownFields()
            r1 = 4
            r2.unknownFields = r3
            r1 = 0
            return
    }

    /* synthetic */ JvmProtoBuf$StringTableTypes$Record(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$Builder r2, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    private JvmProtoBuf$StringTableTypes$Record(boolean r2) {
            r1 = this;
            r1.<init>()
            r2 = -2
            r2 = -1
            r0 = 2
            r1.substringIndexMemoizedSerializedSize = r2
            r0 = 5
            r1.replaceCharMemoizedSerializedSize = r2
            r0 = 0
            r1.memoizedIsInitialized = r2
            r0 = 2
            r1.memoizedSerializedSize = r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r1.unknownFields = r2
            r0 = 1
            return
    }

    static /* synthetic */ int access$1002(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.bitField0_ = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$1100(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.unknownFields
            r0 = 3
            return r1
    }

    static /* synthetic */ int access$402(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1, int r2) {
            r0 = 3
            r1.range_ = r2
            return r2
    }

    static /* synthetic */ int access$502(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1, int r2) {
            r0 = 3
            r1.predefinedIndex_ = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ java.lang.Object access$600(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1) {
            r0 = 5
            java.lang.Object r1 = r1.string_
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.Object access$602(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1, java.lang.Object r2) {
            r0 = 2
            r1.string_ = r2
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Operation access$702(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Operation r2) {
            r1.operation_ = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.util.List access$800(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1) {
            r0 = 6
            java.util.List<java.lang.Integer> r1 = r1.substringIndex_
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.List access$802(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1, java.util.List r2) {
            r0 = 5
            r1.substringIndex_ = r2
            return r2
    }

    static /* synthetic */ java.util.List access$900(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1) {
            java.util.List<java.lang.Integer> r1 = r1.replaceChar_
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.List access$902(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1, java.util.List r2) {
            r0 = 7
            r1.replaceChar_ = r2
            r0 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record getDefaultInstance() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.defaultInstance
            r1 = 2
            return r0
    }

    private void initFields() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 4
            r2.range_ = r0
            r1 = 6
            r0 = 0
            r1 = 2
            r2.predefinedIndex_ = r0
            r1 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 0
            r2.string_ = r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Operation.NONE
            r1 = 3
            r2.operation_ = r0
            r1 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.substringIndex_ = r0
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.replaceChar_ = r0
            r1 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Builder newBuilder() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Builder.access$200()
            r1 = 1
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Builder newBuilder(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r2) {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = newBuilder()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r2 = r0.mergeFrom(r2)
            r1 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record getDefaultInstanceForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.defaultInstance
            r1 = 5
            return r0
    }

    /* renamed from: getDefaultInstanceForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m200getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r0 = r2.getDefaultInstanceForType()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Operation getOperation() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r0 = r2.operation_
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> getParserForType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.PARSER
            r1 = 7
            return r0
    }

    public int getPredefinedIndex() {
            r2 = this;
            r1 = 4
            int r0 = r2.predefinedIndex_
            r1 = 7
            return r0
    }

    public int getRange() {
            r2 = this;
            r1 = 3
            int r0 = r2.range_
            r1 = 7
            return r0
    }

    public int getReplaceCharCount() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.Integer> r0 = r2.replaceChar_
            r1 = 0
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    public java.util.List<java.lang.Integer> getReplaceCharList() {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.Integer> r0 = r2.replaceChar_
            r1 = 3
            return r0
    }

    public int getSerializedSize() {
            r6 = this;
            r5 = 5
            int r0 = r6.memoizedSerializedSize
            r5 = 1
            r1 = -1
            r5 = 3
            if (r0 == r1) goto La
            r5 = 2
            return r0
        La:
            r5 = 1
            int r0 = r6.bitField0_
            r5 = 4
            r1 = 1
            r5 = 3
            r0 = r0 & r1
            r5 = 7
            r2 = 0
            r5 = 4
            if (r0 != r1) goto L22
            r5 = 2
            int r0 = r6.range_
            r5 = 0
            int r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r1, r0)
            r5 = 6
            int r0 = r0 + r2
            r5 = 7
            goto L23
        L22:
            r0 = r2
        L23:
            r5 = 0
            int r1 = r6.bitField0_
            r5 = 3
            r3 = 2
            r5 = 1
            r1 = r1 & r3
            r5 = 1
            if (r1 != r3) goto L36
            int r1 = r6.predefinedIndex_
            r5 = 5
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32Size(r3, r1)
            r5 = 5
            int r0 = r0 + r1
        L36:
            r5 = 0
            int r1 = r6.bitField0_
            r5 = 7
            r3 = 8
            r5 = 2
            r1 = r1 & r3
            r5 = 3
            if (r1 != r3) goto L52
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r1 = r6.operation_
            r5 = 3
            int r1 = r1.getNumber()
            r5 = 7
            r3 = 3
            r5 = 4
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeEnumSize(r3, r1)
            r5 = 5
            int r0 = r0 + r1
        L52:
            r5 = 3
            r1 = r2
            r1 = r2
            r3 = r1
            r3 = r1
        L57:
            r5 = 2
            java.util.List<java.lang.Integer> r4 = r6.substringIndex_
            r5 = 5
            int r4 = r4.size()
            r5 = 0
            if (r1 >= r4) goto L7e
            r5 = 5
            java.util.List<java.lang.Integer> r4 = r6.substringIndex_
            r5 = 1
            java.lang.Object r4 = r4.get(r1)
            r5 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4
            r5 = 4
            int r4 = r4.intValue()
            r5 = 2
            int r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r4)
            r5 = 3
            int r3 = r3 + r4
            r5 = 3
            int r1 = r1 + 1
            r5 = 1
            goto L57
        L7e:
            int r0 = r0 + r3
            r5 = 1
            java.util.List r1 = r6.getSubstringIndexList()
            r5 = 5
            boolean r1 = r1.isEmpty()
            r5 = 4
            if (r1 != 0) goto L96
            r5 = 1
            int r0 = r0 + 1
            r5 = 5
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r3)
            r5 = 4
            int r0 = r0 + r1
        L96:
            r5 = 4
            r6.substringIndexMemoizedSerializedSize = r3
            r1 = r2
            r1 = r2
        L9b:
            java.util.List<java.lang.Integer> r3 = r6.replaceChar_
            r5 = 1
            int r3 = r3.size()
            r5 = 7
            if (r2 >= r3) goto Lc1
            r5 = 2
            java.util.List<java.lang.Integer> r3 = r6.replaceChar_
            r5 = 0
            java.lang.Object r3 = r3.get(r2)
            r5 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 2
            int r3 = r3.intValue()
            r5 = 0
            int r3 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r3)
            r5 = 5
            int r1 = r1 + r3
            r5 = 7
            int r2 = r2 + 1
            r5 = 3
            goto L9b
        Lc1:
            int r0 = r0 + r1
            r5 = 3
            java.util.List r2 = r6.getReplaceCharList()
            r5 = 1
            boolean r2 = r2.isEmpty()
            r5 = 0
            if (r2 != 0) goto Ld9
            r5 = 1
            int r0 = r0 + 1
            r5 = 0
            int r2 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeInt32SizeNoTag(r1)
            r5 = 5
            int r0 = r0 + r2
        Ld9:
            r5 = 5
            r6.replaceCharMemoizedSerializedSize = r1
            r5 = 7
            int r1 = r6.bitField0_
            r5 = 0
            r2 = 4
            r5 = 0
            r1 = r1 & r2
            r5 = 3
            if (r1 != r2) goto Lf4
            r5 = 1
            r1 = 6
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = r6.getStringBytes()
            r5 = 2
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeBytesSize(r1, r2)
            r5 = 5
            int r0 = r0 + r1
        Lf4:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r6.unknownFields
            r5 = 4
            int r1 = r1.size()
            int r0 = r0 + r1
            r5 = 0
            r6.memoizedSerializedSize = r0
            r5 = 1
            return r0
    }

    public java.lang.String getString() {
            r3 = this;
            java.lang.Object r0 = r3.string_
            boolean r1 = r0 instanceof java.lang.String
            r2 = 1
            if (r1 == 0) goto Lc
            r2 = 3
            java.lang.String r0 = (java.lang.String) r0
            r2 = 2
            return r0
        Lc:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r0
            r2 = 6
            java.lang.String r1 = r0.toStringUtf8()
            r2 = 6
            boolean r0 = r0.isValidUtf8()
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 4
            r3.string_ = r1
        L1f:
            r2 = 0
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.ByteString getStringBytes() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.string_
            r2 = 5
            boolean r1 = r0 instanceof java.lang.String
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 3
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.copyFromUtf8(r0)
            r2 = 5
            r3.string_ = r0
            r2 = 7
            return r0
        L16:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r0
            r2 = 0
            return r0
    }

    public int getSubstringIndexCount() {
            r2 = this;
            r1 = 7
            java.util.List<java.lang.Integer> r0 = r2.substringIndex_
            r1 = 3
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public java.util.List<java.lang.Integer> getSubstringIndexList() {
            r2 = this;
            java.util.List<java.lang.Integer> r0 = r2.substringIndex_
            r1 = 1
            return r0
    }

    public boolean hasOperation() {
            r3 = this;
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 3
            r1 = 8
            r2 = 6
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Le
            r2 = 5
            r0 = 1
            goto L10
        Le:
            r0 = 2
            r0 = 0
        L10:
            r2 = 6
            return r0
    }

    public boolean hasPredefinedIndex() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r1 = 6
            r1 = 2
            r2 = 7
            r0 = r0 & r1
            if (r0 != r1) goto Lc
            r2 = 2
            r0 = 1
            goto Le
        Lc:
            r2 = 2
            r0 = 0
        Le:
            r2 = 3
            return r0
    }

    public boolean hasRange() {
            r3 = this;
            r2 = 5
            int r0 = r3.bitField0_
            r2 = 5
            r1 = 1
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Lb
            r2 = 4
            goto Ld
        Lb:
            r2 = 1
            r1 = 0
        Ld:
            r2 = 0
            return r1
    }

    public boolean hasString() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r1 = 4
            int r2 = r2 >> r1
            r0 = r0 & r1
            if (r0 != r1) goto Lc
            r2 = 3
            r0 = 1
            r2 = 6
            goto Le
        Lc:
            r2 = 5
            r0 = 0
        Le:
            r2 = 2
            return r0
    }

    public final boolean isInitialized() {
            r3 = this;
            r2 = 4
            byte r0 = r3.memoizedIsInitialized
            r1 = 1
            int r2 = r2 << r1
            if (r0 != r1) goto L9
            r2 = 4
            return r1
        L9:
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 3
            r0 = 0
            r2 = 4
            return r0
        L10:
            r2 = 1
            r3.memoizedIsInitialized = r1
            r2 = 7
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Builder newBuilderForType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = newBuilder()
            r1 = 0
            return r0
    }

    /* renamed from: newBuilderForType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m201newBuilderForType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = r2.newBuilderForType()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record.Builder toBuilder() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = newBuilder(r2)
            r1 = 1
            return r0
    }

    /* renamed from: toBuilder, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder m202toBuilder() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Builder r0 = r2.toBuilder()
            r1 = 6
            return r0
    }

    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r4.getSerializedSize()
            r3 = 7
            int r0 = r4.bitField0_
            r3 = 3
            r1 = 1
            r3 = 3
            r0 = r0 & r1
            r3 = 0
            if (r0 != r1) goto L15
            r3 = 1
            int r0 = r4.range_
            r3 = 0
            r5.writeInt32(r1, r0)
        L15:
            r3 = 2
            int r0 = r4.bitField0_
            r1 = 0
            r1 = 2
            r3 = 7
            r0 = r0 & r1
            r3 = 5
            if (r0 != r1) goto L26
            r3 = 2
            int r0 = r4.predefinedIndex_
            r3 = 4
            r5.writeInt32(r1, r0)
        L26:
            r3 = 3
            int r0 = r4.bitField0_
            r3 = 7
            r1 = 8
            r3 = 4
            r0 = r0 & r1
            r3 = 7
            if (r0 != r1) goto L3e
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r0 = r4.operation_
            r3 = 4
            int r0 = r0.getNumber()
            r3 = 5
            r1 = 3
            r5.writeEnum(r1, r0)
        L3e:
            r3 = 1
            java.util.List r0 = r4.getSubstringIndexList()
            r3 = 6
            int r0 = r0.size()
            r3 = 4
            if (r0 <= 0) goto L59
            r3 = 4
            r0 = 34
            r3 = 7
            r5.writeRawVarint32(r0)
            r3 = 0
            int r0 = r4.substringIndexMemoizedSerializedSize
            r3 = 2
            r5.writeRawVarint32(r0)
        L59:
            r3 = 1
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L5e:
            r3 = 7
            java.util.List<java.lang.Integer> r2 = r4.substringIndex_
            r3 = 6
            int r2 = r2.size()
            r3 = 7
            if (r1 >= r2) goto L82
            r3 = 7
            java.util.List<java.lang.Integer> r2 = r4.substringIndex_
            r3 = 5
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r3 = 2
            int r2 = r2.intValue()
            r3 = 5
            r5.writeInt32NoTag(r2)
            r3 = 6
            int r1 = r1 + 1
            r3 = 5
            goto L5e
        L82:
            r3 = 0
            java.util.List r1 = r4.getReplaceCharList()
            r3 = 7
            int r1 = r1.size()
            r3 = 6
            if (r1 <= 0) goto L9d
            r3 = 1
            r1 = 42
            r3 = 6
            r5.writeRawVarint32(r1)
            r3 = 4
            int r1 = r4.replaceCharMemoizedSerializedSize
            r3 = 1
            r5.writeRawVarint32(r1)
        L9d:
            r3 = 7
            java.util.List<java.lang.Integer> r1 = r4.replaceChar_
            r3 = 0
            int r1 = r1.size()
            r3 = 2
            if (r0 >= r1) goto Lc1
            r3 = 1
            java.util.List<java.lang.Integer> r1 = r4.replaceChar_
            r3 = 5
            java.lang.Object r1 = r1.get(r0)
            r3 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 4
            int r1 = r1.intValue()
            r3 = 2
            r5.writeInt32NoTag(r1)
            r3 = 0
            int r0 = r0 + 1
            r3 = 1
            goto L9d
        Lc1:
            int r0 = r4.bitField0_
            r3 = 1
            r1 = 4
            r3 = 2
            r0 = r0 & r1
            r3 = 0
            if (r0 != r1) goto Ld5
            r3 = 2
            r0 = 6
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r4.getStringBytes()
            r3 = 5
            r5.writeBytes(r0, r1)
        Ld5:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r4.unknownFields
            r3 = 6
            r5.writeRawBytes(r0)
            r3 = 7
            return
    }
}

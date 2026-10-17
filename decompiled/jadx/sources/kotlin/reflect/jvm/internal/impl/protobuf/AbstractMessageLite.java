package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AbstractMessageLite implements kotlin.reflect.jvm.internal.impl.protobuf.MessageLite {
    protected int memoizedHashCode;

    public AbstractMessageLite() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 7
            r2.memoizedHashCode = r0
            r1 = 5
            return
    }

    kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException newUninitializedMessageException() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public void writeDelimitedTo(java.io.OutputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r3.getSerializedSize()
            r2 = 0
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computeRawVarint32Size(r0)
            r2 = 3
            int r1 = r1 + r0
            r2 = 5
            int r1 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.computePreferredBufferSize(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r4 = kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream.newInstance(r4, r1)
            r2 = 4
            r4.writeRawVarint32(r0)
            r2 = 1
            r3.writeTo(r4)
            r2 = 3
            r4.flush()
            r2 = 7
            return
    }
}

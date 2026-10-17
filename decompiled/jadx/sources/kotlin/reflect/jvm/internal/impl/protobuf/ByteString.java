package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class ByteString implements java.lang.Iterable<java.lang.Byte> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.ByteString EMPTY = null;

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            r1 = 0
            r2 = r1
            byte[] r1 = new byte[r1]
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY = r0
            r2 = 3
            return
    }

    ByteString() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    private static kotlin.reflect.jvm.internal.impl.protobuf.ByteString balancedConcat(java.util.Iterator<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 6
            if (r4 != r0) goto L10
            r2 = 7
            java.lang.Object r3 = r3.next()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r3
            r2 = 6
            goto L24
        L10:
            r2 = 3
            int r0 = r4 >>> 1
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = balancedConcat(r3, r0)
            r2 = 5
            int r4 = r4 - r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = balancedConcat(r3, r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r1.concat(r3)
        L24:
            r2 = 1
            return r3
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.ByteString copyFrom(java.lang.Iterable<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r3) {
            r2 = 5
            boolean r0 = r3 instanceof java.util.Collection
            r2 = 7
            if (r0 != 0) goto L28
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        L12:
            r2 = 0
            boolean r1 = r3.hasNext()
            r2 = 4
            if (r1 == 0) goto L2d
            r2 = 4
            java.lang.Object r1 = r3.next()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r1
            r2 = 4
            r0.add(r1)
            r2 = 1
            goto L12
        L28:
            r0 = r3
            r0 = r3
            r2 = 3
            java.util.Collection r0 = (java.util.Collection) r0
        L2d:
            r2 = 1
            boolean r3 = r0.isEmpty()
            r2 = 5
            if (r3 == 0) goto L3a
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            r2 = 1
            goto L48
        L3a:
            java.util.Iterator r3 = r0.iterator()
            r2 = 6
            int r0 = r0.size()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = balancedConcat(r3, r0)
        L48:
            r2 = 2
            return r3
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.ByteString copyFrom(byte[] r3) {
            r2 = 6
            int r0 = r3.length
            r2 = 2
            r1 = 0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = copyFrom(r3, r1, r0)
            r2 = 2
            return r3
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.ByteString copyFrom(byte[] r3, int r4, int r5) {
            r2 = 2
            byte[] r0 = new byte[r5]
            r2 = 4
            r1 = 0
            r2 = 5
            java.lang.System.arraycopy(r3, r4, r0, r1, r5)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r3 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            r2 = 2
            r3.<init>(r0)
            r2 = 3
            return r3
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.ByteString copyFromUtf8(java.lang.String r3) {
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString     // Catch: java.io.UnsupportedEncodingException -> L12
            java.lang.String r1 = "F8sUT"
            java.lang.String r1 = "UTF-8"
            r2 = 0
            byte[] r3 = r3.getBytes(r1)     // Catch: java.io.UnsupportedEncodingException -> L12
            r2 = 3
            r0.<init>(r3)     // Catch: java.io.UnsupportedEncodingException -> L12
            r2 = 6
            return r0
        L12:
            r3 = move-exception
            r2 = 6
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 3
            java.lang.String r1 = "TdumnU8 rpFsp t-e?to"
            java.lang.String r1 = "UTF-8 not supported?"
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 0
            throw r0
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.ByteString.Output newOutput() {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output r0 = new kotlin.reflect.jvm.internal.impl.protobuf.ByteString$Output
            r2 = 4
            r1 = 128(0x80, float:1.8E-43)
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.ByteString concat(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r8) {
            r7 = this;
            r6 = 0
            int r0 = r7.size()
            r6 = 4
            int r1 = r8.size()
            r6 = 4
            long r2 = (long) r0
            long r4 = (long) r1
            r6 = 7
            long r2 = r2 + r4
            r6 = 0
            r4 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r4 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L21
            r6 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r8 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.concatenate(r7, r8)
            r6 = 4
            return r8
        L21:
            r6 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 4
            r3 = 53
            r6 = 4
            r2.<init>(r3)
            r6 = 1
            java.lang.String r3 = " giBotoerety nld  lgo:onouSbt "
            java.lang.String r3 = "ByteString would be too long: "
            r6 = 1
            r2.append(r3)
            r6 = 2
            r2.append(r0)
            r6 = 5
            java.lang.String r0 = "+"
            java.lang.String r0 = "+"
            r6 = 4
            r2.append(r0)
            r6 = 2
            r2.append(r1)
            r6 = 3
            java.lang.String r0 = r2.toString()
            r6 = 7
            r8.<init>(r0)
            r6 = 3
            throw r8
    }

    public void copyTo(byte[] r5, int r6, int r7, int r8) {
            r4 = this;
            r3 = 1
            r0 = 30
            r3 = 1
            if (r6 < 0) goto Lb3
            r3 = 2
            if (r7 < 0) goto L91
            r3 = 3
            if (r8 < 0) goto L6d
            r3 = 5
            int r0 = r6 + r8
            r3 = 7
            int r1 = r4.size()
            r3 = 3
            r2 = 34
            r3 = 6
            if (r0 > r1) goto L4b
            r3 = 2
            int r0 = r7 + r8
            r3 = 6
            int r1 = r5.length
            r3 = 4
            if (r0 > r1) goto L2b
            r3 = 6
            if (r8 <= 0) goto L29
            r3 = 3
            r4.copyToInternal(r5, r6, r7, r8)
        L29:
            r3 = 5
            return
        L2b:
            r3 = 6
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 2
            r6.<init>(r2)
            r3 = 0
            java.lang.String r7 = "< 0etbsfrof gtT  aneed "
            java.lang.String r7 = "Target end offset < 0: "
            r3 = 1
            r6.append(r7)
            r3 = 0
            r6.append(r0)
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 3
            r5.<init>(r6)
            throw r5
        L4b:
            r3 = 0
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 2
            r6.<init>(r2)
            r3 = 3
            java.lang.String r7 = " t:eoduc<f0enfo e uSs  "
            java.lang.String r7 = "Source end offset < 0: "
            r3 = 4
            r6.append(r7)
            r3 = 5
            r6.append(r0)
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 7
            r5.<init>(r6)
            r3 = 4
            throw r5
        L6d:
            r3 = 1
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 1
            r7 = 23
            r3 = 1
            r6.<init>(r7)
            r3 = 3
            java.lang.String r7 = "<e0L hgpt:  "
            java.lang.String r7 = "Length < 0: "
            r3 = 3
            r6.append(r7)
            r3 = 4
            r6.append(r8)
            java.lang.String r6 = r6.toString()
            r3 = 5
            r5.<init>(r6)
            r3 = 3
            throw r5
        L91:
            r3 = 3
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>(r0)
            r3 = 7
            java.lang.String r8 = ":r  ts <q ga0feteoT"
            java.lang.String r8 = "Target offset < 0: "
            r3 = 3
            r6.append(r8)
            r3 = 0
            r6.append(r7)
            r3 = 7
            java.lang.String r6 = r6.toString()
            r3 = 4
            r5.<init>(r6)
            r3 = 6
            throw r5
        Lb3:
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 1
            r7.<init>(r0)
            r3 = 2
            java.lang.String r8 = "o0sfo<e s S r: tuef"
            java.lang.String r8 = "Source offset < 0: "
            r7.append(r8)
            r3 = 4
            r7.append(r6)
            r3 = 0
            java.lang.String r6 = r7.toString()
            r3 = 2
            r5.<init>(r6)
            r3 = 2
            throw r5
    }

    protected abstract void copyToInternal(byte[] r1, int r2, int r3, int r4);

    protected abstract int getTreeDepth();

    protected abstract boolean isBalanced();

    public boolean isEmpty() {
            r2 = this;
            int r0 = r2.size()
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 6
            r0 = 1
            r1 = 1
            goto Ld
        Lb:
            r1 = 6
            r0 = 0
        Ld:
            r1 = 3
            return r0
    }

    public abstract boolean isValidUtf8();

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Byte> iterator() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r2.iterator2()
            r1 = 1
            return r0
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public abstract java.util.Iterator<java.lang.Byte> iterator2();

    public abstract kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream newCodedInput();

    protected abstract int partialHash(int r1, int r2, int r3);

    protected abstract int partialIsValidUtf8(int r1, int r2, int r3);

    protected abstract int peekCachedHashCode();

    public abstract int size();

    public byte[] toByteArray() {
            r4 = this;
            r3 = 6
            int r0 = r4.size()
            r3 = 6
            if (r0 != 0) goto Ld
            r3 = 0
            byte[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.Internal.EMPTY_BYTE_ARRAY
            r3 = 2
            return r0
        Ld:
            r3 = 5
            byte[] r1 = new byte[r0]
            r3 = 6
            r2 = 0
            r3 = 7
            r4.copyToInternal(r1, r2, r2, r0)
            r3 = 7
            return r1
    }

    public java.lang.String toString() {
            r4 = this;
            r0 = 2
            r0 = 2
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 6
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 4
            r2 = 0
            r0[r2] = r1
            r3 = 4
            int r1 = r4.size()
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 1
            r3 = 3
            r0[r2] = r1
            r3 = 7
            java.lang.String r1 = "is=mneB%e%st<dS>@ry gzt"
            java.lang.String r1 = "<ByteString@%s size=%d>"
            r3 = 7
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 4
            return r0
    }

    public abstract java.lang.String toString(java.lang.String r1) throws java.io.UnsupportedEncodingException;

    public java.lang.String toStringUtf8() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "-U8To"
            java.lang.String r0 = "UTF-8"
            r3 = 7
            java.lang.String r0 = r4.toString(r0)     // Catch: java.io.UnsupportedEncodingException -> Lc
            r3 = 0
            return r0
        Lc:
            r0 = move-exception
            r3 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 0
            java.lang.String r2 = "UTF-8 not supported?"
            r3 = 1
            r1.<init>(r2, r0)
            r3 = 3
            throw r1
    }

    void writeTo(java.io.OutputStream r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            if (r5 < 0) goto L63
            r2 = 0
            if (r6 < 0) goto L3e
            r2 = 4
            int r0 = r5 + r6
            r2 = 6
            int r1 = r3.size()
            r2 = 4
            if (r0 > r1) goto L19
            r2 = 0
            if (r6 <= 0) goto L17
            r2 = 3
            r3.writeToInternal(r4, r5, r6)
        L17:
            r2 = 0
            return
        L19:
            r2 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 2
            r6 = 39
            r2 = 7
            r5.<init>(r6)
            r2 = 6
            java.lang.String r6 = "Sscoob xdteeff eeu:  dcneere"
            java.lang.String r6 = "Source end offset exceeded: "
            r2 = 7
            r5.append(r6)
            r2 = 2
            r5.append(r0)
            r2 = 3
            java.lang.String r5 = r5.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 5
            throw r4
        L3e:
            r2 = 6
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 3
            r0 = 23
            r2 = 1
            r5.<init>(r0)
            r2 = 2
            java.lang.String r0 = "t<:nL0u ghe "
            java.lang.String r0 = "Length < 0: "
            r2 = 4
            r5.append(r0)
            r2 = 7
            r5.append(r6)
            r2 = 7
            java.lang.String r5 = r5.toString()
            r2 = 6
            r4.<init>(r5)
            r2 = 1
            throw r4
        L63:
            r2 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 2
            r0 = 30
            r2 = 1
            r6.<init>(r0)
            r2 = 0
            java.lang.String r0 = "o<  ot peeSf0uc:sr "
            java.lang.String r0 = "Source offset < 0: "
            r6.append(r0)
            r2 = 1
            r6.append(r5)
            r2 = 5
            java.lang.String r5 = r6.toString()
            r2 = 3
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    abstract void writeToInternal(java.io.OutputStream r1, int r2, int r3) throws java.io.IOException;
}
